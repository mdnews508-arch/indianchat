package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.HpU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40353HpU {
    public final C0HD A07 = AbstractC148856g7.A0y();
    public final C05C A01 = C05D.A00(66311);
    public final C05C A02 = C05D.A00(5298);
    public final C05C A03 = AnonymousClass056.A00(5286);
    public final InterfaceC001500s A00 = AnonymousClass056.A00(4115);
    public final C05C A06 = AnonymousClass056.A00(5292);
    public final C05C A04 = C05D.A00(5299);
    public final C05C A05 = AnonymousClass056.A00(1848);
    public final C0JT A08 = AbstractC466325q.A0i();

    public final void A00(InterfaceC43171IyT interfaceC43171IyT, String str, List list, List list2, boolean z) {
        C00K.A0A(!C0KH.A03());
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            arrayListA0W.add(new C40539Hsf(list2 != null ? (C126915kl) list2.get(i) : null, (int) TimeUnit.MILLISECONDS.toSeconds(((InterfaceC201768r7) list.get(i)).B3w() + 86400000)));
        }
        C40288HoE c40288HoE = new C40288HoE(interfaceC43171IyT, this, str, list);
        if (!z || !((C27661Ig) C05C.A02(this.A05)).A00()) {
            ArrayList arrayListA0o = AbstractC466825v.A0o(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AbstractC31900DxP.A1N(arrayListA0o, it);
            }
            C41197ICv.A04(this.A00, (C38855H8g) C05C.A02(this.A03), this.A08, arrayListA0o, 1);
        }
        I2O i2o = (I2O) C05C.A02(this.A02);
        InterfaceC33681dw interfaceC33681dw = C33671dv.A00("best").A00;
        byte[] bArrGeneratePrivateKey = interfaceC33681dw.generatePrivateKey();
        byte[] bArrGeneratePublicKey = interfaceC33681dw.generatePublicKey(bArrGeneratePrivateKey);
        C000700h.A06(bArrGeneratePublicKey);
        C000700h.A06(bArrGeneratePrivateKey);
        C42230Ii4 c42230Ii4 = new C42230Ii4(bArrGeneratePublicKey, bArrGeneratePrivateKey);
        C40463HrQ c40463HrQA00 = i2o.A01.A00(C02S.A0D);
        if (c40463HrQA00 == null) {
            c40288HoE.A00(-5, null);
        } else {
            I2O.A00(c40288HoE, i2o, c42230Ii4, new C40914Hyp(3, C41004I1a.A01), c40463HrQA00.A00, str, arrayListA0W);
        }
    }
}
