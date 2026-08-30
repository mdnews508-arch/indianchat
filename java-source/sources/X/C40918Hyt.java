package X;

import java.io.File;

/* JADX INFO: renamed from: X.Hyt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40918Hyt {
    public IGB A00;
    public final C0HD A03 = AbstractC148856g7.A0y();
    public final AnonymousClass089 A02 = AbstractC466325q.A0Z();
    public final C38913HAm A04 = (C38913HAm) C00C.A02(4701);
    public final InterfaceC43253Izp A06 = (InterfaceC43253Izp) C00C.A02(131468);
    public final IAI A05 = (IAI) C00C.A02(4654);
    public final C018108m A01 = AbstractC466325q.A0Y();

    public final synchronized int A00() {
        return AbstractC466525s.A01(GV4.A0B(this.A01.A0A), "business_activity_report_state");
    }

    public final synchronized void A02() {
        com.whatsapp.infra.logging.Log.i("BusinessActivityReportManager/reset");
        this.A00 = null;
        File fileA00 = C0HD.A00();
        if (fileA00.exists() && !fileA00.delete()) {
            com.whatsapp.infra.logging.Log.e("BusinessActivityReportManager/reset/failed-delete-report-file");
        }
        AbstractC30491Ub.A0E(C0HD.A04(), 0L);
        this.A01.A0q();
    }

    public final synchronized void A03(IGB igb) {
        this.A00 = igb;
        C018108m c018108m = this.A01;
        InterfaceC001500s interfaceC001500s = c018108m.A0A;
        H8W h8w = (H8W) interfaceC001500s.get();
        AbstractC466125o.A1O(h8w.A01(), "business_activity_report_url", igb.A08);
        H8W h8w2 = (H8W) interfaceC001500s.get();
        AbstractC466125o.A1O(h8w2.A01(), "business_activity_report_name", igb.A06);
        H8W h8w3 = (H8W) interfaceC001500s.get();
        AbstractC148866g8.A1O(h8w3.A01(), "business_activity_report_size", igb.A02);
        H8W h8w4 = (H8W) interfaceC001500s.get();
        AbstractC148866g8.A1O(h8w4.A01(), "business_activity_report_expiration_timestamp", igb.A01);
        H8W h8w5 = (H8W) interfaceC001500s.get();
        AbstractC466125o.A1O(h8w5.A01(), "business_activity_report_direct_url", igb.A03);
        H8W h8w6 = (H8W) interfaceC001500s.get();
        AbstractC466125o.A1O(h8w6.A01(), "business_activity_report_media_key", igb.A07);
        H8W h8w7 = (H8W) interfaceC001500s.get();
        AbstractC466125o.A1O(h8w7.A01(), "business_activity_report_file_sha", igb.A05);
        H8W h8w8 = (H8W) interfaceC001500s.get();
        AbstractC466125o.A1O(h8w8.A01(), "business_activity_report_file_enc_sha", igb.A04);
        c018108m.A0y("business_activity_report_timestamp", igb.A00);
        ((H8W) interfaceC001500s.get()).A03(2);
    }

    public final synchronized IGB A01() {
        IGB igb = this.A00;
        if (igb == null) {
            C018108m c018108m = this.A01;
            InterfaceC001500s interfaceC001500s = c018108m.A0A;
            String string = GV4.A0B(interfaceC001500s).getString("business_activity_report_url", null);
            if (string == null || string.length() == 0) {
                return null;
            }
            igb = new IGB(string, GV4.A0B(interfaceC001500s).getString("business_activity_report_direct_url", null), GV4.A0B(interfaceC001500s).getString("business_activity_report_name", null), GV4.A0B(interfaceC001500s).getString("business_activity_report_media_key", null), GV4.A0B(interfaceC001500s).getString("business_activity_report_file_sha", null), GV4.A0B(interfaceC001500s).getString("business_activity_report_file_enc_sha", null), GV4.A0B(interfaceC001500s).getLong("business_activity_report_size", 0L), c018108m.A0B("business_activity_report_timestamp"), GV4.A0B(interfaceC001500s).getLong("business_activity_report_expiration_timestamp", 0L));
            this.A00 = igb;
        }
        return igb;
    }
}
