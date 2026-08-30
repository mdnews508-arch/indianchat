package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.Cm2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28932Cm2 {
    public final int A00;
    public final int A01;
    public final int A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28932Cm2) {
                C28932Cm2 c28932Cm2 = (C28932Cm2) obj;
                if (this.A02 != c28932Cm2.A02 || this.A01 != c28932Cm2.A01 || this.A00 != c28932Cm2.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((this.A02 * 31) + this.A01) * 31) + R.string._name_removed__res_0x7f120ab9) * 31) + this.A00;
    }

    public String toString() {
        int i = this.A02;
        int i2 = this.A01;
        int i3 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StringVariants(normal=");
        sbA08.append(i);
        sbA08.append(", dnd=");
        sbA08.append(i2);
        sbA08.append(", callingPrivacy=");
        sbA08.append(R.string._name_removed__res_0x7f120ab9);
        return AbstractC32971bt.A0T(", disabledCallNotifications=", sbA08, i3);
    }

    public C28932Cm2(int i, int i2, int i3) {
        this.A02 = i;
        this.A01 = i2;
        this.A00 = i3;
    }
}
