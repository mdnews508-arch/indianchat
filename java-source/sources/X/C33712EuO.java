package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.EuO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33712EuO extends C1N9 {
    public final float A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C33712EuO) && Float.compare(this.A00, ((C33712EuO) obj).A00) == 0);
    }

    @Override // X.C1N9
    public float A00() {
        return this.A00;
    }

    public int hashCode() {
        return Float.floatToIntBits(this.A00);
    }

    public String toString() {
        return AbstractC81823ll.A0b("Medium(strokeWidth=", AnonymousClass000.A08(), this.A00);
    }

    public C33712EuO(float f) {
        super(R.dimen._name_removed__res_0x7f071112);
        this.A00 = f;
    }
}
