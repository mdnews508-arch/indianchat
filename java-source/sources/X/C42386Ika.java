package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.Ika, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C42386Ika implements C0C8 {
    public final int A00;
    public final CharSequence A01;
    public final InterfaceC020009l A02;

    @Override // X.C0C8
    public Iterator iterator() {
        return new C42194IhU(this);
    }

    public C42386Ika(CharSequence charSequence, InterfaceC020009l interfaceC020009l, int i) {
        this.A01 = charSequence;
        this.A00 = i;
        this.A02 = interfaceC020009l;
    }
}
