package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.0kl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C14290kl {
    public final long A00;
    public final C13840k2 A01;
    public final C14320ko A02;
    public final C14320ko A03;
    public final C14320ko A04;
    public final C14320ko A05;
    public final C14320ko A06;
    public final Long A07;
    public final String A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C14290kl) {
                C14290kl c14290kl = (C14290kl) obj;
                Object obj2 = this.A04.A00;
                C00K.A05(obj2);
                Object obj3 = c14290kl.A04.A00;
                C00K.A05(obj3);
                if (AbstractC018508q.A00(obj2, obj3)) {
                    Object obj4 = this.A05.A00;
                    C00K.A05(obj4);
                    Object obj5 = c14290kl.A05.A00;
                    C00K.A05(obj5);
                    if (AbstractC018508q.A00(obj4, obj5)) {
                        Object obj6 = this.A02.A00;
                        C00K.A05(obj6);
                        Object obj7 = c14290kl.A02.A00;
                        C00K.A05(obj7);
                        if (!AbstractC018508q.A00(obj6, obj7) || !AbstractC018508q.A00(Long.valueOf(this.A00), Long.valueOf(c14290kl.A00)) || !AbstractC018508q.A00(this.A07, c14290kl.A07) || !AbstractC018508q.A00(this.A01, c14290kl.A01) || !AbstractC018508q.A00(this.A03, c14290kl.A03) || !AbstractC018508q.A00(this.A06, c14290kl.A06)) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Object obj = this.A04.A00;
        C00K.A05(obj);
        Object obj2 = this.A05.A00;
        C00K.A05(obj2);
        return Arrays.hashCode(new Object[]{obj, obj2, this.A02, Long.valueOf(this.A00), this.A07, this.A01, this.A03, this.A06});
    }

    public C14290kl(IGZ igz, IGZ igz2, C13840k2 c13840k2, Long l, String str, String str2, String str3, long j, long j2) {
        this.A04 = new C14320ko(new C14310kn(), Long.class, Long.valueOf(j), "WaFbid");
        this.A05 = new C14320ko(new C14310kn(), String.class, str, "WaFbPassword");
        this.A02 = new C14320ko(new C14310kn(), Long.class, str2, "WaFbAccessToken");
        this.A00 = j2;
        this.A07 = l;
        this.A01 = c13840k2;
        this.A08 = str3;
        if (igz != null) {
            this.A03 = new C14320ko(new C14310kn(), IGZ.class, igz, "WaFbCurrentUserSessionCookie");
        } else {
            this.A03 = null;
        }
        this.A06 = igz2 != null ? new C14320ko(new C14310kn(), IGZ.class, igz2, "WaFbCurrentUserSessionCookie") : null;
    }

    public C14290kl(C13840k2 c13840k2, Long l, String str, String str2, String str3, long j, long j2) {
        this.A04 = new C14320ko(new C14310kn(), Long.class, Long.valueOf(j), "WaFbid");
        this.A05 = new C14320ko(new C14310kn(), String.class, str, "WaFbPassword");
        this.A02 = new C14320ko(new C14310kn(), Long.class, str2, "WaFbAccessToken");
        this.A00 = j2;
        this.A07 = l;
        this.A01 = c13840k2;
        this.A08 = str3;
        this.A03 = null;
        this.A06 = null;
    }
}
