package X;

import android.net.Uri;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: X.Gj9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37761Gj9 extends C0M9 {
    public final String A05;
    public final InterfaceC07890Yg A06;
    public final InterfaceC03910Ic A07;
    public final AbstractC003401y A08 = AbstractC148886gA.A13();
    public final C05C A03 = C05D.A00(131560);
    public final C05C A01 = C05D.A00(131567);
    public final C05C A02 = C05D.A00(131569);
    public final AWB A04 = (AWB) C00C.A02(82166);
    public final C014306w A00 = AbstractC465925m.A0B();

    public final void A0f(String str, Uri uri, int i) {
        InterfaceC43178Iya interfaceC43178Iya;
        C000700h.A0A(str, 0);
        C000700h.A06(Pattern.compile("[^\\p{L}\\p{N}\\p{P}\\p{Z}]").matcher(AbstractC466625t.A15(str)).replaceAll(Voip.REJECT_REASON_DECLINED));
        AbstractC224619vm abstractC224619vm = (AbstractC224619vm) AbstractC81763lf.A0q(this.A04.A01, i);
        if (abstractC224619vm == null || (interfaceC43178Iya = abstractC224619vm.A00) == null || interfaceC43178Iya.B1x()) {
            return;
        }
        AbstractC465925m.A1U(this.A08, new C42709Iqo(uri, abstractC224619vm, this, null, i), C1IN.A00(this));
    }

    public C37761Gj9() {
        C19900uW c19900uWA00 = AbstractC19890uV.A00(C02S.A01, 1);
        this.A06 = c19900uWA00;
        this.A07 = AbstractC19970ud.A01(c19900uWA00);
        this.A05 = AbstractC63522vC.A00();
    }
}
