package X;

import java.util.List;

/* JADX INFO: renamed from: X.NVb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C50974NVb {
    public final List A00;
    public final List A01;
    public final List A02;

    public C50974NVb(List list) {
        this.A01 = list;
        this.A00 = AbstractC466725u.A0o(list);
        this.A02 = AbstractC466725u.A0o(list);
        for (int i = 0; i < list.size(); i++) {
            this.A00.add(new C48811MWg(((NXc) list.get(i)).A01.A00));
            this.A02.add(new C48813MWi(((NXc) list.get(i)).A00.A00));
        }
    }
}
