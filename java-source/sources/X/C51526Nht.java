package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.Nht, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51526Nht {
    public boolean A00;
    public final P7I[] A04;
    public final java.util.Map A02 = MJo.A17();
    public final java.util.Map A03 = MJm.A0r(1);
    public final ArrayList A01 = AbstractC32971bt.A0W();

    public P3J A00(C50645NHr c50645NHr) {
        P3J p3j = (P3J) this.A02.get(c50645NHr);
        if (p3j != null) {
            return p3j;
        }
        throw AbstractC32971bt.A0O("CoreComponent not available. Did you add specify component dependency or the plugin configuration?");
    }

    public void A01(P3J p3j) {
        this.A02.put(p3j.Ajq(), p3j);
        this.A01.add(p3j);
    }

    public C51526Nht(P7I[] p7iArr) {
        this.A04 = p7iArr;
    }
}
