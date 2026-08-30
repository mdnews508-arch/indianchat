package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.3F7, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3F7 {
    public final C05C A00 = AbstractC466025n.A0H();
    public final InterfaceC001000l A01 = C76923cl.A01(this, 19);

    public final C3CX A01() {
        InterfaceC001000l interfaceC001000l = this.A01;
        int i = AbstractC465925m.A03(interfaceC001000l).getInt("key_new_reach_outs_total_quota", 0);
        int i2 = AbstractC465925m.A03(interfaceC001000l).getInt("key_new_reach_outs_used", 0);
        long j = AbstractC465925m.A03(interfaceC001000l).getLong("key_cycle_start_time", 0L);
        long j2 = AbstractC465925m.A03(interfaceC001000l).getLong("key_cycle_end_time", 0L);
        long j3 = AbstractC465925m.A03(interfaceC001000l).getLong("key_server_sent_timestamp", 0L);
        int i3 = AbstractC465925m.A03(interfaceC001000l).getInt("key_capping_status", 0);
        int i4 = AbstractC465925m.A03(interfaceC001000l).getInt("key_one_time_exception_status", 0);
        int i5 = AbstractC465925m.A03(interfaceC001000l).getInt("key_meta_verified_status", 0);
        int i6 = AbstractC465925m.A03(interfaceC001000l).getInt("key_subscription_status", -1);
        return new C3CX(i6 == -1 ? null : new C3GS(i6, AbstractC465925m.A03(interfaceC001000l).getInt("key_subscription_name", 0)), i, i2, i3, i4, i5, j, j2, j3);
    }

    public static SharedPreferences A00(InterfaceC001500s interfaceC001500s) {
        return (SharedPreferences) ((C3F7) interfaceC001500s.get()).A01.getValue();
    }
}
