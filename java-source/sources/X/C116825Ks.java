package X;

import java.util.List;

/* JADX INFO: renamed from: X.5Ks, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C116825Ks {
    public List A00;
    public List A01;
    public List A02;

    public final void A00(C116825Ks c116825Ks) {
        List list = c116825Ks.A02;
        if (list != null) {
            List listA0o = this.A02;
            if (listA0o == null) {
                listA0o = AbstractC466725u.A0o(list);
                this.A02 = listA0o;
            }
            listA0o.addAll(list);
        }
        List list2 = c116825Ks.A01;
        if (list2 != null) {
            List listA0o2 = this.A01;
            if (listA0o2 == null) {
                listA0o2 = AbstractC466725u.A0o(list2);
                this.A01 = listA0o2;
            }
            listA0o2.addAll(list2);
        }
        List list3 = c116825Ks.A00;
        if (list3 != null) {
            List listA0o3 = this.A00;
            if (listA0o3 == null) {
                listA0o3 = AbstractC466725u.A0o(list3);
                this.A00 = listA0o3;
            }
            listA0o3.addAll(list3);
        }
    }
}
