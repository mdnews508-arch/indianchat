package com.whatsapp.pushtorecordmedia.voicerecorder;

import X.AbstractC07640Xh;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.BA1;
import X.C05S;
import X.C0ZR;
import X.C40930Hz6;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import android.media.AudioManager;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.whatsapp.pushtorecordmedia.voicerecorder.VoiceRecorderUtils$unregisterAudioRecordingCallback$1", f = "VoiceRecorderUtils.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
public final class VoiceRecorderUtils$unregisterAudioRecordingCallback$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ AudioManager.AudioRecordingCallback $audioRecordingCallback;
    public int label;
    public final /* synthetic */ C40930Hz6 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VoiceRecorderUtils$unregisterAudioRecordingCallback$1(AudioManager.AudioRecordingCallback audioRecordingCallback, C40930Hz6 c40930Hz6, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.this$0 = c40930Hz6;
        this.$audioRecordingCallback = audioRecordingCallback;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new VoiceRecorderUtils$unregisterAudioRecordingCallback$1(this.$audioRecordingCallback, this.this$0, interfaceC07600Xd);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        if (this.label != 0) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        AudioManager audioManagerA0A = BA1.A0A(this.this$0.A03.A00);
        if (audioManagerA0A != null) {
            audioManagerA0A.unregisterAudioRecordingCallback(this.$audioRecordingCallback);
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((VoiceRecorderUtils$unregisterAudioRecordingCallback$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
