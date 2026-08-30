package X;

import android.app.Application;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.6mm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C152006mm extends C10360dP {
    public C1P7 A00;
    public final int A01;
    public final AbstractC014206v A02;
    public final C014306w A03;
    public final C10380dR A04;
    public final InterfaceC001500s A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final InterfaceC016307s A0C;
    public final C09540c1 A0D;
    public final C15Z A0E;
    public final C0VH A0F;
    public final C28201Kl A0G;
    public final C1GQ A0H;
    public final InterfaceC001000l A0I;
    public final InterfaceC03960Ih A0J;
    public final InterfaceC03930Ie A0K;
    public final InterfaceC03930Ie A0L;
    public final InterfaceC03930Ie A0M;
    public final InterfaceC03930Ie A0N;
    public final InterfaceC03930Ie A0O;
    public final InterfaceC03930Ie A0P;
    public final InterfaceC03930Ie A0Q;
    public final InterfaceC03930Ie A0R;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C152006mm(Application application, C10380dR c10380dR) {
        int iIntValue;
        super(application);
        boolean zA1a = AbstractC466725u.A1a(application, c10380dR, 0);
        this.A04 = c10380dR;
        this.A06 = AbstractC466025n.A0F();
        this.A0G = AbstractC148886gA.A0f();
        this.A0C = AbstractC466225p.A0w();
        this.A0D = AbstractC81763lf.A0f();
        this.A05 = C05D.A00(49908);
        this.A0A = C05D.A00(2433);
        this.A0E = (C15Z) C00C.A02(5809);
        this.A0H = AbstractC148856g7.A13();
        this.A0F = AbstractC148896gB.A0U();
        this.A09 = AbstractC148856g7.A0H();
        this.A0B = AbstractC148876g9.A0Z();
        this.A08 = AbstractC148876g9.A0O();
        this.A07 = AbstractC148856g7.A0G();
        this.A0N = c10380dR.A03(false, "is_status_api_key");
        C0ZM c0zmA03 = c10380dR.A03(Integer.valueOf(AbstractC148906gC.A06(this.A0F) == 0 ? AbstractC148926gE.A02(AbstractC1832482n.A01) : AbstractC148926gE.A02(AbstractC1832482n.A02)), "background_color_key");
        this.A0K = c0zmA03;
        this.A0L = c10380dR.A03(null, "dominant_thumbnail_background_color_key");
        Number number = (Number) c10380dR.A02("initiaL_background_color_key");
        if (number != null) {
            iIntValue = number.intValue();
        } else {
            Number number2 = (Number) c0zmA03.getValue();
            AbstractC148876g9.A1P(c10380dR, "initiaL_background_color_key", number2.intValue());
            iIntValue = number2.intValue();
        }
        this.A01 = iIntValue;
        this.A0M = c10380dR.A03(Integer.valueOf(AbstractC1832482n.A03[0]), "font_key");
        this.A0P = c10380dR.A03(null, "type_key");
        C014306w c014306wA03 = AbstractC148856g7.A03();
        this.A03 = c014306wA03;
        this.A02 = c014306wA03;
        this.A0Q = c10380dR.A03(C7RW.A07, "tool_mode_key");
        this.A0R = c10380dR.A03(Boolean.valueOf(zA1a), "title_bar_shown_key");
        this.A0I = C193188cB.A00(C02S.A01, 33);
        this.A0O = c10380dR.A03(0, "link_preview_type_key");
        this.A0J = C0IZ.A00(null);
    }

    public static final boolean A00(C152006mm c152006mm, boolean z) {
        Number number = (Number) c152006mm.A0L.getValue();
        if (number == null) {
            return false;
        }
        return AbstractC1832482n.A04(z ? AbstractC1832482n.A02 : AbstractC1832482n.A01, number.intValue()) < 0;
    }

    public final int A0f(int i) {
        Integer numValueOf;
        int[] iArrA0A;
        int[] iArr;
        int[] iArr2;
        InterfaceC03930Ie interfaceC03930Ie = this.A0L;
        Number number = (Number) interfaceC03930Ie.getValue();
        if (number != null && i == number.intValue() && A00(this, AbstractC466225p.A1U(AbstractC148906gC.A06(this.A0F)))) {
            return R.string._name_removed__res_0x7f120dfc;
        }
        Integer num = (Integer) interfaceC03930Ie.getValue();
        if (AbstractC148906gC.A06(this.A0F) == 0) {
            numValueOf = Integer.valueOf(AbstractC1832482n.A04(AbstractC1832482n.A0D(num), i));
            if (A00(this, false)) {
                iArr = new int[]{R.string._name_removed__res_0x7f120dfc};
                iArr2 = AbstractC167777a8.A00;
                iArrA0A = AnonymousClass027.A0A(iArr, iArr2);
            } else {
                iArrA0A = AbstractC167777a8.A00;
            }
        } else {
            int[] iArrA0A2 = AbstractC1832482n.A02;
            if (num != null) {
                int iIntValue = num.intValue();
                if (AbstractC1832482n.A04(iArrA0A2, iIntValue) < 0) {
                    iArrA0A2 = AnonymousClass027.A0A(new int[]{iIntValue}, iArrA0A2);
                }
            }
            numValueOf = Integer.valueOf(AbstractC1832482n.A04(iArrA0A2, i));
            if (A00(this, true)) {
                iArr = new int[]{R.string._name_removed__res_0x7f120dfc};
                iArr2 = AbstractC167777a8.A01;
                iArrA0A = AnonymousClass027.A0A(iArr, iArr2);
            } else {
                iArrA0A = AbstractC167777a8.A01;
            }
        }
        int iIntValue2 = numValueOf.intValue();
        return (iIntValue2 < 0 || iIntValue2 >= iArrA0A.length) ? R.string._name_removed__res_0x7f120dfc : iArrA0A[iIntValue2];
    }

    public final void A0g() {
        C7RW c7rw = (C7RW) this.A0Q.getValue();
        AbstractC167157Xy abstractC167157Xy = AbstractC167157Xy.$redex_init_class;
        int iOrdinal = c7rw.ordinal();
        if (iOrdinal == 8 || iOrdinal == 3) {
            Object value = this.A0P.getValue();
            C7Q4 c7q4 = C7Q4.A02;
            int i = C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER;
            if (value == c7q4) {
                i = C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER;
            }
            this.A0H.A0M(i);
            A0i(null);
        } else {
            if (iOrdinal != 2) {
                return;
            }
            ((InterfaceC03950Ig) this.A0I.getValue()).CaI(C7QL.A02);
        }
        this.A04.A05("tool_mode_key", C7RW.A07);
    }

    public final void A0h() {
        this.A04.A05("link_preview_type_key", AbstractC466125o.A15());
        C82T c82tA07 = C1GQ.A07(this.A0H);
        if (C182507zf.A01(c82tA07)) {
            C1604773e c1604773eA00 = C82T.A00(c82tA07);
            AbstractC148866g8.A1R(c1604773eA00, 143);
            C82T.A04(c1604773eA00, c82tA07);
        }
    }

    public final void A0i(C7Q4 c7q4) {
        if (AbstractC148906gC.A06(this.A0F) != 0) {
            this.A04.A05("type_key", c7q4);
        }
    }
}
