package X;

import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Bsl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27028Bsl extends C37321GZk {
    public final C05C A00;
    public final C05C A01;
    public final Function0 A02;

    @Override // X.C37321GZk
    public void A00(FrameLayout frameLayout, C25351BAv c25351BAv, C1DO c1do, C1DO c1do2, C29017CnQ c29017CnQ, C25352BAw c25352BAw) {
        String str;
        String strA02;
        String str2;
        String strA01;
        C29080CoR c29080CoR;
        C29080CoR c29080CoR2;
        C000700h.A0A(frameLayout, 2);
        AbstractC466325q.A17(c25351BAv, c25352BAw);
        C29137CpM c29137CpMA00 = AbstractC27992COo.A00(frameLayout);
        c29137CpMA00.A00.setVisibility(8);
        c29137CpMA00.A05.setVisibility(8);
        c29137CpMA00.A08.setVisibility(8);
        TextEmojiLabel textEmojiLabel = c29137CpMA00.A0B;
        textEmojiLabel.setTextAppearance(R.style._name_removed__res_0x7f15061d);
        AbstractC29101Ny.A0B(textEmojiLabel);
        Function0 function0 = this.A02;
        C38828H6t c38828H6t = (C38828H6t) function0.invoke();
        if (c38828H6t == null || (c29080CoR2 = c38828H6t.A0B) == null || (str = c29080CoR2.A00) == null) {
            str = Voip.REJECT_REASON_DECLINED;
            if ((c38828H6t == null || A02()) && (strA02 = ((C29498Cvd) C05C.A02(this.A01)).A02(c1do)) != null) {
                str = strA02;
            }
        }
        textEmojiLabel.setText(str);
        TextEmojiLabel textEmojiLabel2 = c29137CpMA00.A0A;
        C38828H6t c38828H6t2 = (C38828H6t) function0.invoke();
        if (c38828H6t2 == null || (c29080CoR = c38828H6t2.A0B) == null || (str2 = c29080CoR.A01) == null) {
            str2 = Voip.REJECT_REASON_DECLINED;
            if ((c38828H6t2 == null || A02()) && (strA01 = ((C29498Cvd) C05C.A02(this.A01)).A01(c1do)) != null) {
                str2 = strA01;
            }
        }
        textEmojiLabel2.setMaxLines(3);
        textEmojiLabel2.setText(AbstractC25331B9z.A07(AbstractC39381nr.A03(this.A0P.A05(), R.drawable.vec_ic_mention, R.color._name_removed__res_0x7f0604c2), textEmojiLabel2, str2));
        C1DO c1doA09 = c1do.A09();
        if (c1doA09 == null || AbstractC29211Oj.A16(c1doA09)) {
            return;
        }
        C1P4 c1p4 = (C1P4) BA1.A0N(c1doA09, c25352BAw.A03);
        if (c1p4.BMM(c1doA09)) {
            c1p4.CHL(frameLayout, c25351BAv, c1doA09);
        } else {
            AbstractC148916gD.A0E(c25352BAw.A01).A0f("reply-subsytem-render-not-supported", String.valueOf(c1doA09.A0h), false);
        }
    }

    @Override // X.C37321GZk
    public boolean A02() {
        return !((C06200Rd) C05C.A02(this.A00)).A06();
    }

    public C27028Bsl(InterfaceC42946Iul interfaceC42946Iul, InterfaceC42995Iva interfaceC42995Iva, GZD gzd, C37423GbP c37423GbP, GW1 gw1, GZ6 gz6, Function0 function0) {
        super(interfaceC42946Iul, interfaceC42995Iva, gzd, c37423GbP, gw1, gz6);
        this.A02 = function0;
        this.A01 = C05D.A00(6768);
        this.A00 = AnonymousClass056.A00(2930);
    }
}
