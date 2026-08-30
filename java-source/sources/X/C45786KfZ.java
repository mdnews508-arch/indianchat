package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.KfZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45786KfZ {
    public KXC A00;
    public final KXC A01;
    public final String A02;

    public final void A00(Object obj) {
        KXC kxc = new KXC();
        this.A00.A00 = kxc;
        this.A00 = kxc;
        kxc.A01 = obj;
    }

    public final String toString() {
        StringBuilder sbA0k = J27.A0k(32);
        J29.A1F(sbA0k, this.A02);
        KXC kxc = this.A01.A00;
        String str = Voip.REJECT_REASON_DECLINED;
        while (kxc != null) {
            Object obj = kxc.A01;
            sbA0k.append(str);
            if (obj == null || !obj.getClass().isArray()) {
                sbA0k.append(obj);
            } else {
                J2C.A1I(obj, sbA0k);
            }
            kxc = kxc.A00;
            str = ", ";
        }
        return AbstractC81803lj.A0y(sbA0k);
    }

    public /* synthetic */ C45786KfZ(String str) {
        KXC kxc = new KXC();
        this.A01 = kxc;
        this.A00 = kxc;
        if (str == null) {
            throw null;
        }
        this.A02 = str;
    }
}
