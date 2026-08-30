package X;

/* JADX INFO: renamed from: X.Fur, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36133Fur implements InterfaceC17540qI {
    public final GM2 A00;
    public final C0JT A01;
    public final C08750ag A02;

    public final void A00(boolean z) {
        C08750ag c08750ag = this.A02;
        String strA0F = c08750ag.A0F();
        C08920ax[] c08920axArr = new C08920ax[2];
        AbstractC81773lg.A1S("type", "contact", c08920axArr, 0);
        c08920axArr[1] = new C08920ax("action", z ? "revoke" : "get");
        C08940az c08940azA0h = AbstractC25329B9x.A0h("qr", c08920axArr);
        C08920ax[] c08920axArr2 = new C08920ax[3];
        AbstractC81773lg.A1S("id", strA0F, c08920axArr2, 0);
        AbstractC81773lg.A1S("xmlns", "w:qr", c08920axArr2, 1);
        AbstractC81773lg.A1S("type", "set", c08920axArr2, 2);
        c08750ag.A0P(this, AbstractC25329B9x.A0f(c08940azA0h, c08920axArr2), strA0F, 215, 32000L);
    }

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) {
        C000700h.A0A(c08940az, 1);
        com.whatsapp.infra.logging.Log.e("sendGetContactQrCode/response-error");
        this.A01.CJf(new GAW(this, null, AbstractC35831ho.A00(c08940az), 5));
    }

    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) {
        String strA1D;
        C000700h.A0A(c08940az, 1);
        C08940az c08940azA0F = c08940az.A0F("qr");
        if (c08940azA0F != null && "contact".equals(AbstractC25330B9y.A1D(c08940azA0F, "type"))) {
            strA1D = AbstractC25330B9y.A1D(c08940azA0F, "code");
            String str2 = strA1D != null ? "sendGetContactQrCode/success" : "sendGetContactQrCode/error: invalid response";
            com.whatsapp.infra.logging.Log.e(str2);
            this.A01.CJf(new GAW(this, strA1D, 0, 5));
        }
        strA1D = null;
        com.whatsapp.infra.logging.Log.e(str2);
        this.A01.CJf(new GAW(this, strA1D, 0, 5));
    }

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        com.whatsapp.infra.logging.Log.e("sendGetContactQrCode/delivery-error");
        this.A01.CJf(new GAW(this, null, 0, 5));
    }

    public C36133Fur(C08750ag c08750ag, GM2 gm2, C0JT c0jt) {
        C000700h.A0B(c0jt, c08750ag);
        this.A01 = c0jt;
        this.A02 = c08750ag;
        this.A00 = gm2;
    }

    @Override // X.InterfaceC17540qI
    public /* synthetic */ InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        return IYT.A00;
    }
}
