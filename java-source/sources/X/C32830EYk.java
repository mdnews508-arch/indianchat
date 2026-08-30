package X;

import com.whatsapp.infra.graphql.pando.BaseMexCallback;

/* JADX INFO: renamed from: X.EYk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32830EYk extends BaseMexCallback {
    public final C28971Nl A00;
    public final C34874FaJ A01;
    public final Integer A02;

    public C32830EYk(C28971Nl c28971Nl, C34874FaJ c34874FaJ, Integer num) {
        C000700h.A0A(c34874FaJ, 0);
        this.A01 = c34874FaJ;
        this.A00 = c28971Nl;
        this.A02 = num;
    }

    @Override // com.whatsapp.infra.graphql.pando.BaseMexCallback
    public boolean A06(C43121vR c43121vR) {
        Integer num;
        C000700h.A0A(c43121vR, 0);
        Integer num2 = this.A02;
        C34874FaJ c34874FaJ = this.A01;
        int iIntValue = num2.intValue();
        if (iIntValue == 0 || iIntValue == 1) {
            num = C02S.A03;
        } else {
            if (iIntValue != 2) {
                throw AbstractC465925m.A1J();
            }
            num = C02S.A04;
        }
        ((C32795EXa) C05C.A02(c34874FaJ.A02)).A0L(this.A00, null, num, AbstractC28035CQf.A00(c43121vR));
        return false;
    }

    @Override // com.whatsapp.infra.graphql.pando.BaseMexCallback
    public void A04(Object obj) {
        Integer num;
        C34874FaJ c34874FaJ = this.A01;
        C28971Nl c28971Nl = this.A00;
        Integer num2 = this.A02;
        C000700h.A0A(num2, 1);
        C32795EXa c32795EXa = (C32795EXa) C05C.A02(c34874FaJ.A02);
        int iIntValue = num2.intValue();
        if (iIntValue == 0 || iIntValue == 1) {
            num = C02S.A03;
        } else {
            if (iIntValue != 2) {
                throw AbstractC465925m.A1J();
            }
            num = C02S.A04;
        }
        c32795EXa.A0K(c28971Nl, null, num);
    }
}
