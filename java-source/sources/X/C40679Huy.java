package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Huy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40679Huy {
    public final C13840k2 A00;
    public final C14320ko A01;
    public final C14320ko A02;

    public C40679Huy(C13840k2 c13840k2, String str, long j) {
        C000700h.A0A(str, 1);
        this.A00 = c13840k2;
        this.A02 = new C14320ko(new C14310kn(), Long.valueOf(j), "WaFbid");
        this.A01 = new C14320ko(new C14310kn(), str, "WaFbAccessToken");
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (C000700h.areEqual(getClass(), AbstractC81803lj.A0k(obj))) {
                C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.fbusers.FBUserPasswordlessEntity");
                C40679Huy c40679Huy = (C40679Huy) obj;
                if (!C000700h.areEqual(this.A00, c40679Huy.A00) || !C000700h.areEqual(this.A02, c40679Huy.A02) || !C000700h.areEqual(this.A01, c40679Huy.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final C14290kl A00() {
        long jA07 = GV4.A07(this.A02);
        return new C14290kl(this.A00, null, Voip.REJECT_REASON_DECLINED, AbstractC31896DxL.A11(this.A01), null, jA07, 0L);
    }

    public int hashCode() {
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        objArrA1Y[0] = this.A00;
        Object obj = this.A02.A00;
        C00K.A05(obj);
        objArrA1Y[1] = obj;
        Object obj2 = this.A01.A00;
        C00K.A05(obj2);
        return AbstractC81773lg.A0D(obj2, objArrA1Y, 2);
    }
}
