package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.C3j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C27542C3j extends AbstractC28482Cdu {
    public final int $t = 2;
    public final long A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;
    public final String A05;

    public C27542C3j(C08940az c08940az, C08940az c08940az2, C27537C3e c27537C3e, String str, String str2, long j) {
        this.A04 = str;
        this.A00 = j;
        this.A05 = str2;
        this.A03 = c27537C3e;
        this.A02 = c08940az;
        this.A01 = c08940az2;
        super.A00 = c08940az2;
    }

    public C27542C3j(C08940az c08940az, C08940az c08940az2, C27540C3h c27540C3h, String str, String str2, long j) {
        this.A04 = str;
        this.A00 = j;
        this.A05 = str2;
        this.A01 = c27540C3h;
        this.A02 = c08940az;
        this.A03 = c08940az2;
        super.A00 = c08940az2;
    }

    public C27542C3j(UserJid userJid, C08940az c08940az, C27550C3r c27550C3r, String str, String str2, long j) {
        this.A05 = str;
        this.A02 = userJid;
        this.A00 = j;
        this.A04 = str2;
        this.A03 = c27550C3r;
        this.A01 = c08940az;
        super.A00 = c08940az;
    }
}
