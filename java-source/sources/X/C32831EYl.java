package X;

import com.whatsapp.infra.graphql.pando.BaseMexCallback;

/* JADX INFO: renamed from: X.EYl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32831EYl extends BaseMexCallback {
    public final /* synthetic */ C28971Nl A00;
    public final /* synthetic */ EnumC33876Eyj A01;
    public final /* synthetic */ C28708CiJ A02;
    public final /* synthetic */ FU9 A03;
    public final /* synthetic */ boolean A04;

    @Override // com.whatsapp.infra.graphql.pando.BaseMexCallback
    public /* bridge */ /* synthetic */ void A04(Object obj) {
        C000700h.A0A(obj, 0);
        FU9 fu9 = this.A03;
        ((C34874FaJ) C05C.A02(fu9.A01)).A03(this.A00, this.A01, this.A04);
    }

    @Override // com.whatsapp.infra.graphql.pando.BaseMexCallback
    public boolean A06(C43121vR c43121vR) {
        C000700h.A0A(c43121vR, 0);
        this.A02.A00(AbstractC466825v.A06(c43121vR));
        FU9.A00(this.A00, this.A01, AbstractC28035CQf.A00(c43121vR), this.A03, this.A04);
        return false;
    }

    public C32831EYl(C28971Nl c28971Nl, EnumC33876Eyj enumC33876Eyj, C28708CiJ c28708CiJ, FU9 fu9, boolean z) {
        this.A03 = fu9;
        this.A00 = c28971Nl;
        this.A01 = enumC33876Eyj;
        this.A04 = z;
        this.A02 = c28708CiJ;
    }
}
