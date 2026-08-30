package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.7oa, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176077oa {
    public final int A00;
    public final int[] A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (C000700h.areEqual(getClass(), AbstractC81803lj.A0k(obj))) {
                C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.stickers.animation.WebPFrameInfo");
                C176077oa c176077oa = (C176077oa) obj;
                if (this.A00 != c176077oa.A00 || !Arrays.equals(this.A01, c176077oa.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A00 * 31) + Arrays.hashCode(this.A01);
    }

    public String toString() {
        int i = this.A00;
        String string = Arrays.toString(this.A01);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WebPFrameInfo(numFrames=");
        sbA08.append(i);
        return AbstractC32971bt.A0S(", frameDurationsMs=", string, sbA08);
    }

    public C176077oa(int[] iArr, int i) {
        this.A00 = i;
        this.A01 = iArr;
    }
}
