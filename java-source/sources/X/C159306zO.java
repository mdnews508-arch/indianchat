package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.6zO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C159306zO extends AbstractC81973m0 {
    public final InterfaceC001500s A00;
    public final C05C A01;

    public C159306zO() {
        super(new AbstractC81973m0[0]);
        this.A01 = C05D.A00(131232);
        this.A00 = C05D.A00(66458);
    }

    @Override // X.AbstractC81973m0
    public java.util.Map A02() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        InterfaceC001500s interfaceC001500s = this.A00;
        interfaceC001500s.get();
        AbstractC466825v.A12(interfaceC001500s, linkedHashMapA1E, 8);
        AbstractC466825v.A12(AbstractC148856g7.A06(this.A01), linkedHashMapA1E, 5);
        return linkedHashMapA1E;
    }
}
