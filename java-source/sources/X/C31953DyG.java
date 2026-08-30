package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.DyG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C31953DyG extends C1N9 {
    public final float A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C31953DyG) && Float.compare(this.A00, ((C31953DyG) obj).A00) == 0);
    }

    @Override // X.C1N9
    public float A00() {
        return this.A00;
    }

    public int hashCode() {
        return Float.floatToIntBits(this.A00);
    }

    public String toString() {
        return AbstractC81823ll.A0b("ExtraSmall(strokeWidth=", AnonymousClass000.A08(), this.A00);
    }

    public C31953DyG(float f) {
        super(R.dimen._name_removed__res_0x7f071110);
        this.A00 = f;
    }
}
