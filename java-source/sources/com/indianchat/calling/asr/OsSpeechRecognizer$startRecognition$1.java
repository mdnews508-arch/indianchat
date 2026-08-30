package com.whatsapp.calling.asr;

import X.AbstractC07640Xh;
import X.AbstractC19880uU;
import X.AbstractC202168rl;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C29883D6u;
import X.C47450Lcg;
import X.C47986Lqk;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC07870Ye;
import X.InterfaceC19940ua;
import X.RunnableC47852Lmf;
import android.content.Intent;
import android.os.ParcelFileDescriptor;
import android.speech.SpeechRecognizer;
import com.whatsapp.infra.logging.Log;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.whatsapp.calling.asr.OsSpeechRecognizer$startRecognition$1", f = "OsSpeechRecognizer.kt", i = {0, 0, 0, 0, 0}, l = {151}, m = "invokeSuspend", n = {"$this$callbackFlow", "events", "previous", "intent", "listener"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4"})
public final class OsSpeechRecognizer$startRecognition$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ ParcelFileDescriptor $pfd;
    public /* synthetic */ Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public int label;
    public final /* synthetic */ C47450Lcg this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OsSpeechRecognizer$startRecognition$1(ParcelFileDescriptor parcelFileDescriptor, C47450Lcg c47450Lcg, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.this$0 = c47450Lcg;
        this.$pfd = parcelFileDescriptor;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        OsSpeechRecognizer$startRecognition$1 osSpeechRecognizer$startRecognition$1 = new OsSpeechRecognizer$startRecognition$1(this.$pfd, this.this$0, interfaceC07600Xd);
        osSpeechRecognizer$startRecognition$1.L$0 = obj;
        return osSpeechRecognizer$startRecognition$1;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        InterfaceC19940ua interfaceC19940ua = (InterfaceC19940ua) this.L$0;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            InterfaceC07870Ye interfaceC07870Ye = this.this$0.A04;
            if (interfaceC07870Ye != null) {
                Log.e("OsSpeechRecognizer/startRecognition: a session was still active; terminating it and taking over");
                interfaceC07870Ye.AFj(null);
            }
            this.this$0.A04 = interfaceC19940ua;
            Intent intentA09 = AbstractC202168rl.A09("android.speech.action.RECOGNIZE_SPEECH");
            ParcelFileDescriptor parcelFileDescriptor = this.$pfd;
            C47450Lcg c47450Lcg = this.this$0;
            intentA09.putExtra("android.speech.extra.SEGMENTED_SESSION", "android.speech.extra.AUDIO_SOURCE");
            intentA09.putExtra("android.speech.extra.AUDIO_SOURCE", parcelFileDescriptor);
            intentA09.putExtra("android.speech.extra.AUDIO_SOURCE_SAMPLING_RATE", 16000);
            intentA09.putExtra("android.speech.extra.LANGUAGE_MODEL", "free_form");
            intentA09.putExtra("android.speech.extra.LANGUAGE", c47450Lcg.A02.toLanguageTag());
            intentA09.putExtra("android.speech.extra.PARTIAL_RESULTS", true);
            C47450Lcg c47450Lcg2 = this.this$0;
            c47450Lcg2.A03.execute(new RunnableC47852Lmf(c47450Lcg2, intentA09, new C29883D6u(c47450Lcg2, interfaceC19940ua), interfaceC19940ua, 6));
            C47986Lqk c47986Lqk = new C47986Lqk(interfaceC19940ua, this.this$0, 10);
            this.L$0 = null;
            this.L$1 = null;
            this.L$2 = null;
            this.L$3 = null;
            this.L$4 = null;
            this.label = 1;
            if (AbstractC19880uU.A00(this, c47986Lqk, interfaceC19940ua) == c0zq) {
                return c0zq;
            }
        } else {
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        return C05S.A00;
    }

    public static final void A00(Intent intent, C29883D6u c29883D6u, C47450Lcg c47450Lcg, InterfaceC19940ua interfaceC19940ua) {
        if (c47450Lcg.A04 == interfaceC19940ua) {
            C47450Lcg.A07(c47450Lcg);
            SpeechRecognizer speechRecognizerCreateOnDeviceSpeechRecognizer = SpeechRecognizer.createOnDeviceSpeechRecognizer(c47450Lcg.A01);
            speechRecognizerCreateOnDeviceSpeechRecognizer.setRecognitionListener(c29883D6u);
            speechRecognizerCreateOnDeviceSpeechRecognizer.startListening(intent);
            c47450Lcg.A00 = speechRecognizerCreateOnDeviceSpeechRecognizer;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((OsSpeechRecognizer$startRecognition$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
