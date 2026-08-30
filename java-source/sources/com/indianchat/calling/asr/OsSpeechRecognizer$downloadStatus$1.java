package com.whatsapp.calling.asr;

import X.AbstractC07640Xh;
import X.AbstractC19880uU;
import X.AbstractC202168rl;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C000700h;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C46916LBd;
import X.C47450Lcg;
import X.C47983Lqh;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC19940ua;
import X.RunnableC47852Lmf;
import android.content.Intent;
import android.speech.SpeechRecognizer;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.whatsapp.calling.asr.OsSpeechRecognizer$downloadStatus$1", f = "OsSpeechRecognizer.kt", i = {0, 0, 0, 0}, l = {213}, m = "invokeSuspend", n = {"$this$callbackFlow", "events", "supportRecognizerRef", "destroyed"}, s = {"L$0", "L$1", "L$2", "L$3"})
public final class OsSpeechRecognizer$downloadStatus$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public /* synthetic */ Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public int label;
    public final /* synthetic */ C47450Lcg this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OsSpeechRecognizer$downloadStatus$1(C47450Lcg c47450Lcg, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.this$0 = c47450Lcg;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        OsSpeechRecognizer$downloadStatus$1 osSpeechRecognizer$downloadStatus$1 = new OsSpeechRecognizer$downloadStatus$1(this.this$0, interfaceC07600Xd);
        osSpeechRecognizer$downloadStatus$1.L$0 = obj;
        return osSpeechRecognizer$downloadStatus$1;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        InterfaceC19940ua interfaceC19940ua = (InterfaceC19940ua) this.L$0;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            AtomicReference atomicReference = new AtomicReference(null);
            AtomicBoolean atomicBooleanA1J = AbstractC466125o.A1J();
            C47450Lcg c47450Lcg = this.this$0;
            c47450Lcg.A03.execute(new RunnableC47852Lmf(atomicBooleanA1J, interfaceC19940ua, atomicReference, c47450Lcg, 5));
            C47983Lqh c47983Lqh = new C47983Lqh(atomicBooleanA1J, atomicReference, this.this$0, 3);
            this.L$0 = null;
            this.L$1 = null;
            this.L$2 = null;
            this.L$3 = null;
            this.label = 1;
            if (AbstractC19880uU.A00(this, c47983Lqh, interfaceC19940ua) == c0zq) {
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

    public static final void A00(C47450Lcg c47450Lcg, AtomicBoolean atomicBoolean, AtomicReference atomicReference, InterfaceC19940ua interfaceC19940ua) {
        if (atomicBoolean.get()) {
            return;
        }
        SpeechRecognizer speechRecognizerCreateOnDeviceSpeechRecognizer = SpeechRecognizer.createOnDeviceSpeechRecognizer(c47450Lcg.A01);
        C000700h.A06(speechRecognizerCreateOnDeviceSpeechRecognizer);
        atomicReference.set(speechRecognizerCreateOnDeviceSpeechRecognizer);
        Intent intentA09 = AbstractC202168rl.A09("android.speech.action.RECOGNIZE_SPEECH");
        intentA09.putExtra("android.speech.extra.LANGUAGE_MODEL", "free_form");
        speechRecognizerCreateOnDeviceSpeechRecognizer.checkRecognitionSupport(intentA09, c47450Lcg.A03, new C46916LBd(c47450Lcg, atomicBoolean, atomicReference, interfaceC19940ua));
    }

    public static final void A01(AtomicBoolean atomicBoolean, AtomicReference atomicReference) {
        SpeechRecognizer speechRecognizer;
        if (!AbstractC466325q.A1Z(atomicBoolean) || (speechRecognizer = (SpeechRecognizer) atomicReference.getAndSet(null)) == null) {
            return;
        }
        speechRecognizer.destroy();
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((OsSpeechRecognizer$downloadStatus$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
