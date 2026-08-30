package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.OjV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53803OjV implements C0C8, InterfaceC30231Sl {
    public final int A00;
    public final int A01;
    public final C0C8 A02;

    @Override // X.InterfaceC30231Sl
    public C0C8 CYd(int i) {
        int i2 = this.A00;
        int i3 = this.A01;
        return i >= i2 - i3 ? this : new C53803OjV(this.A02, i3, i + i3);
    }

    @Override // X.C0C8
    public Iterator iterator() {
        return new C53602OgC(this);
    }

    public C53803OjV(C0C8 c0c8, int i, int i2) {
        this.A02 = c0c8;
        this.A01 = i;
        this.A00 = i2;
        if (i < 0) {
            throw AbstractC81763lf.A0m("startIndex should be non-negative, but is ", AnonymousClass000.A08(), i);
        }
        if (i2 < 0) {
            throw AbstractC81763lf.A0m("endIndex should be non-negative, but is ", AnonymousClass000.A08(), i2);
        }
        if (i2 >= i) {
            return;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("endIndex should be not less than startIndex, but was ");
        sbA08.append(i2);
        throw AbstractC81763lf.A0m(" < ", sbA08, i);
    }
}
