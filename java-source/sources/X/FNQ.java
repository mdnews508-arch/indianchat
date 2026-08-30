package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes8.dex */
public final class FNQ {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FNQ) {
                FNQ fnq = (FNQ) obj;
                if (this.A00 != fnq.A00 || this.A01 != fnq.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public FNQ(int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
    }

    public int hashCode() {
        return ((1650038335 + this.A00) * 31) + this.A01;
    }

    public String toString() {
        int i = this.A00;
        int i2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TransitionElements(pictureId=");
        sbA08.append(R.id.picture);
        sbA08.append(", pictureAnimationId=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", transitionName=", sbA08, i2);
    }
}
