package X;

import com.whatsapp.infra.graphql.pando.BaseMexCallback;

/* JADX INFO: renamed from: X.EYm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C32832EYm extends BaseMexCallback {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public C32832EYm(C28971Nl c28971Nl, C28708CiJ c28708CiJ, C34377FGh c34377FGh, C35306FhR c35306FhR, Integer num, int i) {
        this.$t = i;
        this.A04 = c34377FGh;
        if (i != 0) {
            this.A00 = num;
            this.A02 = c28971Nl;
            this.A03 = c35306FhR;
        } else {
            this.A02 = c28971Nl;
            this.A03 = c35306FhR;
            this.A00 = num;
        }
        this.A01 = c28708CiJ;
    }

    @Override // com.whatsapp.infra.graphql.pando.BaseMexCallback
    public /* bridge */ /* synthetic */ void A04(Object obj) {
        C28971Nl c28971Nl;
        C32795EXa c32795EXa;
        Integer num;
        if (this.$t != 0) {
            C000700h.A0A(obj, 0);
            C34377FGh c34377FGh = (C34377FGh) this.A04;
            C34941FbW.A02(AbstractC31896DxL.A0U(c34377FGh.A06), (Integer) this.A00, (short) 2);
            C19F c19fA0V = AbstractC31896DxL.A0V(c34377FGh.A07);
            c28971Nl = (C28971Nl) this.A02;
            c19fA0V.A0H(c28971Nl, F0X.A03);
            C31922Dxl.A0D(c28971Nl, AbstractC31896DxL.A0Y(c34377FGh.A04), 2);
            AbstractC31899DxO.A12(c34377FGh.A03, c28971Nl);
            c32795EXa = (C32795EXa) C05C.A02(c34377FGh.A01);
            num = C02S.A0j;
        } else {
            GQB gqb = (GQB) obj;
            C000700h.A0A(gqb, 0);
            C34377FGh c34377FGh2 = (C34377FGh) this.A04;
            C05C.A03(c34377FGh2.A02);
            GQA gqaB9R = gqb.B9R();
            if (!AbstractC34088F5d.A00(gqaB9R != null ? gqaB9R.ABB() : null)) {
                ((C32795EXa) C05C.A02(c34377FGh2.A01)).A0L((C28971Nl) this.A02, (C35306FhR) this.A03, C02S.A0Y, new C27689C9c(null, 0));
                C34941FbW.A02(AbstractC31896DxL.A0U(c34377FGh2.A06), (Integer) this.A00, (short) 3);
                return;
            }
            C34941FbW.A02(AbstractC31896DxL.A0U(c34377FGh2.A06), (Integer) this.A00, (short) 2);
            C19F c19fA0V2 = AbstractC31896DxL.A0V(c34377FGh2.A07);
            c28971Nl = (C28971Nl) this.A02;
            c19fA0V2.A0H(c28971Nl, F0X.A05);
            C31922Dxl.A0D(c28971Nl, AbstractC31896DxL.A0Y(c34377FGh2.A04), 1);
            AbstractC31899DxO.A12(c34377FGh2.A03, c28971Nl);
            C37341kT c37341kT = (C37341kT) ((InterfaceC37331kS) C05C.A02(c34377FGh2.A05));
            com.whatsapp.infra.logging.Log.i("NewsletterBatchedMessagesManager/requestNewMessagesOnFollow");
            C18M c18mA0O = AbstractC466325q.A0O(c37341kT.A01.A00, c28971Nl);
            if ((c18mA0O instanceof EXL) && c18mA0O != null) {
                C37341kT.A04(c37341kT, new RunnableC30958Dfb(c37341kT, c28971Nl, c18mA0O, 17));
            }
            c32795EXa = (C32795EXa) C05C.A02(c34377FGh2.A01);
            num = C02S.A0Y;
        }
        c32795EXa.A0K(c28971Nl, (C35306FhR) this.A03, num);
    }

    @Override // com.whatsapp.infra.graphql.pando.BaseMexCallback
    public boolean A06(C43121vR c43121vR) {
        int i = this.$t;
        C000700h.A0A(c43121vR, 0);
        C34377FGh c34377FGh = (C34377FGh) this.A04;
        C34941FbW.A02(AbstractC31896DxL.A0U(c34377FGh.A06), (Integer) this.A00, (short) 3);
        ((C28708CiJ) this.A01).A00(AbstractC466825v.A06(c43121vR));
        ((C32795EXa) C05C.A02(c34377FGh.A01)).A0L((C28971Nl) this.A02, (C35306FhR) this.A03, i != 0 ? C02S.A0j : C02S.A0Y, AbstractC28035CQf.A00(c43121vR));
        return false;
    }
}
