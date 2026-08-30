package X;

/* JADX INFO: loaded from: classes6.dex */
public final class AA3 {
    public String A00;
    public boolean A01;
    public final C05C A02 = AnonymousClass056.A00(82570);
    public final java.util.Map A04 = AbstractC465925m.A1I();
    public final C0K1 A03 = new C0K1(true, true);

    public static final void A00(AA3 aa3, Long l, String str, String str2, String str3) {
        StringBuilder sbA09 = AnonymousClass000.A09("receiver");
        sbA09.append("_osmigration_");
        sbA09.append(str);
        String strA05 = AnonymousClass000.A05("_", str2, sbA09);
        try {
            AD2 ad2 = (AD2) C05C.A02(aa3.A02);
            Boolean boolA12 = AbstractC466125o.A12();
            C000700h.A0A(strA05, 0);
            RunnableC23819Adu.A00(AbstractC466225p.A0x(ad2.A03), AD2.A00(ad2, null, boolA12, l, strA05, str, str2, "3p_os_i2a", null, str3, null, null, "receiver"), ad2, 42);
            StringBuilder sbA0p = AbstractC148906gC.A0p("OsmosisImportEventLogger/", strA05);
            sbA0p.append(", duration: ");
            sbA0p.append(l);
            AbstractC466325q.A1J(sbA0p, " ms");
        } catch (Exception e) {
            AbstractC148896gB.A1L("/send-failed", AbstractC148906gC.A0p("OsmosisImportEventLogger/", strA05), e);
        }
    }

    public final void A01(String str) {
        Long lA1D;
        synchronized (this) {
            if (C000700h.areEqual(this.A00, str)) {
                this.A00 = null;
            }
            C0K1 c0k1 = (C0K1) this.A04.remove(str);
            lA1D = c0k1 != null ? AbstractC202188rn.A1D(c0k1) : null;
        }
        A00(this, lA1D, str, "completed", null);
    }

    public final void A02(String str) {
        synchronized (this) {
            this.A00 = str;
            java.util.Map map = this.A04;
            C0K1 c0k1 = new C0K1(true, true);
            c0k1.A06(AnonymousClass000.A05("OsmosisImportEventLogger/stage/", str, AnonymousClass000.A08()));
            map.put(str, c0k1);
        }
        A00(this, null, str, "started", null);
    }

    public final void A03(String str, String str2) {
        Long lA1D;
        C000700h.A0A(str2, 1);
        synchronized (this) {
            if (C000700h.areEqual(this.A00, str)) {
                this.A00 = null;
            }
            C0K1 c0k1 = (C0K1) this.A04.remove(str);
            lA1D = c0k1 != null ? AbstractC202188rn.A1D(c0k1) : null;
        }
        A00(this, lA1D, str, "failed", str2);
    }
}
