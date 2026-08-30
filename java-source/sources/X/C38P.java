package X;

import android.view.Window;

/* JADX INFO: renamed from: X.38P, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C38P {
    public long A00;
    public long A01;
    public Window A02;
    public Integer A03;
    public boolean A04;
    public final C05C A05 = AnonymousClass056.A00(34098);
    public final C05C A06 = AnonymousClass056.A00(827);
    public final C05C A07 = AbstractC466025n.A0I();

    public final void A00() {
        C22970AAl.A00((C22970AAl) C05C.A02(this.A05), AbstractC466525s.A0k(), null, null, null, Long.valueOf(this.A01), null, null);
    }

    public final void A01(int i) {
        if (this.A04) {
            if (i == 0) {
                this.A01 += AbstractC466725u.A06(this.A07) - this.A00;
                this.A00 = 0L;
                this.A04 = false;
                if (this.A02 == null || this.A03 == null) {
                    return;
                }
                ((C1G3) C05C.A02(this.A06)).A02();
                return;
            }
            return;
        }
        if (i == 1 || i == 2) {
            this.A00 = AbstractC466725u.A06(this.A07);
            this.A04 = true;
            if (this.A02 == null || this.A03 == null) {
                return;
            }
            C1G3 c1g3 = (C1G3) C05C.A02(this.A06);
            Integer num = this.A03;
            if (num != null) {
                int iIntValue = num.intValue();
                if (this.A02 != null) {
                    c1g3.A03(iIntValue);
                }
            }
        }
    }
}
