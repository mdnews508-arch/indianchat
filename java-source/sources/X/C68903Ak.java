package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.3Ak, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C68903Ak {
    public final C05C A01 = AbstractC466025n.A0W();
    public final C0FZ A02 = AbstractC466325q.A0Q();
    public final C05C A00 = AbstractC466025n.A0F();

    public final void A00(AbstractC02700Ci abstractC02700Ci, C1M3 c1m3, C0I0 c0i0, Integer num) {
        boolean zA1a = AbstractC466725u.A1a(abstractC02700Ci, c0i0, 0);
        if (A01(abstractC02700Ci)) {
            c0i0.CUr(AbstractC64242wN.A00(false, zA1a));
            return;
        }
        if (A02(abstractC02700Ci)) {
            AbstractC64222wL.A00(AbstractC466125o.A0m(this.A00), c0i0, 2, R.string._name_removed__res_0x7f1201f6);
            return;
        }
        if (c1m3 == null || !C0D0.A0d(abstractC02700Ci)) {
            if (C0D0.A0d(abstractC02700Ci)) {
                AbstractC64232wM.A00(AbstractC466525s.A0K(c0i0), (C1M3) abstractC02700Ci, num);
                return;
            }
            return;
        }
        String strA0L = this.A02.A0L(c1m3);
        if (strA0L != null) {
            C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(c0i0);
            c37684GhQA03.A0a(c0i0, new C3ME(c0i0, abstractC02700Ci, num, 6), R.string._name_removed__res_0x7f1240a6);
            c37684GhQA03.A0Y(c0i0, new C3MB(4), R.string._name_removed__res_0x7f124ddc);
            c37684GhQA03.A04(R.string._name_removed__res_0x7f1240a7);
            c37684GhQA03.A0I(AbstractC466525s.A0s(c0i0, strA0L, zA1a ? 1 : 0, 0, R.string._name_removed__res_0x7f1240a5));
            c37684GhQA03.A02();
        }
    }

    public final boolean A01(AbstractC02700Ci abstractC02700Ci) {
        C18Y c18y;
        C18M c18mA00 = C0FZ.A00(this.A02, abstractC02700Ci, false);
        if (c18mA00 == null || (c18y = c18mA00.A0i) == null) {
            return false;
        }
        return AbstractC466225p.A1W(c18y.A00);
    }

    public final boolean A02(AbstractC02700Ci abstractC02700Ci) {
        C0DL c0dlA07;
        C0DF c0dfA07 = AbstractC466125o.A0i(this.A01).A07(abstractC02700Ci);
        String str = (c0dfA07 == null || (c0dlA07 = c0dfA07.A07()) == null) ? null : c0dlA07.A00.A0b;
        return (str == null || str.length() == 0) && AbstractC466025n.A00(C05C.A00(this.A00), AbstractC65532yU.A01) != 1;
    }
}
