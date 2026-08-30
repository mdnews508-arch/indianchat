package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.Nwb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52349Nwb {
    public static final C51533Ni0 A01;
    public static final C52349Nwb A02 = new C52349Nwb(new C51533Ni0[0]);
    public final C51533Ni0[] A00;

    static {
        C51533Ni0 c51533Ni0 = new C51533Ni0(new int[0], new long[0], new C52318Nw5[0], new String[0], -1);
        int[] iArr = c51533Ni0.A01;
        int length = iArr.length;
        int iMax = Math.max(0, length);
        int[] iArrCopyOf = Arrays.copyOf(iArr, iMax);
        Arrays.fill(iArrCopyOf, length, iMax, 0);
        long[] jArr = c51533Ni0.A02;
        int length2 = jArr.length;
        int iMax2 = Math.max(0, length2);
        long[] jArrCopyOf = Arrays.copyOf(jArr, iMax2);
        Arrays.fill(jArrCopyOf, length2, iMax2, -9223372036854775807L);
        A01 = new C51533Ni0(iArrCopyOf, jArrCopyOf, (C52318Nw5[]) Arrays.copyOf(c51533Ni0.A04, 0), (String[]) Arrays.copyOf(c51533Ni0.A05, 0), 0);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            return obj != null && getClass() == obj.getClass() && Arrays.equals(this.A00, ((C52349Nwb) obj).A00);
        }
        return true;
    }

    public int hashCode() {
        return 961 + Arrays.hashCode(this.A00);
    }

    public C52349Nwb(C51533Ni0[] c51533Ni0Arr) {
        this.A00 = c51533Ni0Arr;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC202198ro.A1K(sbA08, "AdPlaybackState(adsId=");
        sbA08.append(", adResumePositionUs=");
        sbA08.append(0L);
        sbA08.append(", adGroups=[");
        return AnonymousClass000.A06("])", sbA08);
    }
}
