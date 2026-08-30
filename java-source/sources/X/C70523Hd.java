package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.3Hd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C70523Hd {
    public final C05C A05 = AbstractC466025n.A0E();
    public final InterfaceC001500s A00 = AbstractC466025n.A0d();
    public final C05C A02 = C05D.A00(4296);
    public final C05C A04 = AbstractC466025n.A0I();
    public final C05C A06 = AbstractC466025n.A0K();
    public final C05C A03 = AnonymousClass056.A00(4266);
    public final C05C A01 = AbstractC466025n.A0F();

    public static final C018108m A01(C70523Hd c70523Hd) {
        return (C018108m) C05C.A02(c70523Hd.A06);
    }

    public final C63402uz A02() {
        com.whatsapp.infra.logging.Log.i("BroadcastQuotaRepository/getBroadcastQuotaFromSharedPref/started");
        C0FE c0feA15 = AbstractC466025n.A15(A01(this).A09);
        C1LS c1ls = new C1LS(Integer.valueOf(c0feA15.A02().getInt("broadcast_quota_messages_left", -1)), Integer.valueOf(c0feA15.A02().getInt("broadcast_quota_message_limit", -1)));
        long jA01 = AbstractC466225p.A01(A00(this), "broadcast_quota_last_timestamp_fetched_ms");
        boolean zA1X = AbstractC466025n.A1X(A00(this), "broadcast_quota_heavy_sender");
        long j = A00(this).getLong("broadcast_quota_start_timestamp", 0L);
        long j2 = A00(this).getLong("broadcast_quota_end_timestamp", 0L);
        long j3 = A00(this).getLong("broadcast_quota_reset_timestamp", 0L);
        Object obj = c1ls.A00;
        C000700h.A05(obj);
        int iA00 = AnonymousClass000.A00(obj);
        Object obj2 = c1ls.A01;
        C000700h.A05(obj2);
        int iA01 = AnonymousClass000.A00(obj2);
        C63402uz c63402uz = new C63402uz();
        c63402uz.A01 = iA00;
        c63402uz.A00 = iA01;
        c63402uz.A05 = jA01;
        c63402uz.A06 = null;
        c63402uz.A07 = zA1X;
        c63402uz.A04 = j;
        c63402uz.A02 = j2;
        c63402uz.A03 = j3;
        return c63402uz;
    }

    public static SharedPreferences A00(C70523Hd c70523Hd) {
        return ((C0FE) A01(c70523Hd).A09.get()).A02();
    }
}
