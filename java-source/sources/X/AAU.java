package X;

import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
public final class AAU {
    public Long A00;
    public String A01;
    public boolean A02;
    public final C05C A03 = AnonymousClass056.A00(82570);
    public final C05C A04 = AnonymousClass056.A00(3378);
    public final java.util.Map A06 = AbstractC465925m.A1I();
    public final C0K1 A05 = new C0K1(true, true);

    public final void A01(Long l, String str, String str2, String str3, boolean z) {
        Long lA1D;
        C000700h.A0A(str2, 1);
        synchronized (this) {
            if (C000700h.areEqual(this.A01, str)) {
                this.A01 = null;
            }
            C0K1 c0k1 = (C0K1) this.A06.remove(str);
            lA1D = c0k1 != null ? AbstractC202188rn.A1D(c0k1) : null;
        }
        A00(this, l, lA1D, str, "failed", str2, str3, z);
    }

    public final void A02(String str) {
        Long l;
        synchronized (this) {
            this.A01 = str;
            java.util.Map map = this.A06;
            C0K1 c0k1 = new C0K1(true, true);
            c0k1.A06(AnonymousClass000.A05("OsmosisExportEventLogger/stage/", str, AnonymousClass000.A08()));
            map.put(str, c0k1);
            l = str.equals("export_data") ? this.A00 : null;
        }
        A00(this, l, null, str, "started", null, null, false);
    }

    public final void A03(String str, Long l) {
        Long lA1D;
        synchronized (this) {
            if (C000700h.areEqual(this.A01, str)) {
                this.A01 = null;
            }
            C0K1 c0k1 = (C0K1) this.A06.remove(str);
            lA1D = c0k1 != null ? AbstractC202188rn.A1D(c0k1) : null;
        }
        A00(this, l, lA1D, str, "completed", null, null, false);
    }

    public final void A04(String str, String str2) {
        synchronized (this) {
            if (this.A02) {
                return;
            }
            this.A02 = true;
            C0K1 c0k1 = this.A05;
            Long lA1D = AbstractC466225p.A1U((c0k1.A00 > 0L ? 1 : (c0k1.A00 == 0L ? 0 : -1))) ? AbstractC202188rn.A1D(c0k1) : null;
            this.A06.clear();
            this.A01 = null;
            this.A00 = null;
            A00(this, null, lA1D, "exporter_ended", str == null ? "completed" : "failed", str, str2, true);
        }
    }

    public static final void A00(AAU aau, Long l, Long l2, String str, String str2, String str3, String str4, boolean z) {
        StringBuilder sbA09 = AnonymousClass000.A09("donor");
        sbA09.append("_osmigration_");
        sbA09.append(str);
        String strA05 = AnonymousClass000.A05("_", str2, sbA09);
        AEY aey = null;
        if (l != null) {
            try {
                aey = new AEY(null, Long.valueOf(((C244915k) C05C.A02(aau.A04)).A00(l.longValue())), null, null, null, null, null, null, null, null);
            } catch (Exception e) {
                AbstractC148896gB.A1L("/size-band-failed", AbstractC148906gC.A0p("OsmosisExportEventLogger/", strA05), e);
            }
        }
        try {
            AD2 ad2 = (AD2) C05C.A02(aau.A03);
            C000700h.A0A(strA05, 0);
            java.util.Map mapA00 = AD2.A00(ad2, aey, true, l2, strA05, str, str2, "3p_os_a2i", null, str3, str4, null, "donor");
            if (z) {
                CountDownLatch countDownLatch = new CountDownLatch(1);
                RunnableC23822Adx.A00(AbstractC466225p.A0x(ad2.A03), ad2, countDownLatch, mapA00, 26);
                try {
                    if (!countDownLatch.await(ad2.A06, TimeUnit.MILLISECONDS)) {
                        long j = ad2.A06;
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("GoogleMigrateFunnelLogger/sendFunnelLog/timed out after ");
                        sbA08.append(j);
                        AbstractC466325q.A1K(sbA08, "ms");
                    }
                } catch (InterruptedException unused) {
                    AbstractC202178rm.A1K();
                    com.whatsapp.infra.logging.Log.w("GoogleMigrateFunnelLogger/sendFunnelLog/interrupted while waiting for the send");
                }
            } else {
                RunnableC23819Adu.A00(AbstractC466225p.A0x(ad2.A03), mapA00, ad2, 43);
            }
            StringBuilder sbA0p = AbstractC148906gC.A0p("OsmosisExportEventLogger/", strA05);
            sbA0p.append(", duration: ");
            sbA0p.append(l2);
            AbstractC466325q.A1J(sbA0p, " ms");
        } catch (Exception e2) {
            AbstractC148896gB.A1L("/send-failed", AbstractC148906gC.A0p("OsmosisExportEventLogger/", strA05), e2);
        }
    }
}
