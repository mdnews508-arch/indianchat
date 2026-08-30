package X;

import com.google.common.base.Optional;

/* JADX INFO: renamed from: X.Cp8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29123Cp8 {
    public final C05C A05 = C05D.A00(3719);
    public final C05C A07 = AnonymousClass056.A00(99025);
    public final C05C A01 = AnonymousClass056.A00(1114);
    public final Optional A08 = C05D.A01(335);
    public final C05C A03 = AbstractC466025n.A0W();
    public final C05C A04 = AbstractC466025n.A0J();
    public final C05C A02 = AbstractC466025n.A0P();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A06 = AbstractC466025n.A0G();

    public int A00(AbstractC02700Ci abstractC02700Ci) {
        C0DF c0dfA0T;
        if (abstractC02700Ci == null || (c0dfA0T = AbstractC466325q.A0T(this.A03, abstractC02700Ci)) == null) {
            return 0;
        }
        return c0dfA0T.A0D.A00;
    }

    public void A01(AbstractC02700Ci abstractC02700Ci, boolean z) {
        ((InterfaceC016307s) C05C.A02(this.A06)).CJT(new RunnableC30807Dd7(abstractC02700Ci, this, 24, z));
    }

    public boolean A02() {
        return !AbstractC466325q.A1W(this.A04) && C25345BAp.A01((C25345BAp) C05C.A02(this.A07)).getBoolean("key_chat_info_new_icon_shown", true);
    }
}
