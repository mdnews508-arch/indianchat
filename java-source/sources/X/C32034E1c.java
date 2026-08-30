package X;

import android.content.Context;
import android.content.res.Resources;
import android.text.SpannableString;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.E1c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32034E1c extends C10360dP {
    public C27721Im A00;
    public C27721Im A01;
    public final C05C A02;
    public final C016207r A03;
    public final C0BN A04;
    public final C27721Im A05;
    public final C0GN A06;
    public final InterfaceC016307s A07;
    public final InterfaceC02260An A08;
    public final G3A A09;
    public final C18440s2 A0A;
    public final C19Q A0B;
    public final Context A0C;
    public final Resources A0D;
    public final C27721Im A0E;
    public final C13B A0F;
    public final C34740FVd A0G;
    public final C254619i A0H;

    public final void A0f(Function0 function0) {
        C20360vH c20360vHA04 = A04();
        SpannableString spannableStringA05 = null;
        if (c20360vHA04 != null) {
            String str = c20360vHA04.A03;
            if (C000700h.areEqual(str, "tos_with_wallet") || C000700h.areEqual(str, "tos_no_wallet")) {
                spannableStringA05 = this.A0F.A05(this.A0C, AbstractC466125o.A1E(this.A0D, R.string._name_removed__res_0x7f122e08), new Runnable[]{new RunnableC36724GAv(function0, 39), new RunnableC36724GAv(function0, 40)}, new String[]{"terms", "privacy-policy"}, new String[]{"https://www.whatsapp.com/legal/payments/india/terms", "https://www.whatsapp.com/legal/payments/india/privacy-policy"});
            }
        }
        this.A05.A0C(spannableStringA05);
    }

    public C32034E1c(Context context, Resources resources, C05C c05c, C016207r c016207r, C0BN c0bn, C0GN c0gn, InterfaceC016307s interfaceC016307s, InterfaceC02260An interfaceC02260An, C13B c13b, G3A g3a, C34740FVd c34740FVd, C18440s2 c18440s2, C19Q c19q, C254619i c254619i) {
        super(AbstractC31897DxM.A04());
        this.A03 = c016207r;
        this.A06 = c0gn;
        this.A0C = context;
        this.A0F = c13b;
        this.A0D = resources;
        this.A07 = interfaceC016307s;
        this.A04 = c0bn;
        this.A0H = c254619i;
        this.A0A = c18440s2;
        this.A09 = g3a;
        this.A0B = c19q;
        this.A08 = interfaceC02260An;
        this.A02 = c05c;
        this.A0G = c34740FVd;
        this.A0E = AbstractC465925m.A0g();
        this.A05 = AbstractC465925m.A0g();
        this.A01 = AbstractC465925m.A0g();
        this.A00 = AbstractC465925m.A0g();
    }
}
