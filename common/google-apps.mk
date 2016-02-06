# Copyright 2016 
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Blobs common to all devices, these belong to Google INC 

# Google Bootanimation
PRODUCT_COPY_FILES += \
    vendor/google/common/media/bootanimation.zip:system/media/bootanimation.zip

#Core
PRODUCT_COPY_FILES += \
    vendor/google/common/app/GoogleContactsSyncAdapter/GoogleContactsSyncAdapter.apk:system/app/GoogleContactsSyncAdapter/GoogleContactsSyncAdapter.apk \
    vendor/google/common/app/GoogleTTS/GoogleTTS.apk:system/app/GoogleTTS/GoogleTTS.apk \
    vendor/google/common/app/talkback/talkback.apk:system/app/talkback/talkback.apk \
    vendor/google/common/priv-app/ConfigUpdater/ConfigUpdater.apk:system/priv-app/ConfigUpdater/ConfigUpdater.apk \
    vendor/google/common/priv-app/GoogleBackupTransport/GoogleBackupTransport.apk:system/priv-app/GoogleBackupTransport/GoogleBackupTransport.apk \
    vendor/google/common/priv-app/GoogleFeedback/GoogleFeedback.apk:system/priv-app/GoogleFeedback/GoogleFeedback.apk \
    vendor/google/common/priv-app/GoogleLoginService/GoogleLoginService.apk:system/priv-app/GoogleLoginService/GoogleLoginService.apk \
    vendor/google/common/priv-app/GoogleOneTimeInitializer/GoogleOneTimeInitializer.apk:system/priv-app/GoogleOneTimeInitializer/GoogleOneTimeInitializer.apk \
    vendor/google/common/priv-app/GooglePartnerSetup/GooglePartnerSetup.apk:system/priv-app/GooglePartnerSetup/GooglePartnerSetup.apk \
    vendor/google/common/priv-app/GoogleServicesFramework/GoogleServicesFramework.apk:system/priv-app/GoogleServicesFramework/GoogleServicesFramework.apk \
    vendor/google/common/priv-app/Phonesky/Phonesky.apk:system/priv-app/Phonesky/Phonesky.apk \
    vendor/google/common/priv-app/PrebuiltGmsCore/PrebuiltGmsCore.apk:system/priv-app/PrebuiltGmsCore/PrebuiltGmsCore.apk \
    vendor/google/common/priv-app/SetupWizard/SetupWizard.apk:system/priv-app/SetupWizard/SetupWizard.apk \
    vendor/google/common/priv-app/Velvet/Velvet.apk:system/priv-app/Velvet/Velvet.apk \
    vendor/google/common/etc/permissions/com.google.android.maps.xml:system/etc/permissions/com.google.android.maps.xml \
    vendor/google/common/etc/permissions/com.google.android.media.effects.xml:system/etc/permissions/com.google.android.media.effects.xml \
    vendor/google/common/etc/permissions/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml \
    vendor/google/common/etc/preferred-apps/google.xml:system/etc/preferred-apps/google.xml \
    vendor/google/common/etc/sysconfig/google.xml:system/etc/sysconfig/google.xml \
    vendor/google/common/etc/sysconfig/google_build.xml:system/etc/sysconfig/google_build.xml \
    vendor/google/common/framework/com.google.android.maps.jar:system/framework/com.google.android.maps.jar \
    vendor/google/common/framework/com.google.android.media.effects.jar:system/framework/com.google.android.media.effects.jar \
    vendor/google/common/framework/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar

#GAPPS
PRODUCT_COPY_FILES += \
    vendor/google/common/app/CalendarGooglePrebuilt/CalendarGooglePrebuilt.apk:system/app/CalendarGooglePrebuilt/CalendarGooglePrebuilt.apk \
    vendor/google/common/app/Chrome/Chrome.apk:system/app/Chrome/Chrome.apk \
    vendor/google/common/app/GoogleCamera/GoogleCamera.apk:system/app/GoogleCamera/GoogleCamera.apk \
    vendor/google/common/lib/libfilterpack_facedetect.so:system/lib/libfilterpack_facedetect.so \
    vendor/google/common/lib64/libfilterpack_facedetect.so:system/lib64/libfilterpack_facedetect.so \
    vendor/google/common/app/GoogleHome/GoogleHome.apk:system/app/GoogleHome/GoogleHome.apk \
    vendor/google/common/app/LatinImeGoogle/LatinImeGoogle.apk:system/app/LatinImeGoogle/LatinImeGoogle.apk \
    vendor/google/common/lib64/libjni_latinimegoogle.so:system/lib64/libjni_latinimegoogle.so \
    vendor/google/common/app/Maps/Maps.apk:system/app/Maps/Maps.apk \
    vendor/google/common/app/Music2/Music2.apk:system/app/Music2/Music2.apk \
    vendor/google/common/app/Photos/Photos.apk:system/app/Photos/Photos.apk \
    vendor/google/common/app/PrebuiltBugle/PrebuiltBugle.apk:system/app/PrebuiltBugle/PrebuiltBugle.apk \
    vendor/google/common/app/PrebuiltDeskClockGoogle/PrebuiltDeskClockGoogle.apk:system/app/PrebuiltDeskClockGoogle/PrebuiltDeskClockGoogle.apk \
    vendor/google/common/app/PrebuiltExchange3Google/PrebuiltExchange3Google.apk:system/app/PrebuiltExchange3Google/PrebuiltExchange3Google.apk \
    vendor/google/common/app/PrebuiltGmail/PrebuiltGmail.apk:system/app/PrebuiltGmail/PrebuiltGmail.apk \
    vendor/google/common/app/Videos/Videos.apk:system/app/Videos/Videos.apk \
    vendor/google/common/app/YouTube/YouTube.apk:system/app/YouTube/YouTube.apk

#Face Unlock
PRODUCT_COPY_FILES += \
    vendor/google/common/app/FaceLock/FaceLock.apk:system/app/FaceLock/FaceLock.apk \
    vendor/google/common/lib64/libfacelock_jni.so:system/lib64/libfacelock_jni.so

#Speech
PRODUCT_COPY_FILES += \
    vendor/google/common/usr/srec/en-US/action.pumpkin:system/usr/srec/en-US/action.pumpkin \
    vendor/google/common/usr/srec/en-US/c_fst:system/usr/srec/en-US/c_fst \
    vendor/google/common/usr/srec/en-US/class_normalizer.mfar:system/usr/srec/en-US/class_normalizer.mfar \
    vendor/google/common/usr/srec/en-US/CLG.prewalk.fst:system/usr/srec/en-US/CLG.prewalk.fst\
    vendor/google/common/usr/srec/en-US/commands.abnf:system/usr/srec/en-US/commands.abnf \
    vendor/google/common/usr/srec/en-US/compile_grammar.config:system/usr/srec/en-US/compile_grammar \
    vendor/google/common/usr/srec/en-US/config.pumpkin:system/usr/srec/en-US/config.pumpkin \
    vendor/google/common/usr/srec/en-US/contacts.abnf:system/usr/srec/en-US/contacts.abnf \
    vendor/google/common/usr/srec/en-US/CONTACTS.fst:system/usr/srec/en-US/CONTACTS.fst \
    vendor/google/common/usr/srec/en-US/CONTACTS.syms:system/usr/srec/en-US/CONTACTS.syms \
    vendor/google/common/usr/srec/en-US/dict:system/usr/srec/en-US/dict \
    vendor/google/common/usr/srec/en-US/dictation.config:system/usr/srec/en-US/dictation.config \
    vendor/google/common/usr/srec/en-US/dist_belief:system/usr/srec/en-US/dist_belief \
    vendor/google/common/usr/srec/en-US/dnn:system/usr/srec/en-US/dnn \
    vendor/google/common/usr/srec/en-US/endpointer_dictation.config:system/usr/srec/en-US/endpointer_dictation.config\
    vendor/google/common/usr/srec/en-US/endpointer_model.mmap:system/usr/srec/en-US/endpointer_model.mmap \
    vendor/google/common/usr/srec/en-US/endpointer_voicesearch.config:system/usr/srec/en-US/endpointer_voicesearch.config \
    vendor/google/common/usr/srec/en-US/g2p.data:system/usr/srec/en-US/g2p.data \
    vendor/google/common/usr/srec/en-US/g2p_fst:system/usr/srec/en-US/g2p_fst \
    vendor/google/common/usr/srec/en-US/grammar.config:system/usr/srec/en-US/grammar.config \
    vendor/google/common/usr/srec/en-US/graphemes.syms:system/usr/srec/en-US/graphemes.syms \
    vendor/google/common/usr/srec/en-US/hmmlist:system/usr/srec/en-US/hmmlist \
    vendor/google/common/usr/srec/en-US/hmm_symbols:system/usr/srec/en-US/hmm_symbols \
    vendor/google/common/usr/srec/en-US/input_mean_std_dev:system/usr/srec/en-US/input_mean_std_dev \
    vendor/google/common/usr/srec/en-US/lexicon.U.fst:system/usr/srec/en-US/lexicon.U.fst \
    vendor/google/common/usr/srec/en-US/lstm_model.uint8.data:system/usr/srec/en-US/lstm_model.uint8.data \
    vendor/google/common/usr/srec/en-US/magic_mic.config:system/usr/srec/en-US/magic_mic.config \
    vendor/google/common/usr/srec/en-US/metadata:system/usr/srec/en-US/metadata \
    vendor/google/common/usr/srec/en-US/normalizer.mfar:system/usr/srec/en-US/normalizer.mfar \
    vendor/google/common/usr/srec/en-US/norm_fst:system/usr/srec/en-US/norm_fst \
    vendor/google/common/usr/srec/en-US/offensive_word_normalizer.mfar:system/usr/srec/en-US/offensive_word_normalizer.mfar \
    vendor/google/common/usr/srec/en-US/phonelist:system/usr/srec/en-US/phonelist \
    vendor/google/common/usr/srec/en-US/phonelist.syms:system/usr/srec/en-US/phonelist.syms \
    vendor/google/common/usr/srec/en-US/phonemes.syms:system/usr/srec/en-US/phonemes.syms \
    vendor/google/common/usr/srec/en-US/rescoring.fst.louds:system/usr/srec/en-US/rescoring.fst.louds \
    vendor/google/common/usr/srec/en-US/semantics.pumpkin:system/usr/srec/en-US/semantics.pumpkin \
    vendor/google/common/usr/srec/en-US/voice_actions.config:system/usr/srec/en-US/voice_actions.config \
    vendor/google/common/usr/srec/en-US/voice_actions_compiler.config:system/usr/srec/en-US/voice_actions_compiler.config \
    vendor/google/common/usr/srec/en-US/wordlist.syms:system/usr/srec/en-US/wordlist.syms

