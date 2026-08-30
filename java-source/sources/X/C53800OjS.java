package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.OjS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53800OjS implements C0C8 {
    public final InterfaceC020009l A00;
    public final C0C8 A01;

    @Override // X.C0C8
    public Iterator iterator() {
        return new C53602OgC(this);
    }

    public C53800OjS(InterfaceC020009l interfaceC020009l, C0C8 c0c8) {
        this.A01 = c0c8;
        this.A00 = interfaceC020009l;
    }
}
