package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.7nu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C175747nu {
    public final int A00;
    public final EnumC165317Qt A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C175747nu) {
                C175747nu c175747nu = (C175747nu) obj;
                if (this.A01 != c175747nu.A01 || this.A00 != c175747nu.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((AbstractC466425r.A02(this.A01) + R.string._name_removed__res_0x7f120251) * 31) + this.A00) * 31) + R.layout._name_removed__res_0x7f0e1228) * 31) + 1237;
    }

    public String toString() {
        EnumC165317Qt enumC165317Qt = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AddYoursShapeData(addYoursType=");
        sbA08.append(enumC165317Qt);
        sbA08.append(", labelText=");
        sbA08.append(R.string._name_removed__res_0x7f120251);
        sbA08.append(", iconRes=");
        sbA08.append(i);
        sbA08.append(", layoutRes=");
        sbA08.append(R.layout._name_removed__res_0x7f0e1228);
        return AbstractC32971bt.A0U(", isInEditorMode=", sbA08, false);
    }

    public C175747nu(EnumC165317Qt enumC165317Qt, int i) {
        this.A01 = enumC165317Qt;
        this.A00 = i;
    }
}
