package X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class AAC {
    public final Function0 A00;
    public final Function0 A01;
    public final Function1 A02;
    public final Function1 A03;
    public final Function1 A04;
    public final Function1 A05;
    public final Function1 A06;
    public final InterfaceC020009l A07;
    public final Function1 A08;

    public AAC() {
        this(null, null, null, null, null, null, null, null, null);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AAC) {
                AAC aac = (AAC) obj;
                if (!C000700h.areEqual(this.A01, aac.A01) || !C000700h.areEqual(this.A00, aac.A00) || !C000700h.areEqual(this.A05, aac.A05) || !C000700h.areEqual(this.A04, aac.A04) || !C000700h.areEqual(this.A03, aac.A03) || !C000700h.areEqual(this.A08, aac.A08) || !C000700h.areEqual(this.A06, aac.A06) || !C000700h.areEqual(this.A02, aac.A02) || !C000700h.areEqual(this.A07, aac.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((((((((AbstractC32971bt.A0B(this.A01) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A08)) * 31) + AbstractC32971bt.A0B(this.A06)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A07);
    }

    public String toString() {
        Function0 function0 = this.A01;
        Function0 function1 = this.A00;
        Function1 function2 = this.A05;
        Function1 function3 = this.A04;
        Function1 function4 = this.A03;
        Function1 function5 = this.A08;
        Function1 function6 = this.A06;
        Function1 function7 = this.A02;
        InterfaceC020009l interfaceC020009l = this.A07;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AutofillMonitorDependencies(onPageStart=");
        sbA08.append(function0);
        sbA08.append(", onPageFinished=");
        sbA08.append(function1);
        sbA08.append(", requestAutoFill=");
        sbA08.append(function2);
        sbA08.append(", notifyAutofillFocusoutEvent=");
        sbA08.append(function3);
        sbA08.append(", formSubmitted=");
        sbA08.append(function4);
        sbA08.append(", onFormFieldsDetected=");
        sbA08.append(function5);
        sbA08.append(", saveAutofillData=");
        sbA08.append(function6);
        sbA08.append(", doUpdateVisitedHistory=");
        sbA08.append(function7);
        return AbstractC32971bt.A0R(interfaceC020009l, ", onWebViewAvailable=", sbA08);
    }

    public AAC(Function0 function0, Function0 function1, Function1 function2, Function1 function3, Function1 function4, Function1 function5, Function1 function6, Function1 function7, InterfaceC020009l interfaceC020009l) {
        this.A01 = function0;
        this.A00 = function1;
        this.A05 = function2;
        this.A04 = function3;
        this.A03 = function4;
        this.A08 = function5;
        this.A06 = function6;
        this.A02 = function7;
        this.A07 = interfaceC020009l;
    }
}
