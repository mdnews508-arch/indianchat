package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class A04 {
    public final int A00;
    public final String A01;
    public final Function1 A02;
    public final AWB A03;

    public A04(AWB awb, String str, Function1 function1, int i) {
        C000700h.A0A(str, 1);
        this.A00 = i;
        this.A01 = str;
        this.A03 = awb;
        this.A02 = function1;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A04) {
                A04 a04 = (A04) obj;
                if (this.A00 != a04.A00 || !C000700h.areEqual(this.A01, a04.A01) || !C000700h.areEqual(this.A03, a04.A03) || !C000700h.areEqual(this.A02, a04.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC32971bt.A0C(this.A03, AbstractC466625t.A05(this.A01, this.A00 * 31)));
    }

    public String toString() {
        int i = this.A00;
        String str = this.A01;
        AWB awb = this.A03;
        Function1 function1 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DogfoodDiagnosticsReportUiState(reportType=");
        sbA08.append(i);
        sbA08.append(", description=");
        sbA08.append(str);
        sbA08.append(", debugInfosManager=");
        sbA08.append(awb);
        return AbstractC32971bt.A0R(function1, ", onSelected=", sbA08);
    }
}
