package X;

import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: X.Nuo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52252Nuo {
    public final long A00;
    public final C51498NhO A01;
    public final String A02;
    public final List A03;
    public final List A04;

    public int A01(int i) {
        List list = this.A03;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (MJn.A0K(list, i2).A06 == i) {
                return i2;
            }
        }
        return -1;
    }

    public C52252Nuo(C51498NhO c51498NhO, String str, List list, List list2, long j) {
        this.A02 = str;
        this.A00 = j;
        this.A03 = Collections.unmodifiableList(list);
        this.A04 = Collections.unmodifiableList(list2);
        this.A01 = c51498NhO;
    }

    public static List A00(List list, int i) {
        return ((C52252Nuo) list.get(i)).A03;
    }
}
