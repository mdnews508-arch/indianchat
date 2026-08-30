package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.5c0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121765c0 {
    public final AnonymousClass529 A00;
    public final AnonymousClass529 A01;
    public final Function0 A02;
    public final Function0 A03;
    public final Function0 A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C121765c0) {
                C121765c0 c121765c0 = (C121765c0) obj;
                if (!C000700h.areEqual(this.A00, c121765c0.A00) || !C000700h.areEqual(this.A01, c121765c0.A01) || this.A05 != c121765c0.A05 || !C000700h.areEqual(this.A03, c121765c0.A03) || !C000700h.areEqual(this.A02, c121765c0.A02) || !C000700h.areEqual(this.A04, c121765c0.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A04, AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A0C(this.A00, 0)), this.A05))));
    }

    public String toString() {
        AnonymousClass529 anonymousClass529 = this.A00;
        AnonymousClass529 anonymousClass5210 = this.A01;
        boolean z = this.A05;
        Function0 function0 = this.A03;
        Function0 function1 = this.A02;
        Function0 function2 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Open(navBar=");
        sbA08.append((Object) null);
        sbA08.append(", behaviour=");
        sbA08.append(anonymousClass529);
        AbstractC81833lm.A13(anonymousClass5210, function0, function1, sbA08, z);
        sbA08.append(function2);
        return AbstractC32971bt.A0R(null, ", handleOnBackPressed=", sbA08);
    }

    public C121765c0(AnonymousClass529 anonymousClass529, AnonymousClass529 anonymousClass5210, Function0 function0, Function0 function1, Function0 function2, boolean z) {
        AbstractC466325q.A16(anonymousClass529, anonymousClass5210);
        AbstractC466325q.A17(function0, function1);
        this.A00 = anonymousClass529;
        this.A01 = anonymousClass5210;
        this.A05 = z;
        this.A03 = function0;
        this.A02 = function1;
        this.A04 = function2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C121765c0() {
        C4KX c4kx = C4KX.A00;
        this(c4kx, c4kx, C6PQ.A00, C6PR.A00, C6PS.A00, false);
    }
}
