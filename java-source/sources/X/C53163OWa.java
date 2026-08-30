package X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.OWa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53163OWa implements PDY {
    public final C176767pw A00;
    public final AbstractC28455Cd9 A01;
    public final List A02;
    public final Function1 A03;
    public final Function1 A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C53163OWa) {
                C53163OWa c53163OWa = (C53163OWa) obj;
                if (!C000700h.areEqual(this.A00, c53163OWa.A00) || !C000700h.areEqual(this.A03, c53163OWa.A03) || !C000700h.areEqual(this.A04, c53163OWa.A04) || !C000700h.areEqual(this.A02, c53163OWa.A02) || !C000700h.areEqual(this.A01, c53163OWa.A01) || this.A05 != c53163OWa.A05) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.PDY
    public AbstractC28455Cd9 AWo() {
        return this.A01;
    }

    @Override // X.PDY
    public List AhS() {
        return this.A02;
    }

    @Override // X.PDY
    public C176767pw An6() {
        return this.A00;
    }

    @Override // X.PDY
    public Function1 ApT() {
        return this.A03;
    }

    @Override // X.PDY
    public Function1 ApX() {
        return this.A04;
    }

    @Override // X.PDY
    public boolean BMl() {
        return this.A05;
    }

    public int hashCode() {
        return C3D8.A00((((AbstractC32971bt.A0C(this.A04, AbstractC32971bt.A0C(this.A03, AbstractC466425r.A02(this.A00))) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A01)) * 31, this.A05);
    }

    public String toString() {
        C176767pw c176767pw = this.A00;
        Function1 function1 = this.A03;
        Function1 function2 = this.A04;
        List list = this.A02;
        AbstractC28455Cd9 abstractC28455Cd9 = this.A01;
        boolean z = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VideoMessage(messageModel=");
        sbA08.append(c176767pw);
        MJr.A0u(function1, function2, list, abstractC28455Cd9, sbA08);
        return AbstractC32971bt.A0U(", isSelected=", sbA08, z);
    }

    public C53163OWa(C176767pw c176767pw, AbstractC28455Cd9 abstractC28455Cd9, List list, Function1 function1, Function1 function2, boolean z) {
        this.A00 = c176767pw;
        this.A03 = function1;
        this.A04 = function2;
        this.A02 = list;
        this.A01 = abstractC28455Cd9;
        this.A05 = z;
    }
}
