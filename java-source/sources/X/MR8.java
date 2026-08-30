package X;

/* JADX INFO: loaded from: classes11.dex */
public final class MR8 extends AbstractC54088Oof<AbstractC222999ru<Object>, B3N<Object>> implements PDl {
    public MR1 A00;

    @Override // X.PDl
    public /* bridge */ /* synthetic */ PDk ACd() {
        O8c o8c = this.A03;
        MR1 mr1 = this.A00;
        if (o8c != mr1.A01) {
            this.A04 = new NFJ();
            mr1 = new MR1(o8c, size());
        }
        this.A00 = mr1;
        return mr1;
    }

    @Override // X.AbstractC54088Oof, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof AbstractC222999ru) {
            return super.containsKey(obj);
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof B3N) {
            return super.containsValue(obj);
        }
        return false;
    }

    @Override // X.AbstractC54088Oof, java.util.AbstractMap, java.util.Map
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

    @Override // X.AbstractC54088Oof, java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object remove(Object obj) {
        if (obj instanceof AbstractC222999ru) {
            return super.remove(obj);
        }
        return null;
    }
}
