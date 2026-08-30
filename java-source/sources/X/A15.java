package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class A15 {
    public final C41111I6n A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final Function1 A04;
    public final boolean A05;

    public A15(C41111I6n c41111I6n, String str, String str2, String str3, Function1 function1, boolean z) {
        AbstractC466225p.A1R(c41111I6n, 1, str3);
        this.A05 = z;
        this.A00 = c41111I6n;
        this.A03 = str;
        this.A02 = str2;
        this.A01 = str3;
        this.A04 = function1;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A15) {
                A15 a15 = (A15) obj;
                if (this.A05 != a15.A05 || !C000700h.areEqual(this.A00, a15.A00) || !C000700h.areEqual(this.A03, a15.A03) || !C000700h.areEqual(this.A02, a15.A02) || !C000700h.areEqual(this.A01, a15.A01) || !C000700h.areEqual(this.A04, a15.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A04, AbstractC466625t.A05(this.A01, AbstractC466625t.A05(this.A02, AbstractC466625t.A05(this.A03, AbstractC32971bt.A0C(this.A00, C3D8.A01(this.A05))))));
    }

    public String toString() {
        boolean z = this.A05;
        C41111I6n c41111I6n = this.A00;
        String str = this.A03;
        String str2 = this.A02;
        String str3 = this.A01;
        Function1 function1 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MLScopeStorageModel(isModelMandatory=");
        sbA08.append(z);
        sbA08.append(", mlModelV2=");
        sbA08.append(c41111I6n);
        sbA08.append(", userReadableModelName=");
        sbA08.append(str);
        sbA08.append(", dialogTitle=");
        sbA08.append(str2);
        sbA08.append(", dialogMessage=");
        sbA08.append(str3);
        return AbstractC32971bt.A0R(function1, ", removedListener=", sbA08);
    }
}
