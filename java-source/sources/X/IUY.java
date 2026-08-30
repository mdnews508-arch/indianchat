package X;

/* JADX INFO: loaded from: classes9.dex */
public final class IUY implements P6P {
    public final /* synthetic */ InterfaceC08520aJ A00;

    @Override // X.P6P
    public void C5a(String str, String str2, byte[] bArr, int i) {
        C000700h.A0A(str, 0);
        this.A00.resumeWith(new C38842H7q(str, str2, bArr, i));
    }

    public IUY(InterfaceC08520aJ interfaceC08520aJ) {
        this.A00 = interfaceC08520aJ;
    }

    @Override // X.P6P
    public void C5Z(int i) {
        try {
            this.A00.resumeWith(new C38840H7o(i));
        } catch (IllegalStateException e) {
            com.whatsapp.infra.logging.Log.e("ACSTokenProviderImpl/onTokenIssuanceFailure", e);
        }
    }

    @Override // X.P6P
    public void C5b(int i) {
        try {
            this.A00.resumeWith(new C38841H7p(i));
        } catch (IllegalStateException e) {
            com.whatsapp.infra.logging.Log.e("ACSTokenProviderImpl/onTokenNotReady", e);
        }
    }
}
