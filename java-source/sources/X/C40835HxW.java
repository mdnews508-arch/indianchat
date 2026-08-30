package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.HxW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40835HxW {
    public String A00;
    public String A01;
    public boolean A02 = true;
    public final int A03;
    public final InterfaceC001000l A04;
    public final Function0 A05;

    public C40835HxW(String str, String str2, Function0 function0, int i) {
        this.A03 = i;
        this.A01 = str;
        this.A05 = function0;
        this.A00 = str2;
        this.A04 = AbstractC000900k.A01(function0);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40835HxW) {
                C40835HxW c40835HxW = (C40835HxW) obj;
                if (this.A03 != c40835HxW.A03 || !C000700h.areEqual(this.A01, c40835HxW.A01) || !C000700h.areEqual(this.A05, c40835HxW.A05) || this.A02 != c40835HxW.A02 || !C000700h.areEqual(this.A00, c40835HxW.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A05, ((this.A03 * 31) + AbstractC32971bt.A0D(this.A01)) * 31), this.A02) + AbstractC466525s.A05(this.A00);
    }

    public String toString() {
        int i = this.A03;
        String str = this.A01;
        Function0 function0 = this.A05;
        boolean z = this.A02;
        String str2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MessageSelectionMenuItem(id=");
        sbA08.append(i);
        sbA08.append(", title=");
        sbA08.append(str);
        sbA08.append(", iconInitializer=");
        sbA08.append(function0);
        sbA08.append(", isVisible=");
        sbA08.append(z);
        return AbstractC32971bt.A0S(", contentDescription=", str2, sbA08);
    }
}
