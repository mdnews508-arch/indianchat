package X;

import android.util.SparseArray;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public class NZL {
    public final int A00;
    public final SparseArray A01;
    public final String A02;
    public final String A03;
    public final List A04;

    public NZL(SparseArray sparseArray, String str, String str2, List list, int i) {
        this.A03 = str;
        this.A02 = str2;
        this.A00 = i;
        this.A01 = sparseArray;
        this.A04 = AbstractC51958Npc.A00(list);
    }
}
