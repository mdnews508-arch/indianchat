package X;

import com.whatsapp.voicetranscription.engines.speechrecognizer.SpeechRecognizerLocaleSupport;

/* JADX INFO: loaded from: classes8.dex */
public class GEv extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 0;
    public int A00;
    public int A01;

    public GEv(InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        if (this.$t == 0) {
            return new GEv(this.A00, interfaceC07600Xd);
        }
        GEv gEv = new GEv(interfaceC07600Xd);
        gEv.A00 = AnonymousClass000.A00(obj);
        return gEv;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        GEv gEv;
        if (this.$t != 0) {
            gEv = (GEv) create(Integer.valueOf(AnonymousClass000.A00(obj)), (InterfaceC07600Xd) obj2);
        } else {
            gEv = new GEv(this.A00, (InterfaceC07600Xd) obj2);
        }
        return gEv.invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        if (this.$t != 0) {
            int i = this.A00;
            if (this.A01 != 0) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
            return Boolean.valueOf(AbstractC466225p.A1V(i));
        }
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        if (this.A01 != 0) {
            C0ZR.A01(obj);
            return obj;
        }
        C0ZR.A01(obj);
        if (!AnonymousClass074.A08()) {
            com.whatsapp.infra.logging.Log.e("voicetranscription/TranscriptionLocaleSelectionRepository/downloadLocale reached below SDK 33");
            return EnumC33837Ey6.A03;
        }
        SpeechRecognizerLocaleSupport speechRecognizerLocaleSupport = (SpeechRecognizerLocaleSupport) C00C.A02(131318);
        int i2 = this.A00;
        this.A01 = 1;
        Object objA02 = speechRecognizerLocaleSupport.A02(this, i2);
        return objA02 == c0zq ? c0zq : objA02;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GEv(int i, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A00 = i;
    }
}
