package X;

/* JADX INFO: renamed from: X.LpL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47918LpL implements java.util.Map.Entry {
    public int A00;
    public final Object A01;
    public final /* synthetic */ LwM A02;

    public C47918LpL(LwM lwM, int i) {
        this.A02 = lwM;
        Object[] objArr = lwM.A04;
        objArr.getClass();
        this.A01 = objArr[i];
        this.A00 = i;
    }

    private final void A00() {
        int i = this.A00;
        if (i != -1) {
            LwM lwM = this.A02;
            if (i < lwM.size()) {
                Object obj = this.A01;
                int i2 = this.A00;
                Object[] objArr = lwM.A04;
                objArr.getClass();
                if (AbstractC06910Uj.A00(obj, objArr[i2])) {
                    return;
                }
            }
        }
        this.A00 = LwM.A00(this.A02, this.A01);
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj instanceof java.util.Map.Entry) {
            java.util.Map.Entry entry = (java.util.Map.Entry) obj;
            if (AbstractC06910Uj.A00(getKey(), entry.getKey()) && AbstractC06910Uj.A00(getValue(), entry.getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.A01;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        LwM lwM = this.A02;
        java.util.Map mapA03 = lwM.A03();
        if (mapA03 != null) {
            return mapA03.get(this.A01);
        }
        A00();
        int i = this.A00;
        if (i == -1) {
            return null;
        }
        Object[] objArr = lwM.A05;
        objArr.getClass();
        return objArr[i];
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        LwM lwM = this.A02;
        java.util.Map mapA03 = lwM.A03();
        if (mapA03 != null) {
            return mapA03.put(this.A01, obj);
        }
        A00();
        int i = this.A00;
        if (i == -1) {
            lwM.put(this.A01, obj);
            return null;
        }
        Object[] objArr = lwM.A05;
        objArr.getClass();
        Object obj2 = objArr[i];
        int i2 = this.A00;
        Object[] objArr2 = lwM.A05;
        objArr2.getClass();
        objArr2[i2] = obj;
        return obj2;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return AbstractC32971bt.A0B(getKey()) ^ AbstractC466525s.A04(getValue());
    }

    public final String toString() {
        String strValueOf = String.valueOf(getKey());
        String strValueOf2 = String.valueOf(getValue());
        StringBuilder sbA0k = J27.A0k(J29.A06(strValueOf) + 1 + J29.A06(strValueOf2));
        sbA0k.append(strValueOf);
        return AnonymousClass000.A05("=", strValueOf2, sbA0k);
    }

    public C47918LpL() {
    }
}
