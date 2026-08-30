package com.meta.wearable.comms.calling.hera.engine.core;

import X.AbstractC25330B9y;
import X.AbstractC466125o;
import com.facebook.wearable.common.comms.rtc.callengine2.callcore.proto.CallAccount;
import com.facebook.wearable.common.comms.rtc.callengine2.callcore.proto.CallIntent;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes7.dex */
public abstract class FeatureCoreApi {

    public final class CppProxy extends FeatureCoreApi {
        public static final /* synthetic */ boolean $assertionsDisabled = false;
        public final AtomicBoolean destroyed = AbstractC466125o.A1J();
        public final long nativeRef;

        private native void nativeDestroy(long j);

        private native void native_endCall(long j, String str, Integer num, String str2);

        private native void native_releaseVoiceChatJoinHold(long j, String str, VoiceChatJoinReleaseReason voiceChatJoinReleaseReason);

        private native void native_requestVoiceChatJoinHold(long j, String str);

        private native void native_setIncomingCallDecision(long j, String str, int i, Boolean bool);

        private native void native_startOutgoingOneToOneCall(long j, CallIntent callIntent, CallAccount callAccount, ResultCallback resultCallback);

        @Override // com.meta.wearable.comms.calling.hera.engine.core.FeatureCoreApi
        public void endCall(String str, Integer num, String str2) {
            native_endCall(this.nativeRef, str, num, str2);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.core.FeatureCoreApi
        public void setIncomingCallDecision(String str, int i, Boolean bool) {
            native_setIncomingCallDecision(this.nativeRef, str, i, bool);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.core.FeatureCoreApi
        public void startOutgoingOneToOneCall(CallIntent callIntent, CallAccount callAccount, ResultCallback resultCallback) {
            native_startOutgoingOneToOneCall(this.nativeRef, callIntent, callAccount, resultCallback);
        }

        public void _djinni_private_destroy() {
            if (AbstractC25330B9y.A1Z(this.destroyed)) {
                return;
            }
            nativeDestroy(this.nativeRef);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.core.FeatureCoreApi
        public void releaseVoiceChatJoinHold(String str, VoiceChatJoinReleaseReason voiceChatJoinReleaseReason) {
            native_releaseVoiceChatJoinHold(this.nativeRef, str, voiceChatJoinReleaseReason);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.core.FeatureCoreApi
        public void requestVoiceChatJoinHold(String str) {
            native_requestVoiceChatJoinHold(this.nativeRef, str);
        }

        public CppProxy(long j) {
            if (j == 0) {
                throw AbstractC25330B9y.A1A();
            }
            this.nativeRef = j;
        }

        public void finalize() {
            _djinni_private_destroy();
        }
    }

    public abstract void endCall(String str, Integer num, String str2);

    public abstract void releaseVoiceChatJoinHold(String str, VoiceChatJoinReleaseReason voiceChatJoinReleaseReason);

    public abstract void requestVoiceChatJoinHold(String str);

    public abstract void setIncomingCallDecision(String str, int i, Boolean bool);

    public abstract void startOutgoingOneToOneCall(CallIntent callIntent, CallAccount callAccount, ResultCallback resultCallback);
}
