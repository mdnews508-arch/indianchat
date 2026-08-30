package X;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.widget.RadioButton;

/* JADX INFO: renamed from: X.A6l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22879A6l {
    public final Context A00;
    public final InterfaceC02960Do A01;
    public final InterfaceC02970Dp A02;
    public final C05C A03 = AbstractC202178rm.A0i();
    public final C224529vd A04;
    public final C0TT A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;

    public static final void A00(RadioButton radioButton, C22879A6l c22879A6l) {
        int[][] iArr = {new int[]{-16842912}, new int[]{R.attr.state_checked}};
        Context context = c22879A6l.A00;
        AbstractC50582NFb.A00(new ColorStateList(iArr, new int[]{AbstractC39171nW.A01(context, com.google.android.search.verification.client.R.attr._name_removed__res_0x7f04065f, com.google.android.search.verification.client.R.color._name_removed__res_0x7f060600), AbstractC39171nW.A01(context, com.google.android.search.verification.client.R.attr._name_removed__res_0x7f0409e2, com.google.android.search.verification.client.R.color._name_removed__res_0x7f060872)}), radioButton);
    }

    public C22879A6l(Context context, InterfaceC02960Do interfaceC02960Do, InterfaceC02970Dp interfaceC02970Dp, C0TT c0tt) {
        this.A00 = context;
        this.A01 = interfaceC02960Do;
        this.A02 = interfaceC02970Dp;
        this.A05 = c0tt;
        Integer num = C02S.A0C;
        this.A0A = C23912AfR.A00(num, this, 47);
        this.A04 = new C224529vd();
        this.A06 = C23912AfR.A00(num, this, 48);
        this.A09 = C23912AfR.A00(num, this, 49);
        this.A07 = C23920AfZ.A01(num, this, 0);
        this.A08 = C23920AfZ.A01(num, this, 1);
    }
}
