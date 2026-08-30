package X;

import android.content.Context;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.3RD, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3RD implements InterfaceC81573lM {
    public int A00;
    public C30220DKn A01;
    public C0DF A02;
    public C1M3 A03;
    public CharSequence A04;
    public boolean A05;
    public final C05C A06 = AbstractC466025n.A0F();
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final C05C A0I;
    public final InterfaceC001000l A0J;
    public final InterfaceC001000l A0K;
    public final AbstractC31985Dym A0L;

    public static final SpannableStringBuilder A00(Context context, C3RD c3rd, C0DF c0df, AbstractC02700Ci abstractC02700Ci) {
        C13B c13bA0d = AbstractC466525s.A0d(c3rd.A0F);
        Object[] objArr = new Object[2];
        objArr[0] = D1P.A00((D1P) C05C.A02(c3rd.A0D), c0df, abstractC02700Ci);
        return c13bA0d.A09(context, new RunnableC76043bJ(context, c3rd, 23), AbstractC466725u.A0h(context, "learn-more", objArr, 1, R.string._name_removed__res_0x7f121cd0), "learn-more");
    }

    @Override // X.InterfaceC80223j5
    public /* synthetic */ void BeM() {
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BfW() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCQ() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCR() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCT() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCU() {
    }

    public C3RD(Context context) {
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A0L = abstractC31985Dym;
        this.A09 = AbstractC466125o.A0U(abstractC31985Dym);
        this.A08 = AbstractC466125o.A0O(abstractC31985Dym);
        this.A0G = AbstractC466125o.A0Q(abstractC31985Dym);
        this.A07 = AbstractC04340Jv.A00(abstractC31985Dym, 34025);
        Integer num = C02S.A0C;
        this.A0K = AbstractC000900k.A00(num, new C76903cj(this, 9));
        this.A0F = AbstractC466025n.A0q();
        this.A0H = AbstractC466025n.A0G();
        this.A0B = AbstractC466025n.A0r();
        this.A0D = C05D.A00(99019);
        this.A0C = AnonymousClass056.A00(1289);
        this.A0E = AnonymousClass056.A00(99017);
        this.A0A = AnonymousClass056.A00(2037);
        this.A0I = C05D.A00(2977);
        this.A0J = AbstractC000900k.A00(num, new C76903cj(this, 10));
        this.A00 = -1;
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BzH(Bundle bundle) {
    }
}
