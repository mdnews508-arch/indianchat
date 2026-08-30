package X;

import android.animation.TimeInterpolator;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.BaseBundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.payments.brazilpay.ui.BrazilPayBloksActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentsAccountSetupActivity;
import com.whatsapp.payments.productinfra.ui.components.PaymentInfoView;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.math.BigDecimal;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.DxK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC31895DxK {
    public static View A08(LayoutInflater layoutInflater, ViewGroup viewGroup, int i) {
        return layoutInflater.inflate(i, viewGroup, true);
    }

    public static boolean A1Z(String str, long j, long j2) {
        return AbstractC08910aw.A06(str, j, j2, true);
    }

    public static Object[] A1a(Object obj) {
        return new Object[]{obj};
    }

    public static Object[] A1b(Object[] objArr) {
        return Arrays.copyOf(objArr, 1);
    }

    public static int A01(C29868D6b c29868D6b) {
        return AbstractC29734D0b.A00(c29868D6b.A01);
    }

    public static int A02(BigDecimal bigDecimal) {
        return bigDecimal.compareTo(BigDecimal.ZERO);
    }

    public static Intent A04() {
        return new Intent("android.intent.action.SEND");
    }

    public static Intent A05(Context context) {
        return new Intent(context, (Class<?>) IndiaUpiPaymentsAccountSetupActivity.class);
    }

    public static Intent A06(Context context) {
        return new Intent(context, (Class<?>) BrazilPayBloksActivity.class);
    }

    public static C05B A0F() {
        return C00C.A00(1713);
    }

    public static C05C A0H() {
        return AnonymousClass056.A00(1173);
    }

    public static C05C A0I() {
        return AnonymousClass056.A00(1292);
    }

    public static C05C A0J() {
        return AnonymousClass056.A00(3211);
    }

    public static C05C A0O() {
        return C05D.A00(6413);
    }

    public static C05C A0P() {
        return C05D.A00(7196);
    }

    public static C05C A0Q() {
        return C05D.A00(7295);
    }

    public static C02180Af A0U() {
        return AnonymousClass056.A01(491);
    }

    public static C08940az A0X(C08920ax[] c08920axArr, C08940az[] c08940azArr) {
        return new C08940az("account", c08920axArr, c08940azArr);
    }

    public static C08900av A0Y() {
        return new C08900av("account");
    }

    public static C33392ElC A0e(C36141Fuz c36141Fuz) {
        AbstractC33369Ekp abstractC33369Ekp = c36141Fuz.A0D;
        C00K.A05(abstractC33369Ekp);
        return (C33392ElC) abstractC33369Ekp;
    }

    public static NullPointerException A0q() {
        return new NullPointerException("null cannot be cast to non-null type com.whatsapp.ui.wds.components.textview.WDSTextView");
    }

    public static NullPointerException A0r() {
        return new NullPointerException("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView");
    }

    public static NullPointerException A0s() {
        return new NullPointerException("null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem");
    }

    public static NullPointerException A0t() {
        return new NullPointerException("null cannot be cast to non-null type android.view.View");
    }

    public static String A0v(int i, Object[] objArr) {
        objArr[0] = "account";
        objArr[i] = "action";
        return "action";
    }

    public static String A0x(AbstractC16780p1 abstractC16780p1) {
        return abstractC16780p1.A0B("id");
    }

    public static String A0z(InterfaceC40731q9 interfaceC40731q9) {
        return interfaceC40731q9.Awm(3355);
    }

    public static String A11(C36523G2v c36523G2v) {
        return ((C20290vA) c36523G2v.A01).A05;
    }

    public static boolean A1X(C00D c00d) {
        return c00d.A0w(26297);
    }

    public static boolean A1Y(C29871D6e c29871D6e, String str) {
        return str.equals(c29871D6e.A0C);
    }

    public static int A00(Resources resources) {
        return resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f071140);
    }

    public static long A03(long j) {
        return System.currentTimeMillis() - j;
    }

    public static Intent A07(C0I6 c0i6, int i) {
        c0i6.setContentView(i);
        return c0i6.getIntent();
    }

    public static View A09(LayoutInflater layoutInflater, ViewGroup viewGroup, int i, boolean z) {
        View viewInflate = layoutInflater.inflate(i, viewGroup, z);
        C000700h.A09(viewInflate);
        return viewInflate;
    }

    public static View A0A(View view) {
        return C0S4.A04(view, R.id.close);
    }

    public static LinearLayout A0B(View view, int i) {
        return (LinearLayout) C0S4.A04(view, i);
    }

    public static C0VM A0C(C0I6 c0i6, int i) {
        c0i6.setContentView(i);
        return c0i6.getSupportActionBar();
    }

    public static C0JC A0D(ActivityC03770Ho activityC03770Ho, C0JC c0jc, C0Po c0Po, String str) {
        c0jc.A0t(c0Po, activityC03770Ho, str);
        return activityC03770Ho.getSupportFragmentManager();
    }

    public static AbstractC014206v A0E(InterfaceC001000l interfaceC001000l) {
        return (AbstractC014206v) interfaceC001000l.getValue();
    }

    public static C05B A0G() {
        return C00C.A00(115444);
    }

    public static C05C A0K() {
        return AnonymousClass056.A00(114932);
    }

    public static C05C A0L() {
        return AnonymousClass056.A00(115292);
    }

    public static C05C A0M() {
        return AnonymousClass056.A00(115299);
    }

    public static C05C A0N() {
        return AnonymousClass056.A00(115610);
    }

    public static C05C A0R() {
        return C05D.A00(115170);
    }

    public static C05C A0S() {
        return C05D.A00(115171);
    }

    public static C05C A0T() {
        return C05D.A00(115492);
    }

    public static AbstractC02700Ci A0V(C18M c18m) {
        AbstractC02700Ci abstractC02700CiA0G = c18m.A0G();
        C000700h.A06(abstractC02700CiA0G);
        return abstractC02700CiA0G;
    }

    public static C28971Nl A0W(InterfaceC001000l interfaceC001000l) {
        return (C28971Nl) interfaceC001000l.getValue();
    }

    public static EXL A0Z(Iterator it) {
        return (EXL) it.next();
    }

    public static D67 A0a(Iterator it) {
        return (D67) it.next();
    }

    public static AbstractC35319Fhe A0b(InterfaceC001000l interfaceC001000l) {
        return (AbstractC35319Fhe) interfaceC001000l.getValue();
    }

    public static C34909Fax A0c(InterfaceC001500s interfaceC001500s) {
        return (C34909Fax) interfaceC001500s.get();
    }

    public static C36502G2a A0d(InterfaceC001500s interfaceC001500s) {
        return (C36502G2a) interfaceC001500s.get();
    }

    public static C18440s2 A0f(InterfaceC001500s interfaceC001500s) {
        return (C18440s2) interfaceC001500s.get();
    }

    public static AbstractC35316Fhb A0g(List list, int i) {
        return (AbstractC35316Fhb) list.get(i);
    }

    public static PaymentInfoView A0h(InterfaceC001000l interfaceC001000l) {
        return (PaymentInfoView) interfaceC001000l.getValue();
    }

    public static C34904Far A0i(InterfaceC03960Ih interfaceC03960Ih) {
        return (C34904Far) interfaceC03960Ih.getValue();
    }

    public static WaButtonWithLoader A0j(InterfaceC001000l interfaceC001000l) {
        return (WaButtonWithLoader) interfaceC001000l.getValue();
    }

    public static TextEmojiLabel A0k(View view, int i) {
        return (TextEmojiLabel) C0S4.A04(view, i);
    }

    public static WaTextView A0l(View view, int i) {
        return (WaTextView) C0S4.A04(view, i);
    }

    public static WDSListItem A0m(View view, int i) {
        return (WDSListItem) view.findViewById(i);
    }

    public static C33782Ex4 A0n(Iterator it) {
        return (C33782Ex4) it.next();
    }

    public static FYN A0o(Optional optional) {
        return (FYN) optional.A01();
    }

    public static C34977Fc8 A0p(Optional optional) {
        return (C34977Fc8) optional.get();
    }

    public static Object A0u() {
        return C00C.A02(99319);
    }

    public static String A0w(BaseBundle baseBundle, String str, String str2) {
        String string = baseBundle.getString(str, str2);
        C000700h.A06(string);
        return string;
    }

    public static String A0y(InterfaceC40731q9 interfaceC40731q9) {
        return interfaceC40731q9.Apk(-1224577496);
    }

    public static String A10(C0FJ c0fj, Object[] objArr, int i, long j) {
        String strA0P = c0fj.A0P(objArr, i, j);
        C000700h.A06(strA0P);
        return strA0P;
    }

    public static String A12(Object obj, String str, StringBuilder sb) {
        sb.append(str);
        return obj.toString();
    }

    public static String A13(Object obj, String str, JSONObject jSONObject) throws JSONException {
        jSONObject.put(str, obj);
        return jSONObject.toString();
    }

    public static Calendar A14(long j) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(j);
        return calendar;
    }

    public static void A15(TimeInterpolator timeInterpolator, ViewPropertyAnimator viewPropertyAnimator) {
        viewPropertyAnimator.setInterpolator(timeInterpolator).start();
    }

    public static void A16(ClipboardManager clipboardManager, CharSequence charSequence) {
        clipboardManager.setPrimaryClip(ClipData.newPlainText(charSequence, charSequence));
    }

    public static void A17(ClipboardManager clipboardManager, CharSequence charSequence, CharSequence charSequence2) {
        clipboardManager.setPrimaryClip(ClipData.newPlainText(charSequence, charSequence2));
    }

    public static void A18(Context context, View view, int i) {
        view.setBackground(AbstractC81853lo.A00(context, i));
    }

    public static void A19(Context context, ImageView imageView, int i) {
        imageView.setImageDrawable(C0SM.A00(context, i));
    }

    public static void A1A(Context context, C37684GhQ c37684GhQ, Object[] objArr, int i) {
        c37684GhQ.A0I(context.getString(i, objArr));
    }

    public static void A1B(Context context, C37685GhR c37685GhR, int i) {
        c37685GhR.A0b(context.getString(i));
    }

    public static void A1C(Context context, AbstractCollection abstractCollection, int i) {
        abstractCollection.add(context.getString(i));
    }

    public static void A1D(Intent intent, Intent intent2, String str) {
        intent2.putExtra(str, intent.getStringExtra(str));
    }

    public static void A1E(Intent intent, com.whatsapp.infra.core.jid.Jid jid, String str) {
        intent.putExtra(str, C0D0.A0A(jid));
    }

    public static void A1F(Resources resources, TextView textView, int i) {
        textView.setTextColor(resources.getColor(i));
    }

    public static void A1G(View view) {
        view.setId(View.generateViewId());
    }

    public static void A1H(View view, CharSequence charSequence, int i) {
        C4FZ.A02(view, charSequence, i).A0A();
    }

    public static void A1I(AbstractActivityC03680Hf abstractActivityC03680Hf, InterfaceC04080Iu interfaceC04080Iu) {
        abstractActivityC03680Hf.getLifecycle().A05(interfaceC04080Iu);
    }

    public static void A1J(DialogFragment dialogFragment, ActivityC03770Ho activityC03770Ho) {
        C3IX.A02(dialogFragment, activityC03770Ho.getSupportFragmentManager());
    }

    public static void A1K(Fragment fragment, WDSListItem wDSListItem, int i) {
        wDSListItem.setText(fragment.A1O(i));
    }

    public static void A1L(Fragment fragment, WDSTextLayout wDSTextLayout, int i) {
        wDSTextLayout.setHeadlineText(fragment.A1O(i));
    }

    public static void A1M(C16680or c16680or, GraphQlCallInput graphQlCallInput, String str) {
        c16680or.A0E(graphQlCallInput.A02(), str);
    }

    public static void A1N(GraphQlCallInput graphQlCallInput, String str, boolean z) {
        graphQlCallInput.A07(str, Boolean.valueOf(z));
    }

    public static void A1O(C16740ox c16740ox, String str, boolean z) {
        c16740ox.A02(str, Boolean.valueOf(z));
    }

    public static void A1P(C32776EWe c32776EWe, int i) {
        c32776EWe.A09 = Integer.valueOf(i);
    }

    public static void A1Q(C32776EWe c32776EWe, Object obj) {
        c32776EWe.A0b = obj.toString();
    }

    public static void A1R(C18440s2 c18440s2, Object obj) {
        c18440s2.A03().edit().putString("payments_setup_country_specific_info", obj.toString()).apply();
    }

    public static void A1S(InterfaceC37054GOs interfaceC37054GOs, String str, JSONObject jSONObject) throws JSONException {
        jSONObject.put(str, interfaceC37054GOs.CZG());
    }

    public static void A1T(C19I c19i, String str) {
        c19i.A0B(c19i.A05(str));
    }

    public static void A1U(C0TT c0tt, int i) {
        c0tt.A01().setVisibility(i);
    }

    public static void A1V(WDSBottomSheetDialogFragment wDSBottomSheetDialogFragment, int i) {
        AbstractC017108c.A03(wDSBottomSheetDialogFragment.A2Q(), i);
    }

    public static void A1W(String str, String str2) {
        com.whatsapp.infra.logging.Log.e(C18450s3.A01(str, str2));
    }
}
