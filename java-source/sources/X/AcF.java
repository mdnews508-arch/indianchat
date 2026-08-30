package X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class AcF implements InterfaceC25230B4u {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final Function0 A04;
    public final Function0 A05;
    public final Function1 A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AcF) {
                AcF acF = (AcF) obj;
                if (!C000700h.areEqual(this.A02, acF.A02) || !C000700h.areEqual(this.A00, acF.A00) || !C000700h.areEqual(this.A01, acF.A01) || !C000700h.areEqual(this.A03, acF.A03) || !C000700h.areEqual(this.A04, acF.A04) || !C000700h.areEqual(this.A05, acF.A05) || !C000700h.areEqual(this.A06, acF.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A06, AbstractC32971bt.A0C(this.A05, AbstractC32971bt.A0C(this.A04, ((((((AbstractC32971bt.A0D(this.A02) * 31) + AbstractC32971bt.A0D(this.A00)) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC466525s.A05(this.A03)) * 31)));
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A00;
        String str3 = this.A01;
        String str4 = this.A03;
        Function0 function0 = this.A04;
        Function0 function1 = this.A05;
        Function1 function2 = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ContactUsage(fullName=");
        sbA08.append(str);
        sbA08.append(", addressLine=");
        sbA08.append(str2);
        sbA08.append(", email=");
        sbA08.append(str3);
        sbA08.append(", phone=");
        sbA08.append(str4);
        sbA08.append(", onAutofill=");
        sbA08.append(function0);
        sbA08.append(", onNotNow=");
        sbA08.append(function1);
        return AbstractC32971bt.A0R(function2, ", onDismiss=", sbA08);
    }

    public AcF(String str, String str2, String str3, String str4, Function0 function0, Function0 function1, Function1 function2) {
        this.A02 = str;
        this.A00 = str2;
        this.A01 = str3;
        this.A03 = str4;
        this.A04 = function0;
        this.A05 = function1;
        this.A06 = function2;
    }

    @Override // X.InterfaceC25230B4u
    public Function1 ApW() {
        return this.A06;
    }
}
