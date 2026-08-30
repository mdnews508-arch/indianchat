package X;

/* JADX INFO: loaded from: classes11.dex */
public final class MR1 extends C54080OoX<AbstractC222999ru<Object>, B3N<Object>> implements PDk {
    public static final MR1 A00;

    static {
        O8c o8c = O8c.A04;
        C000700h.A0D(o8c, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<androidx.compose.runtime.CompositionLocal<kotlin.Any?>, androidx.compose.runtime.ValueHolder<kotlin.Any?>>");
        A00 = new MR1(o8c, 0);
    }

    public MR8 A02() {
        MR8 mr8 = new MR8();
        mr8.A02 = this;
        mr8.A04 = new NFJ();
        mr8.A03 = this.A01;
        mr8.A01 = size();
        mr8.A00 = this;
        return mr8;
    }

    @Override // X.PDk
    public /* bridge */ /* synthetic */ PDl ADA() {
        MR8 mr8 = new MR8();
        mr8.A02 = this;
        mr8.A04 = new NFJ();
        mr8.A03 = this.A01;
        mr8.A01 = size();
        mr8.A00 = this;
        return mr8;
    }

    @Override // X.PDk
    public MR1 CDZ(AbstractC222999ru abstractC222999ru, B3N b3n) {
        NSS nssA0C = this.A01.A0C(abstractC222999ru, b3n, abstractC222999ru.hashCode(), 0);
        return nssA0C == null ? this : new MR1(nssA0C.A00, size() + nssA0C.A01);
    }

    @Override // X.C54080OoX, X.AbstractC53615OgP, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof AbstractC222999ru) {
            return super.containsKey(obj);
        }
        return false;
    }

    @Override // X.AbstractC53615OgP, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof B3N) {
            return super.containsValue(obj);
        }
        return false;
    }

    @Override // X.C54080OoX, X.AbstractC53615OgP, java.util.Map
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        if (obj instanceof AbstractC222999ru) {
            return super.get(obj);
        }
        return null;
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof AbstractC222999ru) ? obj2 : super.getOrDefault(obj, obj2);
    }
}
