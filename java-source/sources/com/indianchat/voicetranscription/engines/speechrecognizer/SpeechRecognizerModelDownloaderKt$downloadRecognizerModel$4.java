package com.whatsapp.voicetranscription.engines.speechrecognizer;

import X.AbstractC07640Xh;
import X.AbstractC148866g8;
import X.AbstractC148916gD;
import X.AbstractC34143F7g;
import X.AbstractC466425r;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.C05S;
import X.C08540aL;
import X.C0P6;
import X.C0ZQ;
import X.C0ZR;
import X.EnumC33837Ey6;
import X.GBU;
import X.GCL;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import android.content.Context;
import android.speech.SpeechRecognizer;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.whatsapp.voicetranscription.engines.speechrecognizer.SpeechRecognizerModelDownloaderKt$downloadRecognizerModel$4", f = "SpeechRecognizerModelDownloader.kt", i = {0, 0}, l = {162}, m = "invokeSuspend", n = {"recognizer", "$i$f$suspendCancellableCoroutine"}, s = {"L$0", "I$0"})
public final class SpeechRecognizerModelDownloaderKt$downloadRecognizerModel$4 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ Context $context;
    public final /* synthetic */ Function1 $createRecognizer;
    public final /* synthetic */ String $languageTag;
    public int I$0;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpeechRecognizerModelDownloaderKt$downloadRecognizerModel$4(Context context, String str, InterfaceC07600Xd interfaceC07600Xd, Function1 function1) {
        super(2, interfaceC07600Xd);
        this.$createRecognizer = function1;
        this.$context = context;
        this.$languageTag = str;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new SpeechRecognizerModelDownloaderKt$downloadRecognizerModel$4(this.$context, this.$languageTag, interfaceC07600Xd, this.$createRecognizer);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0P6 c0p6A1I;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
            if (i == 0) {
                C0ZR.A01(obj);
                c0p6A1I = AbstractC148866g8.A1I();
                Function1 function1 = this.$createRecognizer;
                Context context = this.$context;
                String str = this.$languageTag;
                this.L$0 = c0p6A1I;
                this.L$1 = function1;
                this.L$2 = context;
                this.L$3 = str;
                this.I$0 = 0;
                this.label = 1;
                C08540aL c08540aLA0m = AbstractC466925w.A0m(this, 1);
                try {
                    SpeechRecognizer speechRecognizer = (SpeechRecognizer) function1.invoke(context);
                    c0p6A1I.element = speechRecognizer;
                    AbstractC34143F7g.A00(context, speechRecognizer, str, GBU.A00(c0p6A1I, c08540aLA0m, 22), new GCL(c0p6A1I, c08540aLA0m, 22));
                } catch (Exception e) {
                    AbstractC148916gD.A1I("voicetranscription/SpeechRecognizerModelDownloader: standalone download setup failed for ", str, AnonymousClass000.A08(), e);
                    if (c08540aLA0m.BGr()) {
                        c08540aLA0m.resumeWith(EnumC33837Ey6.A03);
                    }
                }
                obj = c08540aLA0m.A0E();
                if (obj == c0zq) {
                    return c0zq;
                }
            } else {
                if (i != 1) {
                    throw AnonymousClass000.A02();
                }
                c0p6A1I = (C0P6) this.L$0;
                C0ZR.A01(obj);
            }
            EnumC33837Ey6 enumC33837Ey6 = (EnumC33837Ey6) obj;
            SpeechRecognizer speechRecognizer2 = (SpeechRecognizer) c0p6A1I.element;
            if (speechRecognizer2 != null) {
                speechRecognizer2.destroy();
            }
            return enumC33837Ey6;
        } catch (Throwable th) {
            SpeechRecognizer speechRecognizer3 = (SpeechRecognizer) c0p6A1I.element;
            if (speechRecognizer3 == null) {
                throw th;
            }
            speechRecognizer3.destroy();
            throw th;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((SpeechRecognizerModelDownloaderKt$downloadRecognizerModel$4) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
