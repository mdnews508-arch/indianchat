package X;

import com.whatsapp.search.engine.PaginationStrategyStaggered;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Kth, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46470Kth {
    public final C45984KjS A00;
    public final PaginationStrategyStaggered A01;
    public final Function0 A02;
    public final Function1 A03;
    public final Function1 A04;
    public final InterfaceC07740Xr A05;
    public final InterfaceC07740Xr A06;
    public final boolean A07;
    public final Function1 A08;

    public static /* synthetic */ C46470Kth A00(C46470Kth c46470Kth, C45984KjS c45984KjS, InterfaceC07740Xr interfaceC07740Xr, InterfaceC07740Xr interfaceC07740Xr2, int i, boolean z) {
        boolean z2 = z;
        InterfaceC07740Xr interfaceC07740Xr3 = interfaceC07740Xr2;
        InterfaceC07740Xr interfaceC07740Xr4 = interfaceC07740Xr;
        C45984KjS c45984KjS2 = c45984KjS;
        if ((i & 1) != 0) {
            c45984KjS2 = c46470Kth.A00;
        }
        PaginationStrategyStaggered paginationStrategyStaggered = c46470Kth.A01;
        if ((i & 4) != 0) {
            interfaceC07740Xr4 = c46470Kth.A06;
        }
        if ((i & 8) != 0) {
            interfaceC07740Xr3 = c46470Kth.A05;
        }
        if ((i & 16) != 0) {
            z2 = c46470Kth.A07;
        }
        Function1 function1 = c46470Kth.A04;
        Function1 function2 = c46470Kth.A03;
        Function1 function3 = c46470Kth.A08;
        Function0 function0 = c46470Kth.A02;
        C000700h.A0A(c45984KjS2, 0);
        return new C46470Kth(c45984KjS2, paginationStrategyStaggered, function0, function1, function2, function3, interfaceC07740Xr4, interfaceC07740Xr3, z2);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C46470Kth) {
                C46470Kth c46470Kth = (C46470Kth) obj;
                if (!C000700h.areEqual(this.A00, c46470Kth.A00) || !C000700h.areEqual(this.A01, c46470Kth.A01) || !C000700h.areEqual(this.A06, c46470Kth.A06) || !C000700h.areEqual(this.A05, c46470Kth.A05) || this.A07 != c46470Kth.A07 || !C000700h.areEqual(this.A04, c46470Kth.A04) || !C000700h.areEqual(this.A03, c46470Kth.A03) || !C000700h.areEqual(this.A08, c46470Kth.A08) || !C000700h.areEqual(this.A02, c46470Kth.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC32971bt.A0C(this.A08, AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A04, AbstractC32971bt.A01((((AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A00)) + AbstractC32971bt.A0B(this.A06)) * 31) + AbstractC466525s.A04(this.A05)) * 31, this.A07)))));
    }

    public String toString() {
        C45984KjS c45984KjS = this.A00;
        PaginationStrategyStaggered paginationStrategyStaggered = this.A01;
        InterfaceC07740Xr interfaceC07740Xr = this.A06;
        InterfaceC07740Xr interfaceC07740Xr2 = this.A05;
        boolean z = this.A07;
        Function1 function1 = this.A04;
        Function1 function2 = this.A03;
        Function1 function3 = this.A08;
        Function0 function0 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EngineState(sessionControl=");
        sbA08.append(c45984KjS);
        sbA08.append(", paginationStrategy=");
        sbA08.append(paginationStrategyStaggered);
        sbA08.append(", searchJob=");
        sbA08.append(interfaceC07740Xr);
        sbA08.append(", engineParentJob=");
        sbA08.append(interfaceC07740Xr2);
        sbA08.append(", hasMorePages=");
        sbA08.append(z);
        sbA08.append(", rescheduleSearchHook=");
        sbA08.append(function1);
        sbA08.append(", nextPageHook=");
        sbA08.append(function2);
        sbA08.append(", previousPageHook=");
        sbA08.append(function3);
        return AbstractC32971bt.A0R(function0, ", tearDownHook=", sbA08);
    }

    public C46470Kth(C45984KjS c45984KjS, PaginationStrategyStaggered paginationStrategyStaggered, Function0 function0, Function1 function1, Function1 function2, Function1 function3, InterfaceC07740Xr interfaceC07740Xr, InterfaceC07740Xr interfaceC07740Xr2, boolean z) {
        this.A00 = c45984KjS;
        this.A01 = paginationStrategyStaggered;
        this.A06 = interfaceC07740Xr;
        this.A05 = interfaceC07740Xr2;
        this.A07 = z;
        this.A04 = function1;
        this.A03 = function2;
        this.A08 = function3;
        this.A02 = function0;
    }
}
