package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.EXm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C32806EXm extends AbstractC10420dV {
    public final FAV A00;
    public final C19D A01;

    public C32806EXm(FAV fav, C19D c19d, C0I6 c0i6) {
        super(c0i6, true);
        this.A01 = c19d;
        this.A00 = fav;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        ArrayList arrayListA15 = AbstractC31896DxL.A15(this.A01);
        if (arrayListA15.isEmpty()) {
            return null;
        }
        AbstractC33389El9 abstractC33389El9 = ((AbstractC35316Fhb) arrayListA15.get(AbstractC34970Fc0.A01(arrayListA15))).A09;
        if (abstractC33389El9 instanceof C33380El0) {
            return abstractC33389El9;
        }
        return null;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        C33380El0 c33380El0 = (C33380El0) obj;
        AbstractActivityC33291Eil abstractActivityC33291Eil = this.A00.A00;
        if (c33380El0 == null) {
            ((AbstractActivityC33746Ew4) abstractActivityC33291Eil).A0V.A0L(new G2W(abstractActivityC33291Eil, 10));
        } else {
            abstractActivityC33291Eil.CGx();
            abstractActivityC33291Eil.A5l(c33380El0);
        }
    }
}
