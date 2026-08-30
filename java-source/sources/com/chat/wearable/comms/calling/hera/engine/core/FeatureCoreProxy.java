package com.meta.wearable.comms.calling.hera.engine.core;

import X.AbstractC25330B9y;
import X.AbstractC466125o;
import com.facebook.wearable.common.comms.rtc.callengine2.callcore.proto.Call;
import com.meta.wearable.comms.calling.hera.engine.base.EngineErrno;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes7.dex */
public abstract class FeatureCoreProxy {

    public final class CppProxy extends FeatureCoreProxy {
        public static final /* synthetic */ boolean $assertionsDisabled = false;
        public final AtomicBoolean destroyed = AbstractC466125o.A1J();
        public final long nativeRef;

        private native void nativeDestroy(long j);

        private native void native_acceptIncomingCall2(long j, Call call);

        private native void native_endCall2(long j, Call call);

        private native void native_onVoiceChatJoinHoldRequested(long j, String str);

        private native void native_onVoiceChatJoinReleased(long j, String str, VoiceChatJoinReleaseReason voiceChatJoinReleaseReason);

        private native EngineErrno native_startOutgoingCall(long j, Call call);

        public void _djinni_private_destroy() {
            if (AbstractC25330B9y.A1Z(this.destroyed)) {
                return;
            }
            nativeDestroy(this.nativeRef);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.core.FeatureCoreProxy
        public void acceptIncomingCall2(Call call) {
            native_acceptIncomingCall2(this.nativeRef, call);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.core.FeatureCoreProxy
        public void endCall2(Call call) {
            native_endCall2(this.nativeRef, call);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.core.FeatureCoreProxy
        public void onVoiceChatJoinHoldRequested(String str) {
            native_onVoiceChatJoinHoldRequested(this.nativeRef, str);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.core.FeatureCoreProxy
        public void onVoiceChatJoinReleased(String str, VoiceChatJoinReleaseReason voiceChatJoinReleaseReason) {
            native_onVoiceChatJoinReleased(this.nativeRef, str, voiceChatJoinReleaseReason);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.core.FeatureCoreProxy
        public EngineErrno startOutgoingCall(Call call) {
            return native_startOutgoingCall(this.nativeRef, call);
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

    public abstract void acceptIncomingCall2(Call call);

    public abstract void endCall2(Call call);

    public abstract void onVoiceChatJoinHoldRequested(String str);

    public abstract void onVoiceChatJoinReleased(String str, VoiceChatJoinReleaseReason voiceChatJoinReleaseReason);

    public abstract EngineErrno startOutgoingCall(Call call);
}
