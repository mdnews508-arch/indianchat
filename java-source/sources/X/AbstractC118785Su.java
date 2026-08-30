package X;

import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.List;

/* JADX INFO: renamed from: X.5Su, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC118785Su {
    public static final List A00;

    static {
        AbstractC118785Su[] abstractC118785SuArr = new AbstractC118785Su[5];
        abstractC118785SuArr[0] = C4XE.A04;
        abstractC118785SuArr[1] = C4XB.A04;
        abstractC118785SuArr[2] = C4XD.A04;
        abstractC118785SuArr[3] = C4XC.A04;
        A00 = AbstractC465925m.A1G(C4XF.A04, abstractC118785SuArr, 4);
    }

    public EnumC96874ad A00() {
        if (this instanceof C4XF) {
            return C4XF.A00;
        }
        if (this instanceof C4XE) {
            return C4XE.A00;
        }
        if (this instanceof C4XD) {
            return C4XD.A00;
        }
        return this instanceof C4XC ? C4XC.A00 : C4XB.A00;
    }

    public EnumC96874ad A01() {
        if (this instanceof C4XF) {
            return C4XF.A01;
        }
        if (this instanceof C4XE) {
            return C4XE.A01;
        }
        if (this instanceof C4XD) {
            return C4XD.A01;
        }
        return this instanceof C4XC ? C4XC.A01 : C4XB.A01;
    }

    public EnumC06410Sa A02() {
        if (this instanceof C4XF) {
            return C4XF.A02;
        }
        if (this instanceof C4XE) {
            return C4XE.A02;
        }
        if (this instanceof C4XD) {
            return C4XD.A02;
        }
        return this instanceof C4XC ? C4XC.A02 : C4XB.A02;
    }

    public EnumC06410Sa A03() {
        if (this instanceof C4XF) {
            return C4XF.A03;
        }
        if (this instanceof C4XE) {
            return C4XE.A03;
        }
        if (this instanceof C4XD) {
            return C4XD.A03;
        }
        return this instanceof C4XC ? C4XC.A03 : C4XB.A03;
    }

    public final void A04(WDSButton wDSButton) {
        EnumC96874ad enumC96874ad;
        EnumC06410Sa enumC06410SaA03;
        AbstractC118785Su abstractC118785Su = wDSButton.A0D;
        if ((abstractC118785Su == null || !(abstractC118785Su instanceof C4XF)) && !(((enumC96874ad = wDSButton.A05) == A01() && wDSButton.A07 == A03()) || (enumC96874ad == A00() && wDSButton.A07 == A02()))) {
            return;
        }
        if (wDSButton.isSelected()) {
            wDSButton.setAction(A00());
            enumC06410SaA03 = A02();
        } else {
            wDSButton.setAction(A01());
            enumC06410SaA03 = A03();
        }
        wDSButton.setVariant(enumC06410SaA03);
    }
}
