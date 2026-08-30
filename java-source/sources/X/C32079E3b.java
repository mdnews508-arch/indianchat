package X;

import com.google.common.base.Optional;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.E3b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32079E3b extends C0M9 implements C0XI {
    public final AbstractC014206v A00;
    public final AbstractC014206v A01;
    public final AbstractC014206v A02;
    public final AbstractC014206v A03;
    public final C014306w A05;
    public final C014306w A06;
    public final C014306w A07;
    public final C014306w A08;
    public final Optional A09 = C05D.A01(7817);
    public final C05C A04 = AbstractC466025n.A0W();
    public final C0FZ A0A = AbstractC466325q.A0Q();

    @Override // X.C0XH
    public /* synthetic */ void Be3(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.C0XH
    public /* synthetic */ void Be4(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.C0XH
    public /* synthetic */ void Be5(AbstractC02700Ci abstractC02700Ci, boolean z) {
    }

    @Override // X.C0XH
    public /* synthetic */ void Be6(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.C0XH
    public /* synthetic */ void Be7(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.C0XH
    public /* synthetic */ void Be8(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.C0XH
    public /* synthetic */ void BeC(int i) {
    }

    private final List A01() {
        Collection collectionA0P = this.A0A.A0P();
        if (collectionA0P == null) {
            return C002401f.A00;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = collectionA0P.iterator();
        while (it.hasNext()) {
            AbstractC31899DxO.A1O(arrayListA0W, it);
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        for (Object obj : arrayListA0W) {
            if (((EXL) obj).A0w()) {
                arrayListA0W2.add(obj);
            }
        }
        return arrayListA0W2;
    }

    public final int A0f() {
        C20630vj c20630vjA00;
        Optional optional = this.A09;
        if (!optional.isPresent() || (c20630vjA00 = ((C20440vP) optional.get()).A00(EnumC20510vW.VERIFIED_CHANNEL)) == null) {
            return 1;
        }
        return AbstractC81783lh.A0H(c20630vjA00.A01, 1);
    }

    public C32079E3b() {
        C014306w c014306wA03 = AbstractC148856g7.A03();
        this.A07 = c014306wA03;
        this.A02 = c014306wA03;
        C014306w c014306wA04 = AbstractC148856g7.A03();
        this.A08 = c014306wA04;
        this.A03 = c014306wA04;
        C014306w c014306wA05 = AbstractC148856g7.A03();
        this.A05 = c014306wA05;
        this.A00 = c014306wA05;
        C014306w c014306wA06 = AbstractC148856g7.A03();
        this.A06 = c014306wA06;
        this.A01 = c014306wA06;
    }

    private final C32912Eap A00(EXL exl) {
        EXL exlA00 = EXL.A00(null, null, null, exl, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, -1, 262143, 0L, 0L, 0L, 0L, 0L, 0L, 0L, false, false, false);
        C0DF c0dfA09 = AbstractC466125o.A0i(this.A04).A09(exl.A0G());
        try {
            c0dfA09 = c0dfA09.clone();
        } catch (CloneNotSupportedException unused) {
        }
        return new C32912Eap(c0dfA09, exlA00, null, null, null, null, null, null, null, null, false, false, false, false);
    }

    public final void A0g() {
        List listA01 = A01();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : listA01) {
            if (!((EXL) obj).A0x()) {
                arrayListA0W.add(obj);
            }
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
        Iterator it = arrayListA0W.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(A00(AbstractC31895DxK.A0Z(it)));
        }
        List listA02 = A01();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        for (Object obj2 : listA02) {
            if (((EXL) obj2).A0v()) {
                arrayListA0W2.add(obj2);
            }
        }
        ArrayList arrayListA0o2 = AbstractC466825v.A0o(arrayListA0W2);
        Iterator it2 = arrayListA0W2.iterator();
        while (it2.hasNext()) {
            arrayListA0o2.add(A00(AbstractC31895DxK.A0Z(it2)));
        }
        boolean zA0r = AbstractC32971bt.A0r(arrayListA0o2.size(), A0f());
        this.A07.A0D(arrayListA0o);
        this.A08.A0D(arrayListA0o2);
        AbstractC466125o.A1R(this.A05, zA0r);
        AbstractC466125o.A1R(this.A06, zA0r && !arrayListA0o.isEmpty());
    }

    @Override // X.C0XH
    public void BeD() {
        A0g();
    }
}
