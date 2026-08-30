package X;

/* JADX INFO: renamed from: X.OoZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C54082OoZ<K, V> extends AbstractC53615OgP<K, V> implements InterfaceC148676fp<K, V> {
    public static final C54082OoZ A03;
    public final Object A00;
    public final Object A01;
    public final C54081OoY A02;

    static {
        C51997NqH c51997NqH = C51997NqH.A00;
        C54081OoY c54081OoY = C54081OoY.A02;
        C000700h.A0D(c54081OoY, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf>");
        A03 = new C54082OoZ(c51997NqH, c51997NqH, c54081OoY);
    }

    @Override // X.AbstractC53615OgP, java.util.Map
    public boolean containsKey(Object obj) {
        return this.A02.containsKey(obj);
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
                    o8p = this.A02.A01;
                    o8p2 = ((C54082OoZ) obj).A02.A01;
                    interfaceC020009l = C54263Orh.A00;
                } else if (map instanceof C54090Ooh) {
                    o8p = this.A02.A01;
                    o8p2 = ((C54090Ooh) obj).A03.A04;
                    interfaceC020009l = C54264Ori.A00;
                } else if (map instanceof C54081OoY) {
                    o8p = this.A02.A01;
                    o8p2 = ((C54081OoY) obj).A01;
                    interfaceC020009l = C54265Orj.A00;
                } else {
                    if (!(map instanceof C54089Oog)) {
                        return super.equals(obj);
                    }
                    o8p = this.A02.A01;
                    o8p2 = ((C54089Oog) obj).A04;
                    interfaceC020009l = C54266Ork.A00;
                }
                return o8p.A0G(interfaceC020009l, o8p2);
            }
        }
        return false;
    }

    @Override // X.AbstractC53615OgP, java.util.Map
    public Object get(Object obj) {
        NX5 nx5 = (NX5) this.A02.get(obj);
        if (nx5 != null) {
            return nx5.A02;
        }
        return null;
    }

    public C54082OoZ(Object obj, Object obj2, C54081OoY c54081OoY) {
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = c54081OoY;
    }
}
