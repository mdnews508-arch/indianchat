package X;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Set;
import java.util.UUID;

/* JADX INFO: renamed from: X.KeK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45735KeK {
    public final SimpleDateFormat A03 = GV3.A12("yyyy-MM-dd'T'HH:mm:ss.SSSZ");
    public final C11740fq A01 = new C11740fq(20);
    public final Set A05 = AbstractC465925m.A1F();
    public final C11740fq A02 = new C11740fq(20);
    public final Set A06 = AbstractC465925m.A1F();
    public final C11740fq A00 = new C11740fq(20);
    public final Set A04 = AbstractC465925m.A1F();

    public final void A00(K3J k3j, UUID uuid, int i, int i2) {
        C11740fq c11740fq;
        Set set;
        C000700h.A0A(uuid, 0);
        if (i == 0) {
            c11740fq = this.A01;
            set = this.A05;
        } else if (i == 1) {
            c11740fq = this.A02;
            set = this.A06;
        } else {
            if (i != 2) {
                return;
            }
            c11740fq = this.A00;
            set = this.A04;
        }
        String str = this.A03.format(new Date());
        C000700h.A06(str);
        c11740fq.A01(new JJY(k3j, str, uuid, i2));
        if (k3j.ordinal() != 0) {
            set.remove(uuid);
        } else {
            set.add(uuid);
        }
    }
}
