package X;

import android.content.Context;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: renamed from: X.4DI, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4DI extends AnonymousClass493 {
    public static final C132055tA A06 = C132055tA.A00(new C6Zr() { // from class: X.5uj
        @Override // X.C6Zr
        public final Object A9w(Context context) {
            C000700h.A0A(context, 0);
            return new WDSButton(AbstractC81763lf.A0N(context, R.style._name_removed__res_0x7f150535), null);
        }
    });
    public final View.OnClickListener A00;
    public final C122215ck A01;
    public final EnumC96584aA A02;
    public final EnumC06410Sa A03;
    public final String A04;
    public final boolean A05;

    public C4DI(View.OnClickListener onClickListener, C122215ck c122215ck, EnumC96584aA enumC96584aA, EnumC06410Sa enumC06410Sa, String str, boolean z) {
        this.A03 = enumC06410Sa;
        this.A02 = enumC96584aA;
        this.A04 = str;
        this.A05 = z;
        this.A00 = onClickListener;
        this.A01 = c122215ck;
    }
}
