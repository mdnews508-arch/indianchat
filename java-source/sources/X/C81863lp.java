package X;

import android.content.pm.PackageItemInfo;
import java.util.Arrays;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: renamed from: X.3lp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C81863lp implements Comparator {
    public static final Set A00 = new HashSet(Arrays.asList("com.facebook.lite", "com.facebook.liteqa", "com.instagram.lite"));

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v2, types: [int] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [int] */
    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        PackageItemInfo packageItemInfo = (PackageItemInfo) obj;
        PackageItemInfo packageItemInfo2 = (PackageItemInfo) obj2;
        String str = packageItemInfo.packageName;
        Integer numValueOf = Integer.valueOf((int) (PNK.A00(str) ? A00.contains(str) : 2));
        String str2 = packageItemInfo2.packageName;
        int iCompareTo = numValueOf.compareTo(Integer.valueOf((int) (PNK.A00(str2) ? A00.contains(str2) : 2)));
        return iCompareTo == 0 ? packageItemInfo.packageName.compareTo(packageItemInfo2.packageName) : iCompareTo;
    }
}
