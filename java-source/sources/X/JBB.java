package X;

/* JADX INFO: loaded from: classes10.dex */
public class JBB extends AbstractC50580NEz {
    public final Lwe A00;
    public final Lwe A01;
    public final String A02;
    public final String A03;

    @Override // X.AbstractC50580NEz
    public int A02() {
        return this.A00.size();
    }

    @Override // X.AbstractC50580NEz
    public int A03() {
        return this.A01.size();
    }

    @Override // X.AbstractC50580NEz
    public boolean A04(int i, int i2) {
        Object objValueOf;
        Object objValueOf2;
        Object obj;
        Object obj2;
        AbstractC27101Fy<?> abstractC27101Fy = this.A01.get(i);
        AbstractC27101Fy<?> abstractC27101Fy2 = this.A00.get(i2);
        if (abstractC27101Fy == null) {
            return abstractC27101Fy2 == null;
        }
        if (abstractC27101Fy2 == null) {
            return false;
        }
        int i3 = abstractC27101Fy.A00;
        if (i3 != 109 || abstractC27101Fy2.A00 != 109) {
            int i4 = abstractC27101Fy2.A00;
            if (i4 == 1 || i4 == 12 || i4 == 4 || i4 == 6 || i4 == 3 || i4 == 2 || i4 == 38 || i4 == 111 || C1G1.A00(i4)) {
                if (C1G1.A00(i3) || C1G1.A00(i4)) {
                    objValueOf = Integer.valueOf(i3);
                    objValueOf2 = Integer.valueOf(i4);
                } else {
                    if (i3 == 4 && i4 == 4) {
                        return AbstractC45345KNz.A00(((C46481Ku0) abstractC27101Fy.A01).A02, ((C46481Ku0) abstractC27101Fy2.A01).A02);
                    }
                    objValueOf = abstractC27101Fy.A01;
                    objValueOf2 = abstractC27101Fy2.A01;
                }
                return AbstractC018508q.A00(objValueOf, objValueOf2);
            }
            if (!AbstractC018508q.A00(Integer.valueOf(i3), Integer.valueOf(i4))) {
                return false;
            }
            obj = this.A03;
            obj2 = this.A02;
        } else {
            if (!AbstractC018508q.A00(abstractC27101Fy.A01, abstractC27101Fy2.A01)) {
                return false;
            }
            obj = abstractC27101Fy instanceof C44999Jyv ? ((C44999Jyv) abstractC27101Fy).A00 : null;
            obj2 = abstractC27101Fy2 instanceof C44999Jyv ? ((C44999Jyv) abstractC27101Fy2).A00 : null;
        }
        return AbstractC018508q.A00(obj, obj2);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0035  */
    @Override // X.AbstractC50580NEz
    public boolean A05(int i, int i2) {
        Object objValueOf;
        Object objValueOf2;
        AbstractC27101Fy<?> abstractC27101Fy = this.A01.get(i);
        AbstractC27101Fy<?> abstractC27101Fy2 = this.A00.get(i2);
        if (abstractC27101Fy == null) {
            return abstractC27101Fy2 == null;
        }
        if (abstractC27101Fy2 == null) {
            return false;
        }
        int i3 = abstractC27101Fy.A00;
        if (C1G1.A00(i3)) {
            objValueOf = abstractC27101Fy.A01;
            objValueOf2 = abstractC27101Fy2.A01;
        } else {
            int i4 = abstractC27101Fy2.A00;
            if (C1G1.A00(i4)) {
                objValueOf = abstractC27101Fy.A01;
                objValueOf2 = abstractC27101Fy2.A01;
            } else {
                if (i3 == 4) {
                    return i4 == 4;
                }
                if (((i3 == 3 || i3 == 2) && (i4 == 3 || i4 == 2)) || this.A03.equals(this.A02)) {
                    objValueOf = abstractC27101Fy.A01;
                    objValueOf2 = abstractC27101Fy2.A01;
                } else {
                    objValueOf = Integer.valueOf(i3);
                    objValueOf2 = Integer.valueOf(i4);
                }
            }
        }
        return AbstractC018508q.A00(objValueOf, objValueOf2);
    }

    public JBB(Lwe lwe, Lwe lwe2, String str, String str2) {
        this.A01 = lwe;
        this.A00 = lwe2;
        this.A03 = str;
        this.A02 = str2;
    }
}
