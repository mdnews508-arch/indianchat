package X;

import android.content.Intent;
import android.os.BaseBundle;
import android.text.SpannableString;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.google.android.material.textfield.TextInputLayout;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.eventsv2.ui.info.EventInfoViewModel;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.brazilpay.paymenthome.viewmodel.PaymentHomeViewModel;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.usercontrol.viewmodel.UserControlStopResumeViewModel;
import com.whatsapp.wamo.core.WamoGatingManager;
import com.whatsapp.wamo.eu.impl.WamoAfsEuManagerImpl;
import com.whatsapp.wamo.status.WamoStatusFetcherImpl;
import java.lang.ref.Reference;
import java.math.BigDecimal;
import java.util.AbstractMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.DxJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC31894DxJ {
    public static float A00(float f, float f2, float f3) {
        return f2 + ((f - f2) * f3);
    }

    public static C35306FhR A11(AbstractC35320Fhf abstractC35320Fhf) {
        return new C35306FhR(abstractC35320Fhf, null, null, null, null, null);
    }

    public static Object A1C(C08940az c08940az, D3M d3m, InterfaceC31676DtW interfaceC31676DtW) {
        return d3m.A0L(c08940az, interfaceC31676DtW, new String[0]);
    }

    public static C34981FcC[] A1a() {
        return new C34981FcC[0];
    }

    public static C015707m[] A1b() {
        return new C015707m[2];
    }

    public static int A01(AbstractC16780p1 abstractC16780p1, String str) {
        return abstractC16780p1.A00.optInt(str);
    }

    public static SpannableString A03(CharSequence charSequence) {
        return new SpannableString(charSequence);
    }

    public static C1LS A06(Object obj, Object obj2) {
        return new C1LS(obj, obj2);
    }

    public static C04870Ly A07(InterfaceC04850Lw interfaceC04850Lw, InterfaceC02970Dp interfaceC02970Dp) {
        return new C04870Ly(interfaceC04850Lw, interfaceC02970Dp);
    }

    public static C05C A08() {
        return AnonymousClass056.A00(823);
    }

    public static C05C A09() {
        return AnonymousClass056.A00(1697);
    }

    public static C05C A0A() {
        return AnonymousClass056.A00(1698);
    }

    public static C05C A0B() {
        return AnonymousClass056.A00(1700);
    }

    public static C05C A0C() {
        return AnonymousClass056.A00(1713);
    }

    public static C05C A0D() {
        return AnonymousClass056.A00(2320);
    }

    public static C05C A0E() {
        return AnonymousClass056.A00(7189);
    }

    public static C05C A0H() {
        return C05D.A00(3794);
    }

    public static C05C A0I() {
        return C05D.A00(3797);
    }

    public static C02180Af A0J() {
        return AnonymousClass056.A01(7781);
    }

    public static C02180Af A0K() {
        return AnonymousClass056.A01(7787);
    }

    public static C38716H1x A0O(C31929Dxs c31929Dxs, UserJid userJid) {
        if (userJid != null) {
            return c31929Dxs.A07.A05(userJid);
        }
        return null;
    }

    public static C016207r A0U(C05C c05c) {
        return WamoGatingManager.A00((WamoGatingManager) c05c.A00.get());
    }

    public static AbstractC02700Ci A0V(String str) {
        C02760Cq c02760Cq = AbstractC02700Ci.A00;
        return C02760Cq.A01(str);
    }

    public static C43491w7 A0X(int i) {
        return new C43491w7(i);
    }

    public static C14320ko A0Y(InterfaceC14300km interfaceC14300km, Class cls, Object obj, String str) {
        return new C14320ko(interfaceC14300km, cls, obj, str);
    }

    public static C14310kn A0Z() {
        return new C14310kn();
    }

    public static C08940az A0b(C08940az c08940az) {
        return c08940az.A0F("account");
    }

    public static C10500de A0c() {
        return (C10500de) C00C.A02(3559);
    }

    public static PaymentBottomSheet A0h() {
        return new PaymentBottomSheet();
    }

    public static C18470s5 A0l() {
        return (C18470s5) C00C.A02(1698);
    }

    public static C19Q A0o() {
        return (C19Q) C00C.A02(1880);
    }

    public static C18430s1 A0p() {
        return (C18430s1) C00C.A02(1877);
    }

    public static C19D A0r() {
        return (C19D) C00C.A02(1875);
    }

    public static WamoGatingManager A10(C05C c05c) {
        return (WamoGatingManager) c05c.A00.get();
    }

    public static C34912Fb0 A14(C05C c05c) {
        return (C34912Fb0) c05c.A00.get();
    }

    public static C31965DyS A16(C05C c05c) {
        return (C31965DyS) c05c.A00.get();
    }

    public static Integer A17() {
        return 25;
    }

    public static Integer A18() {
        return 39;
    }

    public static Integer A19() {
        return 47;
    }

    public static Integer A1A() {
        return 51;
    }

    public static Integer A1B(Object obj, Object[] objArr, int i, int i2) {
        objArr[i] = obj;
        return Integer.valueOf(i2);
    }

    public static String A1D(BaseBundle baseBundle) {
        return baseBundle.getString("referral_screen");
    }

    public static BigDecimal A1E(String str) {
        return new BigDecimal(str);
    }

    public static GG3 A1G(Object obj, int i) {
        return new GG3(obj, i);
    }

    public static void A1I() {
        C000700h.A0H("style");
        throw null;
    }

    public static void A1J() {
        C000700h.A0H("newsletterViewModel");
        throw null;
    }

    public static void A1K(Intent intent, String str) {
        intent.putExtra("extra_referral_screen", str);
    }

    public static void A1M(TextView textView) {
        textView.setText(Voip.REJECT_REASON_DECLINED);
    }

    public static void A1N(TextView textView, Object obj) {
        textView.setText((CharSequence) obj);
    }

    public static void A1O(AbstractC014206v abstractC014206v) {
        abstractC014206v.A0C("STARTED");
    }

    public static void A1P(GraphQlCallInput graphQlCallInput, C16740ox c16740ox) {
        c16740ox.A00(graphQlCallInput, "input");
    }

    public static void A1Q(C05C c05c, Object obj) {
        AtomicBoolean atomicBoolean = (AtomicBoolean) ((C29509Cvo) c05c.A00.get()).A09.get(obj);
        if (atomicBoolean != null) {
            atomicBoolean.set(true);
        }
    }

    public static void A1S(C0I0 c0i0) {
        c0i0.A0B.A04();
    }

    public static void A1T(Object obj) {
        C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
    }

    public static void A1U(Object obj) {
        ((DialogFragment) obj).A2G();
    }

    public static void A1V(Object obj, Object obj2) {
        ((Function1) obj).invoke(obj2);
    }

    public static boolean A1X(AbstractActivityC33746Ew4 abstractActivityC33746Ew4) {
        return abstractActivityC33746Ew4.A0U.A0C();
    }

    public static boolean A1Z(String str) {
        return str.equals("COMPLETED");
    }

    public static int A02(C00D c00d, int i) {
        return Integer.parseInt(c00d.A0f(i));
    }

    public static ViewGroup A04(View view, int i) {
        return (ViewGroup) C0S4.A04(view, i);
    }

    public static ImageView A05(View view, int i) {
        return (ImageView) C0S4.A04(view, i);
    }

    public static C05C A0F() {
        return AnonymousClass056.A00(114974);
    }

    public static C05C A0G() {
        return AnonymousClass056.A00(115143);
    }

    public static TextInputLayout A0L(InterfaceC001000l interfaceC001000l) {
        return (TextInputLayout) interfaceC001000l.getValue();
    }

    public static EXF A0M(InterfaceC001000l interfaceC001000l) {
        return (EXF) interfaceC001000l.getValue();
    }

    public static C82203mO A0N(InterfaceC001500s interfaceC001500s) {
        return (C82203mO) interfaceC001500s.get();
    }

    public static E3W A0P(InterfaceC001000l interfaceC001000l) {
        return (E3W) interfaceC001000l.getValue();
    }

    public static EventInfoViewModel A0Q(InterfaceC001000l interfaceC001000l) {
        return (EventInfoViewModel) interfaceC001000l.getValue();
    }

    public static E3L A0R(InterfaceC001000l interfaceC001000l) {
        return (E3L) interfaceC001000l.getValue();
    }

    public static C016207r A0S(InterfaceC001500s interfaceC001500s) {
        return WamoGatingManager.A00((WamoGatingManager) interfaceC001500s.get());
    }

    public static C016207r A0T(InterfaceC001500s interfaceC001500s) {
        return ((C18420s0) interfaceC001500s.get()).A02;
    }

    public static UserJid A0W(InterfaceC001000l interfaceC001000l) {
        return (UserJid) interfaceC001000l.getValue();
    }

    public static C15640n8 A0a(InterfaceC001500s interfaceC001500s) {
        return (C15640n8) interfaceC001500s.get();
    }

    public static C180887wm A0d(Iterator it) {
        return (C180887wm) it.next();
    }

    public static FYK A0e(InterfaceC001000l interfaceC001000l) {
        return (FYK) interfaceC001000l.getValue();
    }

    public static PaymentHomeViewModel A0f(InterfaceC001000l interfaceC001000l) {
        return (PaymentHomeViewModel) interfaceC001000l.getValue();
    }

    public static FYG A0g(InterfaceC001500s interfaceC001500s) {
        return (FYG) interfaceC001500s.get();
    }

    public static C34861Fa6 A0i(InterfaceC001500s interfaceC001500s) {
        return (C34861Fa6) interfaceC001500s.get();
    }

    public static C34619FQi A0j(Iterator it) {
        return (C34619FQi) it.next();
    }

    public static C25811Ar A0k(InterfaceC001500s interfaceC001500s) {
        return (C25811Ar) interfaceC001500s.get();
    }

    public static C29865D5y A0m(Object obj, AbstractMap abstractMap) {
        return (C29865D5y) abstractMap.get(obj);
    }

    public static AbstractC35316Fhb A0n(Iterator it) {
        return (AbstractC35316Fhb) it.next();
    }

    public static C18430s1 A0q(InterfaceC001500s interfaceC001500s) {
        return (C18430s1) interfaceC001500s.get();
    }

    public static GM6 A0s(List list, int i) {
        return (GM6) list.get(i);
    }

    public static C32066E2l A0t(InterfaceC001000l interfaceC001000l) {
        return (C32066E2l) interfaceC001000l.getValue();
    }

    public static C0I0 A0u(Reference reference) {
        return (C0I0) reference.get();
    }

    public static C2GD A0v(C0TT c0tt) {
        return (C2GD) c0tt.A01();
    }

    public static C2GD A0w(InterfaceC001000l interfaceC001000l) {
        return (C2GD) interfaceC001000l.getValue();
    }

    public static WaTextView A0x(InterfaceC001000l interfaceC001000l) {
        return (WaTextView) interfaceC001000l.getValue();
    }

    public static UserControlStopResumeViewModel A0y(InterfaceC001000l interfaceC001000l) {
        return (UserControlStopResumeViewModel) interfaceC001000l.getValue();
    }

    public static WamoGatingManager A0z(InterfaceC001500s interfaceC001500s) {
        return (WamoGatingManager) interfaceC001500s.get();
    }

    public static WamoAfsEuManagerImpl A12(Optional optional) {
        return (WamoAfsEuManagerImpl) optional.A01();
    }

    public static C34977Fc8 A13(Optional optional) {
        return (C34977Fc8) optional.A01();
    }

    public static WamoStatusFetcherImpl A15(Optional optional) {
        return (WamoStatusFetcherImpl) optional.A01();
    }

    public static java.util.Map A1F(AbstractC014206v abstractC014206v) {
        return (java.util.Map) abstractC014206v.A04();
    }

    public static C0YX A1H(InterfaceC001000l interfaceC001000l) {
        return (C0YX) interfaceC001000l.getValue();
    }

    public static void A1L(View view, Object[] objArr, int i, int i2) {
        objArr[i2] = view.findViewById(i);
    }

    public static void A1R(C32776EWe c32776EWe, int i) {
        c32776EWe.A07 = Integer.valueOf(i);
    }

    public static boolean A1W(InterfaceC001500s interfaceC001500s) {
        return ((WamoGatingManager) interfaceC001500s.get()).A0b();
    }

    public static boolean A1Y(C31965DyS c31965DyS, InterfaceC001000l interfaceC001000l) {
        Number number = (Number) interfaceC001000l.getValue();
        if (number != null) {
            return C31965DyS.A02(c31965DyS).A02(number.intValue()) == C02S.A00;
        }
        return false;
    }
}
