package X;

import java.util.Arrays;
import java.util.Set;

/* JADX INFO: renamed from: X.Gry, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38259Gry extends C015807n {
    public final Integer A00;
    public final Set A01;

    public C38259Gry(Integer num, String... strArr) {
        Set setA05 = C08G.A05(Arrays.copyOf(strArr, strArr.length));
        this.A00 = num;
        this.A01 = setA05;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38259Gry) && C000700h.areEqual(this.A01, ((C38259Gry) obj).A01));
    }

    public int hashCode() {
        String str;
        switch (this.A00.intValue()) {
            case 1:
                str = "PREFETCH";
                break;
            case 2:
                str = "LOAD_ONLY";
                break;
            case 3:
                str = "SYSTEM_PREFETCH";
                break;
            case 4:
                str = "FALLBACK_DOWNLOAD";
                break;
            case 5:
                str = "MERGED";
                break;
            case 6:
                str = "BACKGROUND";
                break;
            case 7:
                str = "OPTIMISTIC_LOAD";
                break;
            case 8:
                str = "UNINSTALL";
                break;
            default:
                str = "FOREGROUND";
                break;
        }
        return ((AbstractC32971bt.A0C(this.A01, AbstractC466425r.A04(str)) * 31) * 31) - 1;
    }
}
