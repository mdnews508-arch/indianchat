package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.HpY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40357HpY {
    public final C0HD A06 = AbstractC148856g7.A0y();
    public final C39740HeD A08 = (C39740HeD) C00S.A03(3983);
    public final C40168Hm9 A05 = (C40168Hm9) C00C.A02(3332);
    public final C05C A01 = AnonymousClass056.A00(115076);
    public final C05C A03 = C05D.A00(6888);
    public final C05C A02 = C05D.A00(131499);
    public final C05C A04 = AnonymousClass056.A00(6882);
    public final C0JT A07 = AbstractC466325q.A0i();
    public final InterfaceC001500s A00 = GV3.A08();

    public final void A00(InterfaceC43197Iyt interfaceC43197Iyt, String str, List list, List list2, List list3, int i, boolean z) {
        AbstractC466325q.A15(str, list);
        C000700h.A0A(list3, 5);
        C00K.A0A(!C0KH.A03());
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayListA0W.add(new C40634HuE(list2 != null ? AbstractC81773lg.A12(list2, i2) : null, (int) TimeUnit.MILLISECONDS.toSeconds(((InterfaceC201768r7) list.get(i2)).B3w() + 86400000)));
        }
        C40331Hp4 c40331Hp4 = new C40331Hp4(interfaceC43197Iyt, this, str, list, list3, i);
        if (!z || !this.A08.A00.A0w(12834)) {
            ArrayList arrayListA0o = AbstractC466825v.A0o(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AbstractC31900DxP.A1N(arrayListA0o, it);
            }
            ID4.A06(this.A00, this.A07, (EXV) C05C.A02(this.A01), arrayListA0o, list3, 1);
        }
        C41035I2g c41035I2g = (C41035I2g) C05C.A02(this.A03);
        InterfaceC33681dw interfaceC33681dw = C33671dv.A00("best").A00;
        byte[] bArrGeneratePrivateKey = interfaceC33681dw.generatePrivateKey();
        byte[] bArrGeneratePublicKey = interfaceC33681dw.generatePublicKey(bArrGeneratePrivateKey);
        C000700h.A06(bArrGeneratePublicKey);
        C000700h.A06(bArrGeneratePrivateKey);
        C42231Ii5 c42231Ii5 = new C42231Ii5(bArrGeneratePublicKey, bArrGeneratePrivateKey);
        if (C0KH.A03()) {
            throw AbstractC25329B9x.A10();
        }
        AbstractC19540ts.A01("WaffleEligibilityCheckHelper/makeEligibilityGraphqlCall/pingIfNeeded/onSuccess");
        C41035I2g.A00(AbstractC81813lk.A0V(), c40331Hp4, c41035I2g, c42231Ii5, str, arrayListA0W, list3);
    }
}
