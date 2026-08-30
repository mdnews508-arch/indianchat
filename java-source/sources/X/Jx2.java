package X;

import java.util.AbstractCollection;

/* JADX INFO: loaded from: classes10.dex */
public final class Jx2 extends Jx7 {
    public final int A00;
    public final InterfaceC48526MEb A01;

    @Override // X.Jx7
    public boolean equals(Object obj) {
        if (this != obj) {
            return obj != null && AbstractC466825v.A1Z(this, obj) && super.equals(obj) && this.A00 == ((Jx2) obj).A00;
        }
        return true;
    }

    public Jx2(InterfaceC48526MEb interfaceC48526MEb, int i) {
        super(16);
        this.A00 = i;
        this.A01 = interfaceC48526MEb;
    }

    public static void A00(InterfaceC48526MEb interfaceC48526MEb, AbstractCollection abstractCollection, int i) {
        abstractCollection.add(new Jx2(interfaceC48526MEb, i));
    }
}
