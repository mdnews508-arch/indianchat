package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3XS, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3XS implements InterfaceC80833k7 {
    public final int A00;
    public final C12H A01;
    public final Function0 A02;
    public final boolean A03;

    @Override // X.InterfaceC80833k7
    public boolean BDu(InterfaceC80833k7 interfaceC80833k7) {
        C000700h.A0A(interfaceC80833k7, 0);
        if (interfaceC80833k7 instanceof C3XS) {
            C3XS c3xs = (C3XS) interfaceC80833k7;
            if (C000700h.areEqual(this.A01, c3xs.A01) && this.A00 == c3xs.A00 && this.A03 == c3xs.A03) {
                return true;
            }
        }
        return false;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3XS) {
                C3XS c3xs = (C3XS) obj;
                if (!C000700h.areEqual(this.A01, c3xs.A01) || this.A00 != c3xs.A00 || this.A03 != c3xs.A03 || !C000700h.areEqual(this.A02, c3xs.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC80833k7
    public String Ajw() {
        return AbstractC466325q.A0x("on_chats_tab:", AnonymousClass000.A08(), this.A01.A05);
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC32971bt.A01((AbstractC466425r.A02(this.A01) + this.A00) * 31, this.A03));
    }

    public String toString() {
        C12H c12h = this.A01;
        int i = this.A00;
        boolean z = this.A03;
        Function0 function0 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OnChatsTabRow(labelInfo=");
        sbA08.append(c12h);
        sbA08.append(", iconRes=");
        sbA08.append(i);
        sbA08.append(", canRemove=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(function0, ", onRemoveClick=", sbA08);
    }

    public C3XS(C12H c12h, Function0 function0, int i, boolean z) {
        this.A01 = c12h;
        this.A00 = i;
        this.A03 = z;
        this.A02 = function0;
    }
}
