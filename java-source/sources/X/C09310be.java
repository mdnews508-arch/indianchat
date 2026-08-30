package X;

import android.text.TextUtils;

/* JADX INFO: renamed from: X.0be, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C09310be {
    public final C09320bf A00;
    public final C018108m A01;
    public final AnonymousClass089 A02;

    public synchronized C09320bf A00() {
        C09320bf c09320bf;
        C09320bf c09320bf2 = this.A00;
        C000700h.A0A(c09320bf2, 0);
        int i = c09320bf2.A00;
        c09320bf = new C09320bf();
        c09320bf.A00 = i;
        c09320bf.A02 = c09320bf2.A02;
        c09320bf.A01 = c09320bf2.A01;
        return c09320bf;
    }

    public synchronized void A01() {
        this.A00.A01++;
    }

    public synchronized void A02() {
        C09320bf c09320bf = this.A00;
        c09320bf.A00 = 0;
        c09320bf.A02 = 0L;
        c09320bf.A01 = 0;
    }

    public boolean A03() {
        C018108m c018108m = this.A01;
        return (c018108m.A0R().A02().contains("c2dm_reg_id") || !TextUtils.isEmpty(c018108m.A0R().A02().getString("fbns_token", null))) && c018108m.A0T().A02().getInt("logins_with_messages", 0) < 3;
    }

    public C09310be() {
        C09320bf c09320bf = new C09320bf();
        c09320bf.A00 = 0;
        this.A00 = c09320bf;
        this.A02 = (AnonymousClass089) C00C.A02(153);
        this.A01 = (C018108m) C00C.A02(206);
    }
}
