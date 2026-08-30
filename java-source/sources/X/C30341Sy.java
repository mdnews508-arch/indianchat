package X;

import android.app.Application;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.1Sy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C30341Sy {
    public final C05C A06 = AnonymousClass056.A00(5);
    public final C05C A01 = AnonymousClass056.A00(2064);
    public final C05C A03 = AnonymousClass056.A00(5584);
    public final C05C A02 = AnonymousClass056.A00(1292);
    public final C0FJ A07 = (C0FJ) C00C.A02(879);
    public final C05C A05 = AnonymousClass056.A00(206);
    public final Application A00 = C00I.A00();
    public final C0JT A09 = (C0JT) C00C.A02(2025);
    public final InterfaceC016307s A08 = (InterfaceC016307s) C00C.A02(99);
    public final C05C A04 = AnonymousClass056.A00(49681);

    public final void A00(InterfaceC02960Do interfaceC02960Do, Function3 function3) {
        String string;
        Bitmap bitmapA04;
        InterfaceC001500s interfaceC001500s = this.A06.A00;
        C017808j c017808j = (C017808j) AbstractC017108c.A03(((C00W) interfaceC001500s.get()).A02(), 199);
        c017808j.A09();
        PhoneUserJid phoneUserJid = c017808j.A0I;
        InterfaceC001500s interfaceC001500s2 = this.A01.A00;
        String str = null;
        if (((C0XN) interfaceC001500s2.get()).A0X()) {
            String strAoB = c017808j.AoB();
            if (strAoB.length() != 0) {
                str = strAoB;
            }
        }
        if (phoneUserJid == null && str == null) {
            return;
        }
        InterfaceC001500s interfaceC001500s3 = this.A05.A00;
        if (((C018108m) interfaceC001500s3.get()).A0C().A02().getBoolean("show_account_switching_toast", false)) {
            Application application = this.A00;
            if (phoneUserJid != null) {
                string = application.getResources().getString(R.string._name_removed__res_0x7f12017d, this.A07.A0M(C1GL.A04(phoneUserJid)));
            } else {
                Resources resources = application.getResources();
                C0FJ c0fj = this.A07;
                StringBuilder sb = new StringBuilder();
                sb.append("@");
                sb.append(str);
                string = resources.getString(R.string._name_removed__res_0x7f12017e, c0fj.A0L(sb.toString()));
            }
            C000700h.A09(string);
            C017808j c017808j2 = (C017808j) AbstractC017108c.A03(((C00W) interfaceC001500s.get()).A02(), 199);
            int dimensionPixelSize = application.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0706c3);
            c017808j2.A09();
            C0DG c0dgAmB = c017808j2.A0J;
            if ((c0dgAmB == null && (!((C0XN) interfaceC001500s2.get()).A0X() || (c0dgAmB = c017808j2.AmB()) == null)) || (bitmapA04 = ((C1AV) this.A03.A00.get()).A04(application, c0dgAmB, "AccountSwitchingHandler.getToastFacePileDrawable", -1.0f, dimensionPixelSize, true)) == null) {
                bitmapA04 = ((C1AQ) this.A02.A00.get()).A06(application, null, -1.0f, R.drawable.avatar_contact, dimensionPixelSize);
            }
            this.A09.CJe(new C6C0(function3, interfaceC02960Do, new BitmapDrawable(application.getResources(), bitmapA04), string, 1));
            ((C018108m) interfaceC001500s3.get()).A0C().A01().putBoolean("show_account_switching_toast", false).apply();
            this.A08.CJT(new C6C7(this, 26));
        }
    }
}
