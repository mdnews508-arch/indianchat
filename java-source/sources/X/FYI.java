package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FYI {
    public C02250Am A00;
    public final C02230Ak A02 = (C02230Ak) C00S.A03(831);
    public final C016207r A01 = AbstractC466325q.A0J();
    public final InterfaceC001000l A03 = GBZ.A01(C02S.A00, this, 40);

    public final void A01(int i, String str, String str2) {
        if (A00(this)) {
            C02250Am c02250Am = (C02250Am) this.A03.getValue();
            c02250Am.A06(i, str);
            c02250Am.A0E("entry_point", str, true, i);
            c02250Am.A0E("source", str2, true, i);
            c02250Am.A04(i, "scan_qr_code");
        }
    }

    public final void A03(String str) {
        if (A00(this)) {
            C02250Am c02250Am = this.A00;
            if (c02250Am != null) {
                c02250Am.A0H((short) 4);
            }
            C02240Al c02240Al = new C02240Al(185473396);
            C02250Am c02250AmA00 = this.A02.A00(c02240Al, "QrScanFlow");
            this.A00 = c02250AmA00;
            c02240Al.A07 = true;
            C000700h.A09(c02250AmA00);
            c02250AmA00.A0I(-1L, str);
            c02250AmA00.A0D("entry_point", str, false);
            c02250AmA00.A0B("scan_qr_code");
        }
    }

    public static boolean A00(FYI fyi) {
        return fyi.A01.A0w(2396);
    }

    public final void A02(int i, short s) {
        if (A00(this)) {
            C02250Am c02250Am = (C02250Am) this.A03.getValue();
            c02250Am.A03(i, "scan_qr_code");
            c02250Am.A08(i, s);
        }
    }

    public final void A04(short s) {
        C02250Am c02250Am;
        if (!A00(this) || (c02250Am = this.A00) == null) {
            return;
        }
        c02250Am.A0A("scan_qr_code");
        c02250Am.A0H(s);
        this.A00 = null;
    }
}
