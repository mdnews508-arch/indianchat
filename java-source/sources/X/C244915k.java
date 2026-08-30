package X;

import com.facebook.common.dextricks.OdexSchemeArtXdex;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.15k, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C244915k {
    public final List A00;
    public final List A01;
    public final List A02;

    public C244915k() {
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(Long.valueOf(OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED));
        arrayList.add(10240L);
        arrayList.add(102400L);
        ArrayList arrayList2 = new ArrayList(3);
        arrayList2.add(1048576L);
        arrayList2.add(10485760L);
        arrayList2.add(104857600L);
        ArrayList arrayList3 = new ArrayList(3);
        arrayList3.add(10L);
        arrayList3.add(100L);
        arrayList3.add(1000L);
        this.A00 = arrayList;
        this.A01 = arrayList2;
        this.A02 = arrayList3;
    }

    public long A00(long j) {
        List list = this.A01;
        if (list.size() < 2) {
            throw new IllegalArgumentException("Expected more than 1 bucket");
        }
        long jLongValue = ((Number) list.get(0)).longValue();
        int i = 1;
        while (i < list.size()) {
            long jLongValue2 = ((Number) list.get(i)).longValue();
            if (j <= jLongValue2) {
                break;
            }
            i++;
            jLongValue = jLongValue2;
        }
        return Math.round((j * 1.0d) / jLongValue) * jLongValue;
    }
}
