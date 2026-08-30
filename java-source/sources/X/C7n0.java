package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.7n0, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7n0 {
    public final int[] A00;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C7n0) {
            return Arrays.equals(this.A00, ((C7n0) obj).A00);
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0S("EmojiIdList(ids=", Arrays.toString(this.A00), AnonymousClass000.A08());
    }

    public C7n0(int[] iArr) {
        this.A00 = iArr;
        C00K.A0A(iArr.length <= 5);
    }
}
