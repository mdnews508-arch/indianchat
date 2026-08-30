package X;

import android.R;
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.os.BaseBundle;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.eventsv2.ui.composer.EventComposerFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.brazilpay.passkey.PasskeyPaymentsEnabler;
import com.whatsapp.payments.common.ui.widget.PaymentMethodRow;
import com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment;
import com.whatsapp.status.playback.fragment.WamoStatusPlaybackFragment;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.recyclerview.NonPredictiveAnimationsLinearLayoutManager;
import com.whatsapp.wamo.core.WamoGatingManager;
import com.whatsapp.wamo.ui.bizprofile.WamoBizProfileActivity;
import java.math.BigDecimal;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.List;

/* JADX INFO: renamed from: X.DxM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC31897DxM {
    public static int A00(int i) {
        return i != 0 ? 2 : 0;
    }

    public static String A0u(Context context, Object obj, Object[] objArr, int i) {
        objArr[0] = obj;
        return context.getString(i, objArr);
    }

    public static void A1D(C0VM c0vm) {
        c0vm.A0Z(true);
        c0vm.A0W(true);
    }

    public static void A1F(C21170wg c21170wg, Fragment fragment, int i) {
        c21170wg.A0C(fragment, i);
        c21170wg.A0L(null);
        c21170wg.A02();
    }

    public static void A1H(C16740ox c16740ox, String str) {
        C000700h.A0A(str, 0);
        c16740ox.A03("id", str);
    }

    public static void A1J(C0AG c0ag, String str) {
        c0ag.A0f("india-upi-create-payment-user-failed", str, true);
    }

    public static void A1L(GOV gov, Integer num, String str, String str2) {
        C00K.A05(gov);
        gov.BQo(num, str, str2, 1);
    }

    public static void A1O(C37685GhR c37685GhR) {
        c37685GhR.A0Q(null, R.string.ok);
        c37685GhR.A02();
    }

    public static boolean A1Z(C08940az c08940az, String str, String str2) {
        return str2.equals(c08940az.A0M(str, null));
    }

    public static int A01(BigDecimal bigDecimal, int i) {
        return bigDecimal.compareTo(new BigDecimal(i));
    }

    public static long A02(Intent intent, String str) {
        return intent.getLongExtra(str, 0L);
    }

    public static InterfaceC40741qA A0A(C40801qH c40801qH) {
        return c40801qH.A00.Apl(-1315843200);
    }

    public static InterfaceC40741qA A0B(C40801qH c40801qH) {
        return c40801qH.A00.Apl(2112096066);
    }

    public static C15550mz A0C() {
        return (C15550mz) C00C.A02(4504);
    }

    public static E3W A0D(EventComposerFragment eventComposerFragment) {
        return (E3W) eventComposerFragment.A0c.getValue();
    }

    public static UserJid A0F(C1DO c1do) {
        C02770Cr c02770Cr = UserJid.Companion;
        return C02770Cr.A00(c1do.A0i.A00);
    }

    public static C12260gk A0G() {
        return (C12260gk) C00C.A02(1386);
    }

    public static InterfaceC16110nv A0H() {
        return (InterfaceC16110nv) C00S.A03(4601);
    }

    public static C43121vR A0I(Object obj) {
        C43121vR c43121vR = (C43121vR) obj;
        C000700h.A0A(c43121vR, 1);
        return c43121vR;
    }

    public static AbstractC14970lx A0J() {
        return (AbstractC14970lx) C00S.A03(4447);
    }

    public static C15640n8 A0K(C05C c05c) {
        return (C15640n8) c05c.A00.get();
    }

    public static C34941FbW A0L(AbstractActivityC33749EwR abstractActivityC33749EwR) {
        return (C34941FbW) abstractActivityC33749EwR.A0M.get();
    }

    public static C254319f A0M() {
        return (C254319f) C00C.A02(1162);
    }

    public static C29U A0N() {
        return (C29U) C00S.A03(2935);
    }

    public static GOV A0Q() {
        return (GOV) C00S.A03(7275);
    }

    public static PasskeyPaymentsEnabler A0S(C05C c05c) {
        return (PasskeyPaymentsEnabler) c05c.A00.get();
    }

    public static AbstractC36528G3a A0V(C19D c19d) {
        AbstractC36528G3a abstractC36528G3aA03 = c19d.A03("UPI");
        C00K.A05(abstractC36528G3aA03);
        return abstractC36528G3aA03;
    }

    public static AbstractC36528G3a A0W(C19D c19d) {
        AbstractC36528G3a abstractC36528G3aA03 = c19d.A03("FBPAY");
        C00K.A05(abstractC36528G3aA03);
        return abstractC36528G3aA03;
    }

    public static C36345FyI A0b(C05C c05c) {
        return (C36345FyI) c05c.A00.get();
    }

    public static C25811Ar A0f(C05C c05c) {
        return (C25811Ar) c05c.A00.get();
    }

    public static C25811Ar A0g(ERr eRr) {
        return (C25811Ar) eRr.A01.get();
    }

    public static C17B A0h(C05C c05c) {
        return (C17B) c05c.A00.get();
    }

    public static C0HA A0j() {
        return (C0HA) C00C.A02(5924);
    }

    public static C19O A0k(C05C c05c) {
        return (C19O) c05c.A00.get();
    }

    public static C18430s1 A0l(C05C c05c) {
        return (C18430s1) c05c.A00.get();
    }

    public static C254619i A0m() {
        return (C254619i) C00C.A02(1878);
    }

    public static C32057E2c A0n(WamoStatusPlaybackFragment wamoStatusPlaybackFragment) {
        return (C32057E2c) wamoStatusPlaybackFragment.A1Q.getValue();
    }

    public static A21 A0q() {
        return (A21) C00C.A02(2043);
    }

    public static C34977Fc8 A0r(WamoBizProfileActivity wamoBizProfileActivity) {
        return (C34977Fc8) wamoBizProfileActivity.A0S.get();
    }

    public static Object A0t(C14320ko c14320ko) {
        if (c14320ko != null) {
            return c14320ko.A00;
        }
        return null;
    }

    public static String A0x(C40801qH c40801qH) {
        return c40801qH.A00.Apk(-1485040125);
    }

    public static String A0y(C40801qH c40801qH) {
        return c40801qH.A00.Apk(3373707);
    }

    public static InterfaceC001000l A10(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C42780Is1(obj, i));
    }

    public static void A13(Context context, RecyclerView recyclerView, int i) {
        recyclerView.setLayoutManager(new NonPredictiveAnimationsLinearLayoutManager(context, i));
    }

    public static void A17(Bundle bundle, Fragment fragment, String str) {
        bundle.putString("referral_screen", str);
        fragment.A1V(bundle);
    }

    public static void A1A(View view, int i, int i2, int i3, int i4) {
        C1OK.A04(view, new C1KH(i, i2, i3, i4));
    }

    public static void A1B(View view, View view2) {
        view.setVisibility(8);
        view2.setVisibility(8);
    }

    public static void A1K(InterfaceC36989GMe interfaceC36989GMe, String str, int i) {
        interfaceC36989GMe.onError(new C27689C9c(str, i));
    }

    public static void A1P(C0ST c0st) {
        if (c0st != null) {
            c0st.CYC(EnumC33937Ezi.Init);
        }
    }

    public static void A1R(String str, AbstractCollection abstractCollection, int i) {
        abstractCollection.add(new C08920ax(str, i));
    }

    public static void A1S(String str, AbstractCollection abstractCollection, long j) {
        abstractCollection.add(new C08920ax(str, j));
    }

    public static boolean A1X(C40801qH c40801qH) {
        return c40801qH.A00.AXd(-1867169789);
    }

    public static boolean A1a(C18420s0 c18420s0) {
        return c18420s0.A02.A0w(7238);
    }

    public static long A03(EnumC12550hE enumC12550hE, long j) {
        return C18750sY.A04(AbstractC12560hF.A03(enumC12550hE, j));
    }

    public static Application A04() {
        Application applicationA00 = C00I.A00();
        C000700h.A0D(applicationA00, "null cannot be cast to non-null type android.app.Application");
        return applicationA00;
    }

    public static LayoutInflater A05(Fragment fragment) {
        return LayoutInflater.from(fragment.A1A());
    }

    public static ImageView A06(View view, int i) {
        View viewA04 = C0S4.A04(view, i);
        C000700h.A06(viewA04);
        return (ImageView) viewA04;
    }

    public static Toolbar A07(ActivityC03800Hr activityC03800Hr) {
        return (Toolbar) activityC03800Hr.findViewById(com.google.android.search.verification.client.R.id.toolbar);
    }

    public static ActivityC03770Ho A08(Fragment fragment) {
        ActivityC03770Ho activityC03770HoA1I = fragment.A1I();
        C000700h.A0D(activityC03770HoA1I, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity");
        return activityC03770HoA1I;
    }

    public static C40L A09(C40L c40l, String str) {
        c40l.A0B(str);
        return new C40L();
    }

    public static C016207r A0E(StatusPlaybackBaseFragment statusPlaybackBaseFragment) {
        return WamoGatingManager.A00(statusPlaybackBaseFragment.A2K());
    }

    public static C34983FcE A0O() {
        return (C34983FcE) C00S.A03(114912);
    }

    public static L0J A0P() {
        return (L0J) C00C.A02(115280);
    }

    public static GOV A0R(C19D c19d) {
        return c19d.A08().AfG();
    }

    public static C34950Fbf A0T() {
        return (C34950Fbf) C00S.A03(115457);
    }

    public static C121855c9 A0U() {
        return (C121855c9) C00C.A02(49763);
    }

    public static C34856Fa1 A0X() {
        return (C34856Fa1) C00C.A02(115360);
    }

    public static G3A A0Y() {
        return (G3A) C00C.A02(115335);
    }

    public static C34911Faz A0Z() {
        return (C34911Faz) C00C.A02(115294);
    }

    public static C34969Fbz A0a() {
        return (C34969Fbz) C00C.A02(115312);
    }

    public static C34976Fc6 A0c(AbstractC014206v abstractC014206v) {
        Object objA04 = abstractC014206v.A04();
        C00K.A05(objA04);
        return (C34976Fc6) objA04;
    }

    public static C33063Edr A0d() {
        return (C33063Edr) C00C.A02(115421);
    }

    public static C34953Fbi A0e() {
        return (C34953Fbi) C00C.A02(115394);
    }

    public static AbstractC35316Fhb A0i(C19D c19d, String str) {
        return c19d.A04().A0C(str);
    }

    public static TextEmojiLabel A0o(View view, int i) {
        View viewA04 = C0S4.A04(view, i);
        C000700h.A06(viewA04);
        return (TextEmojiLabel) viewA04;
    }

    public static WaImageView A0p(View view, int i) {
        View viewA04 = C0S4.A04(view, i);
        C000700h.A06(viewA04);
        return (WaImageView) viewA04;
    }

    public static Integer A0s(BaseBundle baseBundle, String str) {
        return Integer.valueOf(baseBundle.getInt(str));
    }

    public static String A0v(EditText editText) {
        return editText.getText().toString();
    }

    public static String A0w(TextView textView) {
        return textView.getText().toString();
    }

    public static String A0z(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    public static void A11(Activity activity) {
        activity.finish();
        activity.overridePendingTransition(0, 0);
    }

    public static void A12(Context context, ImageView imageView, InterfaceC001500s interfaceC001500s) {
        ((C3Hn) interfaceC001500s.get()).A03(context, imageView);
    }

    public static void A14(Context context, PaymentMethodRow paymentMethodRow, int i) {
        paymentMethodRow.A03.setText(context.getString(i));
    }

    public static void A15(Intent intent, C0I0 c0i0, String str, String str2) {
        intent.putExtra(str, str2);
        c0i0.A4M(intent, true);
    }

    public static void A16(Canvas canvas, Path path, InterfaceC001000l interfaceC001000l) {
        canvas.drawPath(path, (Paint) interfaceC001000l.getValue());
    }

    public static void A18(View view) {
        C000700h.A09(view);
        view.setVisibility(8);
    }

    public static void A19(View view, int i, int i2) {
        AbstractC39381nr.A0A((ImageView) view.findViewById(i), i2);
    }

    public static void A1C(View view, View view2, View view3, int i) {
        view.setVisibility(i);
        view2.setVisibility(i);
        view3.setVisibility(i);
    }

    public static void A1E(C0VM c0vm, int i) {
        c0vm.A0M(i);
        c0vm.A0W(true);
    }

    public static void A1G(AbstractC236011x abstractC236011x, Collection collection, List list) {
        list.clear();
        list.addAll(collection);
        abstractC236011x.notifyDataSetChanged();
    }

    public static void A1I(InterfaceC001500s interfaceC001500s, C36141Fuz c36141Fuz) {
        ((EXZ) interfaceC001500s.get()).A0K(c36141Fuz);
    }

    public static void A1M(C0I0 c0i0) {
        c0i0.setTitle(com.google.android.search.verification.client.R.string._name_removed__res_0x7f120c19);
        c0i0.A4B();
    }

    public static void A1N(C37684GhQ c37684GhQ) {
        c37684GhQ.A0O(null, com.google.android.search.verification.client.R.string._name_removed__res_0x7f124ddc);
    }

    public static void A1Q(Object obj, int i, Object obj2) {
        C000700h.A0A(obj, i);
        C000700h.A0A(obj2, 10);
    }

    public static void A1T(AbstractMap abstractMap, int i) {
        abstractMap.put("error_code", String.valueOf(i));
    }

    public static void A1U(InterfaceC001000l interfaceC001000l) {
        ((WaButtonWithLoader) interfaceC001000l.getValue()).A03();
    }

    public static void A1V(InterfaceC001000l interfaceC001000l) {
        ((ViewGroup) interfaceC001000l.getValue()).removeAllViews();
    }

    public static boolean A1W(Context context, String str, int i) {
        return str.equals(context.getString(i));
    }

    public static boolean A1Y(ContactInfoActivity contactInfoActivity) {
        return C0D0.A0Z(contactInfoActivity.A5I());
    }

    public static boolean A1b(String str, long j, boolean z) {
        return AbstractC08910aw.A06(str, j, 9007199254740991L, z);
    }
}
