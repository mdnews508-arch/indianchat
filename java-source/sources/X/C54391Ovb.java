package X;

/* JADX INFO: renamed from: X.Ovb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54391Ovb extends C1TY {
    public AbstractC54423Ow8 A00;

    public static C54391Ovb A00(Object obj) {
        if (obj instanceof C54391Ovb) {
            return (C54391Ovb) obj;
        }
        if (obj == null) {
            return null;
        }
        AbstractC54423Ow8 abstractC54423Ow8A01 = AbstractC54423Ow8.A01(obj);
        C54391Ovb c54391Ovb = new C54391Ovb();
        c54391Ovb.A00 = abstractC54423Ow8A01;
        return c54391Ovb;
    }

    public C54375OvL A0D() {
        C1TX[] c1txArr = this.A00.A00;
        if (c1txArr.length == 0) {
            return null;
        }
        return C54375OvL.A00(c1txArr[0]);
    }

    public C54375OvL[] A0E() {
        AbstractC54423Ow8 abstractC54423Ow8 = this.A00;
        int length = abstractC54423Ow8.A00.length;
        C54375OvL[] c54375OvLArr = new C54375OvL[length];
        for (int i = 0; i != length; i++) {
            c54375OvLArr[i] = C54375OvL.A00(abstractC54423Ow8.A00[i]);
        }
        return c54375OvLArr;
    }

    @Override // X.C1TY, X.C1TX
    public C1TZ CYx() {
        return this.A00;
    }
}
