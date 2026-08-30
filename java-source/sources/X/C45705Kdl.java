package X;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Kdl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C45705Kdl {
    public C45706Kdm A00;
    public String A01;
    public String A02;
    public List A03;

    public KaP A00() {
        List list = this.A03;
        if (list == null || list.isEmpty()) {
            throw AbstractC32971bt.A0O("Details of the products must be provided.");
        }
        List list2 = this.A03;
        if (list2 != null) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                if (it.next() == null) {
                    throw AbstractC32971bt.A0O("ProductDetailsParams cannot be null.");
                }
            }
        }
        KaP kaP = new KaP();
        kaP.A05 = ((KWO) this.A03.get(0)).A00.A06.optString("packageName").isEmpty() ? false : true;
        kaP.A02 = this.A01;
        kaP.A03 = this.A02;
        kaP.A00 = this.A00.A00();
        kaP.A04 = AbstractC32971bt.A0W();
        List list3 = this.A03;
        kaP.A01 = list3 != null ? AbstractC43979Jf5.A03(list3) : AbstractC43979Jf5.A00();
        return kaP;
    }

    public C45705Kdl() {
        C45706Kdm c45706Kdm = new C45706Kdm();
        c45706Kdm.A00 = 0;
        c45706Kdm.A03 = true;
        this.A00 = c45706Kdm;
    }
}
