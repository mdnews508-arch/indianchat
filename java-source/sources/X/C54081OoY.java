package X;

/* JADX INFO: renamed from: X.OoY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C54081OoY<K, V> extends AbstractC53615OgP<K, V> implements InterfaceC148676fp<K, V> {
    public static final C54081OoY A02 = new C54081OoY(O8P.A04, 0);
    public final int A00;
    public final O8P A01;

    public C54081OoY(O8P o8p, int i) {
        C000700h.A0A(o8p, 0);
        this.A01 = o8p;
        this.A00 = i;
    }

    @Override // X.AbstractC53615OgP, java.util.Map
    public boolean containsKey(Object obj) {
        return this.A01.A0F(obj, AbstractC81803lj.A0I(obj), 0);
    }

    @Override // X.AbstractC53615OgP, java.util.Map
    public boolean equals(Object obj) {
        O8P o8p;
        O8P o8p2;
        InterfaceC020009l interfaceC020009l;
        if (obj == this) {
            return true;
        }
        if (obj instanceof java.util.Map) {
            java.util.Map map = (java.util.Map) obj;
            if (size() == map.size()) {
                if (map instanceof C54082OoZ) {
                    o8p = this.A01;
                    o8p2 = ((C54082OoZ) obj).A02.A01;
                    interfaceC020009l = C54255OrZ.A00;
                } else if (map instanceof C54090Ooh) {
                    o8p = this.A01;
                    o8p2 = ((C54090Ooh) obj).A03.A04;
                    interfaceC020009l = C54256Ora.A00;
                } else if (map instanceof C54081OoY) {
                    o8p = this.A01;
                    o8p2 = ((C54081OoY) obj).A01;
                    interfaceC020009l = C54257Orb.A00;
                } else {
                    if (!(map instanceof C54089Oog)) {
                        return super.equals(obj);
                    }
                    o8p = this.A01;
                    o8p2 = ((C54089Oog) obj).A04;
                    interfaceC020009l = C54258Orc.A00;
                }
                return o8p.A0G(interfaceC020009l, o8p2);
            }
        }
        return false;
    }

    @Override // X.AbstractC53615OgP, java.util.Map
    public Object get(Object obj) {
        return this.A01.A09(obj, AbstractC81803lj.A0I(obj), 0);
    }
}
