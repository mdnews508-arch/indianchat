package X;

import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.GzD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38626GzD extends HT3 {
    public final I5Q A00;
    public final I58 A01;
    public final Integer A02;
    public final Function1 A03;
    public final Function1 A04;

    public C38626GzD(I5Q i5q, I58 i58, Integer num, Function1 function1, Function1 function2) {
        C000700h.A0A(i5q, 0);
        this.A00 = i5q;
        this.A01 = i58;
        this.A04 = function1;
        this.A02 = num;
        this.A03 = function2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38626GzD) {
                C38626GzD c38626GzD = (C38626GzD) obj;
                if (!C000700h.areEqual(this.A00, c38626GzD.A00) || !C000700h.areEqual(this.A01, c38626GzD.A01) || !C000700h.areEqual(this.A04, c38626GzD.A04) || !C000700h.areEqual(this.A02, c38626GzD.A02) || !C000700h.areEqual(this.A03, c38626GzD.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A0C(this.A04, (AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A00)) + R.string._name_removed__res_0x7f1229c2) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A03);
    }

    public String toString() {
        I5Q i5q = this.A00;
        I58 i58 = this.A01;
        Function1 function1 = this.A04;
        Integer num = this.A02;
        Function1 function2 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DialogState(input=");
        sbA08.append(i5q);
        sbA08.append(", userMessage=");
        sbA08.append(i58);
        sbA08.append(", positiveButtonText=");
        sbA08.append(R.string._name_removed__res_0x7f1229c2);
        sbA08.append(", positiveButtonHandler=");
        sbA08.append(function1);
        sbA08.append(", negativeButtonText=");
        sbA08.append(num);
        return AbstractC32971bt.A0R(function2, ", negativeButtonHandler=", sbA08);
    }
}
