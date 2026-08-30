package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.OWg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53169OWg implements InterfaceC54604P0s {
    public final int A00;
    public final C0DF A01;
    public final AbstractC28455Cd9 A02;
    public final Function1 A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C53169OWg) {
                C53169OWg c53169OWg = (C53169OWg) obj;
                if (!C000700h.areEqual(this.A01, c53169OWg.A01) || !C000700h.areEqual(this.A02, c53169OWg.A02) || this.A00 != c53169OWg.A00 || !C000700h.areEqual(this.A03, c53169OWg.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A03, (((AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0B(this.A02)) * 31) + this.A00) * 31);
    }

    public String toString() {
        C0DF c0df = this.A01;
        AbstractC28455Cd9 abstractC28455Cd9 = this.A02;
        int i = this.A00;
        Function1 function1 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Group(contact=");
        sbA08.append(c0df);
        sbA08.append(", name=");
        sbA08.append(abstractC28455Cd9);
        sbA08.append(", itemCount=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(function1, ", onClick=", sbA08);
    }

    public C53169OWg(C0DF c0df, AbstractC28455Cd9 abstractC28455Cd9, Function1 function1, int i) {
        this.A01 = c0df;
        this.A02 = abstractC28455Cd9;
        this.A00 = i;
        this.A03 = function1;
    }
}
