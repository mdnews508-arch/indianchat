package X;

import android.view.animation.Interpolator;

/* JADX INFO: loaded from: classes9.dex */
public final class I6D {
    public final int A00;
    public final Interpolator A01;
    public final boolean A02;
    public final boolean A03;

    public I6D(Interpolator interpolator, int i, boolean z, boolean z2) {
        C000700h.A0A(interpolator, 2);
        this.A03 = z;
        this.A02 = z2;
        this.A01 = interpolator;
        this.A00 = i;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof I6D) {
                I6D i6d = (I6D) obj;
                if (this.A03 != i6d.A03 || this.A02 != i6d.A02 || !C000700h.areEqual(this.A01, i6d.A01) || this.A00 != i6d.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A01(C3D8.A01(this.A03), this.A02)) + this.A00;
    }

    public String toString() {
        boolean z = this.A03;
        boolean z2 = this.A02;
        Interpolator interpolator = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Params(isPortrait=");
        sbA08.append(z);
        sbA08.append(", isAutoScrollToBottomOnStartEnabled=");
        sbA08.append(z2);
        sbA08.append(", conversationRowAnimDurationInterpolator=");
        sbA08.append(interpolator);
        return AbstractC32971bt.A0T(", newMediaItemTransitionDuration=", sbA08, i);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public I6D() {
        Interpolator interpolator;
        EnumC39144HMq enumC39144HMq = EnumC39144HMq.A06;
        if (enumC39144HMq instanceof C38672H0b) {
            interpolator = EnumC39144HMq.A02;
        } else if (enumC39144HMq instanceof C38671H0a) {
            interpolator = EnumC39144HMq.A01;
        } else {
            interpolator = EnumC39144HMq.A00;
        }
        this(interpolator, 350, false, true);
    }
}
