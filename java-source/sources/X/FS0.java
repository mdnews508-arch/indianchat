package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FS0 {
    public final C02230Ak A01 = (C02230Ak) C00S.A03(831);
    public final C016207r A00 = AbstractC466325q.A0J();
    public final java.util.Map A02 = AbstractC465925m.A1C();

    public final void A00(String str) {
        C02250Am c02250Am = (C02250Am) this.A02.get("fetch_and_validate_vname");
        if (c02250Am != null) {
            c02250Am.A0A(str);
        }
    }

    public final void A01(String str) {
        C02250Am c02250Am = (C02250Am) this.A02.get("fetch_and_validate_vname");
        if (c02250Am != null) {
            c02250Am.A0B(str);
        }
    }

    public final void A02(String str) {
        java.util.Map map = this.A02;
        C02250Am c02250AmA00 = (C02250Am) map.get("fetch_and_validate_vname");
        if (c02250AmA00 == null) {
            C02230Ak c02230Ak = this.A01;
            C02240Al c02240Al = new C02240Al(596773373);
            if (this.A00.A0w(8049)) {
                c02240Al.A07 = true;
            }
            c02250AmA00 = c02230Ak.A00(c02240Al, "fetch_and_validate_vname");
            map.put("fetch_and_validate_vname", c02250AmA00);
        }
        c02250AmA00.A0I(-1L, str);
    }

    public final void A03(String str, String str2) {
        C02250Am c02250Am = (C02250Am) this.A02.get("fetch_and_validate_vname");
        if (c02250Am != null) {
            c02250Am.A0D(str, str2, false);
        }
    }

    public final void A04(boolean z) {
        java.util.Map map = this.A02;
        C02250Am c02250Am = (C02250Am) map.get("fetch_and_validate_vname");
        if (c02250Am != null) {
            c02250Am.A0H(z ? (short) 2 : (short) 3);
            map.remove("fetch_and_validate_vname");
        }
    }
}
