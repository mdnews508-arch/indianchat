package X;

import android.content.SharedPreferences;
import androidx.fragment.app.Fragment;
import com.whatsapp.status.galleryfirst.ChannelStatusIntroBottomSheet;
import com.whatsapp.status.ui.groupstatus.GroupStatusNuxDialog;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.81T, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C81T {
    public Fragment A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C0I0 A0A;
    public final InterfaceC001000l A0B;
    public final B6E A0C;

    public C81T(C0I0 c0i0) {
        C000700h.A0A(c0i0, 0);
        this.A0A = c0i0;
        this.A01 = AbstractC466025n.A0F();
        this.A02 = AnonymousClass056.A00(65747);
        this.A05 = AbstractC148876g9.A0N();
        this.A06 = C05D.A00(65606);
        this.A04 = C05D.A00(65781);
        this.A07 = C05D.A00(33495);
        this.A0B = C193108c3.A01(this, 46);
        this.A09 = AbstractC466025n.A0K();
        this.A03 = AnonymousClass056.A00(5611);
        this.A08 = AnonymousClass056.A00(867);
        this.A0C = new C185748Cn(this, 1);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:9:0x0025  */
    public static final void A00(AbstractC02700Ci abstractC02700Ci, C81T c81t, int i, int i2, int i3, int i4, int i5) {
        if (((C178237sJ) AbstractC466025n.A1L(c81t.A0B)).A02()) {
            if (!AbstractC148886gA.A0X(c81t.A05).A02().A0w(i3 == 3 ? 32081 : 27814)) {
                if (!c81t.A02()) {
                    return;
                }
            }
        } else if (!c81t.A02()) {
            return;
        }
        ((C174847ly) C05C.A02(c81t.A06)).A01(c81t.A0A, abstractC02700Ci, EnumC165167Qd.A08, null, null, null, i, i5, i4, i2, i3);
    }

    public static final void A01(C81T c81t, int i, int i2) {
        AbstractC05800Pn.A01(c81t.A0A, Integer.valueOf(i), Integer.valueOf(i2), null, null, null, null, null, null);
    }

    private final boolean A02() {
        C180857wj c180857wj = (C180857wj) C05C.A02(this.A02);
        int iA03 = AbstractC148916gD.A03(AbstractC466925w.A0I(this.A01));
        C0I0 c0i0 = this.A0A;
        if (c0i0 instanceof InterfaceC03860Hx) {
            return c180857wj.A02(c0i0, this.A0C, c0i0, iA03, 3659);
        }
        throw AbstractC465925m.A15("Activity should extend DialogInterface");
    }

    public final void A03(AbstractC02700Ci abstractC02700Ci) {
        C015707m c015707mA1D = AbstractC466225p.A1D(15, 24);
        int iA07 = AbstractC466625t.A07(c015707mA1D);
        int iA08 = AbstractC466625t.A08(c015707mA1D);
        InterfaceC001000l interfaceC001000l = this.A0B;
        if (((C178237sJ) AbstractC466025n.A1L(interfaceC001000l)).A01() || !C05C.A00(this.A01).A0w(28990)) {
            if (A02()) {
                ((C174847ly) C05C.A02(this.A06)).A01(this.A0A, abstractC02700Ci, EnumC165167Qd.A08, null, null, null, 51, iA08, iA07, 61, 1);
            }
        } else if ((((C178237sJ) AbstractC466025n.A1L(interfaceC001000l)).A02() && AbstractC148906gC.A0P(this.A05).A0w(27814)) || ((C178237sJ) AbstractC466025n.A1L(interfaceC001000l)).A00()) {
            ((C178257sL) C05C.A02(this.A04)).A03(abstractC02700Ci, EnumC165167Qd.A08, null, this.A0A, 51, 61, iA08, iA07, 9, 1);
        }
    }

    public final void A04(final AbstractC02700Ci abstractC02700Ci, final int i, final int i2, final int i3) {
        Function0 function0 = new Function0() { // from class: X.8cw
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                C81T.A00(abstractC02700Ci, this, i2, i, 10, i3, 24);
                return C05S.A00;
            }
        };
        if (C05C.A00(this.A01).A0w(29050)) {
            InterfaceC001500s interfaceC001500s = this.A03.A00;
            if (!AbstractC466025n.A1X(((C22000y5) interfaceC001500s.get()).AoS(), "channel_status_intro_shown")) {
                C0I0 c0i0 = this.A0A;
                if (ABW.A02(c0i0)) {
                    return;
                }
                C0JC c0jcA0K = AbstractC466525s.A0K(c0i0);
                c0jcA0K.A0t(new C87L(function0, 4), c0i0, "ChannelStatusIntroBottomSheet.request");
                C3IX.A03(new ChannelStatusIntroBottomSheet(), c0jcA0K, "ChannelStatusIntroBottomSheet");
                SharedPreferences.Editor editorEdit = ((C22000y5) interfaceC001500s.get()).AoS().edit();
                editorEdit.putBoolean("channel_status_intro_shown", true);
                editorEdit.apply();
                return;
            }
        }
        function0.invoke();
    }

    public final void A05(AbstractC02700Ci abstractC02700Ci, final int i, final int i2, final int i3, boolean z) {
        final AbstractC02700Ci abstractC02700Ci2 = abstractC02700Ci;
        C76Q c76qA0P = AbstractC466225p.A0r(this.A09).A0P();
        C000700h.A06(c76qA0P);
        if ((!c76qA0P.A02().getBoolean("show_nux_group_status_v2", false) || (z && !c76qA0P.A02().getBoolean("group_status_nux_v2", false))) && C05C.A00(this.A01).A0w(18072)) {
            C0I0 c0i0 = this.A0A;
            if (ABW.A02(c0i0)) {
                return;
            }
            GroupStatusNuxDialog groupStatusNuxDialog = new GroupStatusNuxDialog();
            groupStatusNuxDialog.A00 = new InterfaceC199728nn() { // from class: X.8Wa
                @Override // X.InterfaceC199728nn
                public final void Bro() {
                    this.A05(abstractC02700Ci2, i, i2, i3, false);
                }
            };
            C3IX.A03(groupStatusNuxDialog, AbstractC466525s.A0K(c0i0), "GroupStatusNuxDialog");
            AbstractC466025n.A1T(c76qA0P.A01(), "show_nux_group_status_v2", true);
            if (z) {
                AbstractC466025n.A1T(c76qA0P.A01(), "group_status_nux_v2", true);
                return;
            }
            return;
        }
        int iA08 = AbstractC466625t.A08(AbstractC466225p.A1D(15, 24));
        InterfaceC001000l interfaceC001000l = this.A0B;
        if (((C178237sJ) AbstractC466025n.A1L(interfaceC001000l)).A01() || !C05C.A00(this.A01).A0w(28990)) {
            A00(abstractC02700Ci2, this, i2, i, 3, i3, iA08);
            return;
        }
        if ((((C178237sJ) AbstractC466025n.A1L(interfaceC001000l)).A02() && AbstractC148906gC.A0P(this.A05).A0w(32081)) || ((C178237sJ) AbstractC466025n.A1L(interfaceC001000l)).A00()) {
            C178257sL c178257sL = (C178257sL) C05C.A02(this.A04);
            C0I0 c0i1 = this.A0A;
            EnumC165167Qd enumC165167Qd = EnumC165167Qd.A08;
            if (abstractC02700Ci == null) {
                abstractC02700Ci2 = C48562De.A00;
            }
            c178257sL.A03(abstractC02700Ci2, enumC165167Qd, null, c0i1, i2, i, iA08, i3, 9, 3);
        }
    }
}
