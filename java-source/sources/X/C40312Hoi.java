package X;

import android.graphics.Bitmap;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.TreeSet;

/* JADX INFO: renamed from: X.Hoi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40312Hoi {
    public C02730Cn A00;
    public volatile C39727He0 A04;
    public final Bitmap.Config A03 = Bitmap.Config.ARGB_8888;
    public HashMap A01 = AbstractC465925m.A1C();
    public TreeSet A02 = new TreeSet();

    public final void A00(int i, int i2, String str) {
        synchronized (this.A00) {
            int iA01 = C1OP.A01(this.A03, i, i2);
            HashMap map = this.A01;
            Integer numValueOf = Integer.valueOf(iA01);
            if (map.get(numValueOf) == null) {
                map.put(numValueOf, AbstractC465925m.A1F());
            }
            LinkedHashSet linkedHashSet = (LinkedHashSet) map.get(numValueOf);
            if (linkedHashSet != null) {
                linkedHashSet.add(str);
            }
            TreeSet treeSet = this.A02;
            if (!treeSet.contains(numValueOf)) {
                treeSet.add(numValueOf);
            }
        }
    }

    public C40312Hoi(C02730Cn c02730Cn) {
        this.A00 = c02730Cn;
    }
}
