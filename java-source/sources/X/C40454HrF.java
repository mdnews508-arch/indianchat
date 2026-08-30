package X;

import com.google.common.base.Optional;

/* JADX INFO: renamed from: X.HrF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40454HrF {
    public final Optional A02 = C05D.A01(748);
    public final C34938FbT A07 = (C34938FbT) C00S.A03(3797);
    public final HHA A06 = (HHA) C00C.A02(6218);
    public final HH9 A05 = (HH9) C00C.A02(6210);
    public final HH8 A04 = (HH8) C00C.A02(6209);
    public final AnonymousClass077 A09 = GV2.A0f();
    public final C018108m A03 = AbstractC466325q.A0Y();
    public final AnonymousClass089 A0A = AbstractC466325q.A0Z();
    public final C40237HnJ A0B = (C40237HnJ) C00S.A03(6220);
    public final C016207r A08 = AbstractC466325q.A0J();
    public final C05C A00 = AnonymousClass056.A00(6211);
    public final C05C A01 = AbstractC466025n.A0G();

    public final void A00(Integer num) {
        IWE iwe;
        if (this.A09.A0R()) {
            int iIntValue = num.intValue();
            if (iIntValue != 1) {
                iwe = iIntValue != 2 ? this.A06 : this.A05;
            } else {
                iwe = this.A04;
            }
            iwe.A0D();
            if (num != C02S.A0N) {
                this.A0B.A00(new C41862Ibl(this, num, 0), num);
                return;
            }
            I78 i78 = (I78) this.A02.A01();
            if (i78 != null) {
                i78.A03(C42311IjN.A00(this, 5), C42310IjM.A00(38));
            }
        }
    }

    public final boolean A01(long j) {
        int iA0Y = this.A08.A0Y(7233);
        if (iA0Y < 30) {
            iA0Y = 2592000;
        }
        return AbstractC81793li.A1Q(((AbstractC466825v.A09(this.A0A) - j) > iA0Y ? 1 : ((AbstractC466825v.A09(this.A0A) - j) == iA0Y ? 0 : -1)));
    }
}
