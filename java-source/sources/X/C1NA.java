package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.1NA, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1NA extends C1N9 {
    public final float A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1NA) && Float.compare(this.A00, ((C1NA) obj).A00) == 0);
    }

    @Override // X.C1N9
    public float A00() {
        return this.A00;
    }

    public int hashCode() {
        return Float.floatToIntBits(this.A00);
    }

    public String toString() {
        float f = this.A00;
        StringBuilder sb = new StringBuilder();
        sb.append("Small(strokeWidth=");
        sb.append(f);
        sb.append(")");
        return sb.toString();
    }

    public C1NA(float f) {
        super(R.dimen._name_removed__res_0x7f071113);
        this.A00 = f;
    }
}
