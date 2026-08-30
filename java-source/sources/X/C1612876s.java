package X;

/* JADX INFO: renamed from: X.76s, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1612876s extends AbstractC10420dV {
    public final C14790lc A00;
    public final C169267cY A01;
    public final Integer A02;

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        String[] strArr = (String[]) objArr;
        C000700h.A0A(strArr, 0);
        String str = strArr[0];
        C00K.A05(str);
        C000700h.A06(str);
        if (this.A00.A0N(this.A02, str, false)) {
            return str;
        }
        return null;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        C169267cY c169267cY = this.A01;
        if (c169267cY != null) {
            boolean zA0t = AbstractC32971bt.A0t(obj);
            InterfaceC200368op interfaceC200368op = (InterfaceC200368op) c169267cY.A00.get();
            if (interfaceC200368op != null) {
                interfaceC200368op.C6m(zA0t);
            }
        }
    }

    public C1612876s(C14790lc c14790lc, C169267cY c169267cY, Integer num) {
        this.A00 = c14790lc;
        this.A01 = c169267cY;
        this.A02 = num;
    }
}
