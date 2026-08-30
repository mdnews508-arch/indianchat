package X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes9.dex */
public final class INO implements InterfaceC42844It7 {
    public final int A00;
    public final int A01;
    public final AbstractC28455Cd9 A02;
    public final AbstractC28455Cd9 A03;
    public final List A04;
    public final Function1 A05;
    public final boolean A06;
    public final boolean A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof INO) {
                INO ino = (INO) obj;
                if (this.A01 != ino.A01 || this.A00 != ino.A00 || !C000700h.areEqual(this.A03, ino.A03) || !C000700h.areEqual(this.A02, ino.A02) || this.A07 != ino.A07 || !C000700h.areEqual(this.A04, ino.A04) || !C000700h.areEqual(this.A05, ino.A05) || this.A06 != ino.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((((AbstractC32971bt.A01((AbstractC32971bt.A0C(this.A03, ((this.A01 * 31) + this.A00) * 31) + AbstractC32971bt.A0B(this.A02)) * 31, this.A07) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC466525s.A04(this.A05)) * 31, this.A06);
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A00;
        AbstractC28455Cd9 abstractC28455Cd9 = this.A03;
        AbstractC28455Cd9 abstractC28455Cd10 = this.A02;
        boolean z = this.A07;
        List list = this.A04;
        Function1 function1 = this.A05;
        boolean z2 = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ContentItem(id=");
        sbA08.append(i);
        sbA08.append(", iconRes=");
        sbA08.append(i2);
        sbA08.append(", title=");
        sbA08.append(abstractC28455Cd9);
        sbA08.append(", subtitle=");
        sbA08.append(abstractC28455Cd10);
        sbA08.append(", isMoreMenuItem=");
        sbA08.append(z);
        sbA08.append(", subMenuItems=");
        sbA08.append(list);
        sbA08.append(", onClick=");
        sbA08.append(function1);
        return AbstractC32971bt.A0U(", isEnabled=", sbA08, z2);
    }

    public INO(AbstractC28455Cd9 abstractC28455Cd9, AbstractC28455Cd9 abstractC28455Cd10, List list, Function1 function1, int i, int i2, boolean z, boolean z2) {
        this.A01 = i;
        this.A00 = i2;
        this.A03 = abstractC28455Cd9;
        this.A02 = abstractC28455Cd10;
        this.A07 = z;
        this.A04 = list;
        this.A05 = function1;
        this.A06 = z2;
    }
}
