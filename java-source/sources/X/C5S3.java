package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.5S3, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5S3 {
    public final C116295Ik A00;
    public final AnonymousClass529 A01;
    public final AnonymousClass529 A02;
    public final Function0 A03;
    public final Function0 A04;
    public final Function0 A05;
    public final Function0 A06;
    public final boolean A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5S3) {
                C5S3 c5s3 = (C5S3) obj;
                if (!C000700h.areEqual(this.A00, c5s3.A00) || !C000700h.areEqual(this.A01, c5s3.A01) || !C000700h.areEqual(this.A02, c5s3.A02) || this.A07 != c5s3.A07 || !C000700h.areEqual(this.A05, c5s3.A05) || !C000700h.areEqual(this.A04, c5s3.A04) || !C000700h.areEqual(this.A06, c5s3.A06) || !C000700h.areEqual(this.A03, c5s3.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A06, AbstractC32971bt.A0C(this.A04, AbstractC32971bt.A0C(this.A05, AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A0B(this.A00) * 31)), this.A07)))) + AbstractC466525s.A04(this.A03);
    }

    public String toString() {
        C116295Ik c116295Ik = this.A00;
        AnonymousClass529 anonymousClass529 = this.A01;
        AnonymousClass529 anonymousClass5210 = this.A02;
        boolean z = this.A07;
        Function0 function0 = this.A05;
        Function0 function1 = this.A04;
        Function0 function2 = this.A06;
        Function0 function3 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WadsBottomSheetConfig(navBar=");
        sbA08.append(c116295Ik);
        sbA08.append(", behaviour=");
        sbA08.append(anonymousClass529);
        AbstractC81833lm.A13(anonymousClass5210, function0, function1, sbA08, z);
        sbA08.append(function2);
        return AbstractC32971bt.A0R(function3, ", handleOnBackPressed=", sbA08);
    }

    public C5S3(C116295Ik c116295Ik, AnonymousClass529 anonymousClass529, AnonymousClass529 anonymousClass5210, Function0 function0, Function0 function1, Function0 function2, Function0 function3, boolean z) {
        this.A00 = c116295Ik;
        this.A01 = anonymousClass529;
        this.A02 = anonymousClass5210;
        this.A07 = z;
        this.A05 = function0;
        this.A04 = function1;
        this.A06 = function2;
        this.A03 = function3;
    }
}
