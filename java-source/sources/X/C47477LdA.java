package X;

/* JADX INFO: renamed from: X.LdA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47477LdA implements C0OY, C07E {
    public final int $t;
    public final Object A00;

    public C47477LdA(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C0OY
    public /* synthetic */ void BX3() {
    }

    @Override // X.C0OY
    public /* synthetic */ void BYn() {
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0090 A[PHI: r4
  0x0090: PHI (r4v1 X.06w) = (r4v0 X.06w), (r4v3 X.06w) binds: [B:34:0x0081, B:31:0x006f] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // X.C0OY
    public void Bry() {
        C014306w c014306w;
        Object c46456KtR;
        String str;
        if (this.$t != 0) {
            com.whatsapp.infra.logging.Log.i("VerifyPhoneNumberViewModel/onOnlineABPropsDownloaded/online ABProps downloaded");
            JA5 ja5 = (JA5) this.A00;
            InterfaceC07740Xr interfaceC07740Xr = ja5.A00;
            if (interfaceC07740Xr != null) {
                interfaceC07740Xr.AEP(null);
            }
            ja5.A00 = null;
            com.whatsapp.infra.logging.Log.i("VerifyPhoneNumberViewModel/cancelAbPropsTimeout/timeout cancelled");
            c014306w = ja5.A03;
            C46457KtS c46457KtS = (C46457KtS) c014306w.A04();
            if (c46457KtS != null && c46457KtS.A02 && (c46457KtS.A01 || c46457KtS.A00)) {
                str = "VerifyPhoneNumberViewModel/onOnlineAbpropsDownloaded/already proceed, skipping";
                com.whatsapp.infra.logging.Log.i(str);
                return;
            } else {
                C46457KtS c46457KtS2 = (C46457KtS) c014306w.A04();
                if (c46457KtS2 != null) {
                    c46456KtR = new C46457KtS(c46457KtS2.A02, true, false);
                } else {
                    c46456KtR = null;
                }
            }
        } else {
            com.whatsapp.infra.logging.Log.i("RegisterPhoneViewModel/onOnlineABPropsDownloaded/online ABProps downloaded");
            JA6 ja6 = (JA6) this.A00;
            InterfaceC07740Xr interfaceC07740Xr2 = ja6.A02;
            if (interfaceC07740Xr2 != null) {
                interfaceC07740Xr2.AEP(null);
            }
            ja6.A02 = null;
            com.whatsapp.infra.logging.Log.i("RegisterPhoneViewModel/cancelOnlineAbPropsTimeout/timeout cancelled");
            c014306w = ja6.A0C;
            C46456KtR c46456KtR2 = (C46456KtR) c014306w.A04();
            if (c46456KtR2 != null && c46456KtR2.A02 && (c46456KtR2.A01 || c46456KtR2.A00)) {
                str = "RegisterPhoneViewModel/onOnlineAbpropsDownloaded/already proceed, skipping";
                com.whatsapp.infra.logging.Log.i(str);
                return;
            } else {
                C46456KtR c46456KtR3 = (C46456KtR) c014306w.A04();
                if (c46456KtR3 != null) {
                    c46456KtR = new C46456KtR(c46456KtR3.A02, true, false);
                } else {
                    c46456KtR = null;
                }
            }
        }
        c014306w.A0C(c46456KtR);
    }
}
