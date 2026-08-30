package X;

import android.os.Parcelable;

/* JADX INFO: renamed from: X.CjB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28757CjB {
    public final Parcelable A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C28757CjB) && C000700h.areEqual(this.A00, ((C28757CjB) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "BotOnboardingRequestData(args=", AnonymousClass000.A08());
    }

    public C28757CjB(Parcelable parcelable) {
        this.A00 = parcelable;
    }
}
