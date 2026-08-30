package X;

import android.content.Context;
import android.provider.Settings;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;

/* JADX INFO: renamed from: X.263, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class AnonymousClass263 {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final Optional A08;
    public final AbstractC31985Dym A09;

    public AnonymousClass263(Context context) {
        C000700h.A0A(context, 0);
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A09 = abstractC31985Dym;
        this.A06 = AbstractC466125o.A0U(abstractC31985Dym);
        this.A03 = AbstractC466125o.A0P(abstractC31985Dym);
        this.A04 = AbstractC04340Jv.A00(abstractC31985Dym, 33617);
        this.A02 = AbstractC04340Jv.A00(abstractC31985Dym, 32779);
        this.A08 = AbstractC04340Jv.A01(abstractC31985Dym, 623);
        this.A00 = AbstractC466025n.A0F();
        this.A07 = C05D.A00(2939);
        this.A01 = AbstractC466025n.A0U();
        AnonymousClass056.A00(1688);
        AnonymousClass056.A00(33242);
        this.A05 = AbstractC466125o.A0Q(abstractC31985Dym);
    }

    public final float A00() {
        return Settings.Global.getFloat(this.A09.getContentResolver(), "animator_duration_scale", 1.0f);
    }

    public final int A01() {
        return ((InterfaceC81243kp) C05C.A02(this.A06)).getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07042b);
    }
}
