package X;

import java.util.RandomAccess;

/* JADX INFO: renamed from: X.OoU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C54077OoU extends AbstractC011205h<C53446OdH> implements RandomAccess {
    public static final C51922Np1 A02 = new C51922Np1();
    public final int[] A00;
    public final C53446OdH[] A01;

    @Override // X.AbstractC011105g
    public int A08() {
        return this.A01.length;
    }

    @Override // X.AbstractC011105g, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof C53446OdH) {
            return super.contains(obj);
        }
        return false;
    }

    @Override // X.AbstractC011205h, java.util.List
    public /* bridge */ /* synthetic */ Object get(int i) {
        return this.A01[i];
    }

    @Override // X.AbstractC011205h, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof C53446OdH) {
            return super.indexOf(obj);
        }
        return -1;
    }

    @Override // X.AbstractC011205h, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof C53446OdH) {
            return super.lastIndexOf(obj);
        }
        return -1;
    }

    public C54077OoU(int[] iArr, C53446OdH[] c53446OdHArr) {
        this.A01 = c53446OdHArr;
        this.A00 = iArr;
    }
}
