package X;

import android.content.Context;
import android.text.Html;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.ElW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33412ElW extends FS4 {
    public int A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;

    @Override // X.FS4
    public CharSequence A06(Context context) {
        C000700h.A0A(context, 0);
        CharSequence charSequenceFromHtml = (super.A00.A0w(6066) && C000700h.areEqual(C20260v7.A0F, AbstractC31899DxO.A0X(this.A01))) ? Html.fromHtml(context.getString(R.string._name_removed__res_0x7f123082)) : super.A06(context);
        C000700h.A06(charSequenceFromHtml);
        return charSequenceFromHtml;
    }

    public static final void A00(C33412ElW c33412ElW, int i) {
        AbstractC466525s.A1B(AbstractC466325q.A05(((C018108m) C05C.A02(c33412ElW.A05)).A16), "payments_onboarding_banner_total_days", i);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C33412ElW() {
        C016207r c016207rA0a = AbstractC466225p.A0a();
        C19Q c19qA0o = AbstractC31894DxJ.A0o();
        C18430s1 c18430s1A0a = AbstractC31898DxN.A0a();
        AbstractC467025x.A10(c016207rA0a, c19qA0o, c18430s1A0a);
        super(c016207rA0a, c19qA0o, c18430s1A0a);
        this.A04 = AbstractC466025n.A0I();
        this.A03 = AbstractC25328B9w.A06();
        this.A02 = AnonymousClass056.A00(1715);
        this.A05 = AbstractC466025n.A0K();
        this.A01 = AbstractC31894DxJ.A0A();
        this.A00 = 7;
    }
}
