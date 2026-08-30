package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.PorterDuff;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.os.Parcel;
import android.text.TextUtils;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.Window;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.facebook.common.dextricks.Constants;
import com.google.android.search.verification.client.R;
import com.whatsapp.contactinfo.ui.bottomsheet.fragment.ContactInfoBottomSheetFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.tigon.WAHucClient;
import com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentSettingsActivity;
import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilGetPixBankListViewModel;
import com.whatsapp.payments.common.pin.ui.PinBottomSheetDialogFragment;
import com.whatsapp.wamo.core.WamoGatingManager;
import java.math.BigDecimal;
import java.text.Format;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.DxO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC31899DxO {
    public static EnumC33971F0q A0E(Parcel parcel, int i) {
        if (i != 0) {
            return EnumC33971F0q.valueOf(parcel.readString());
        }
        return null;
    }

    public static C04430Kg A0M(C04420Kf c04420Kf, EnumC04440Kh enumC04440Kh, String str) {
        c04420Kf.A02 = str;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A03(0);
        return c04420Kf.A00();
    }

    public static String A0e(Object obj, AbstractMap abstractMap) {
        C29865D5y c29865D5y = (C29865D5y) abstractMap.get(obj);
        if (c29865D5y != null) {
            return c29865D5y.A00;
        }
        return null;
    }

    public static void A0p(Context context, TextView textView, C1GV c1gv) {
        textView.setSingleLine(true);
        textView.setTextSize(0, c1gv.A00(context, R.dimen._name_removed__res_0x7f070510));
    }

    public static void A0t(Intent intent, String str, String str2, String str3) {
        intent.putExtra("biller_details", new C35273Fgu(str, str2, str3, -1));
    }

    public static void A0u(Bundle bundle, DialogFragment dialogFragment, ActivityC03770Ho activityC03770Ho) {
        dialogFragment.A1V(bundle);
        dialogFragment.A2L(activityC03770Ho.getSupportFragmentManager(), null);
    }

    public static void A0v(Menu menu) {
        menu.add(0, R.id.menuitem_help, 0, R.string._name_removed__res_0x7f120602).setShowAsAction(0);
    }

    public static void A0z(InterfaceC02960Do interfaceC02960Do, Object obj, Object obj2) {
        AbstractC19850uR.A03(AbstractC22710zF.A00(interfaceC02960Do), new C32791bb(obj, obj2, 2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void A18(C08940az c08940az, Object obj, int i) {
        String[] strArr = new String[i];
        strArr[0] = obj;
        AbstractC08910aw.A02(c08940az, strArr).get(0);
    }

    public static void A1J(C122095cY c122095cY) {
        C000700h.A0A(c122095cY, 0);
        c122095cY.A03(true);
    }

    public static boolean A1V(int i) {
        return (i ^ 1) == 1;
    }

    public static boolean A1b(Object obj) {
        return C000700h.areEqual(obj, false);
    }

    public static int A04(C00D c00d, List list) {
        if (c00d.A0w(2443)) {
            Collections.sort(list);
        }
        return 2443;
    }

    public static int A05(C15640n8 c15640n8) {
        return C15640n8.A00(c15640n8).A0Y(3877);
    }

    public static GradientDrawable A08(float f, int i) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(i);
        gradientDrawable.setCornerRadius(f);
        return gradientDrawable;
    }

    public static Bundle A09(CharSequence charSequence) {
        Bundle bundle = new Bundle();
        if (charSequence != null) {
            bundle.putCharSequence("message", charSequence);
        }
        return bundle;
    }

    public static EnumC33961F0g A0F(C40801qH c40801qH) {
        return (EnumC33961F0g) c40801qH.A00.Api(EnumC33961F0g.A07, 3575610);
    }

    public static C016207r A0I(C05C c05c) {
        return C15640n8.A00((C15640n8) c05c.A00.get());
    }

    public static C016207r A0J(C05C c05c) {
        return ((C18420s0) c05c.A00.get()).A02;
    }

    public static UserJid A0L(C05C c05c, C35304FhP c35304FhP) {
        return c35304FhP.A00((C14230kf) c05c.A00.get());
    }

    public static C29201Oi A0N(C36141Fuz c36141Fuz) {
        return new C29201Oi(c36141Fuz.A07, c36141Fuz.A0M, c36141Fuz.A0T);
    }

    public static C14320ko A0O(Object obj, String str) {
        return new C14320ko(new C14310kn(), String.class, obj, str);
    }

    public static C08900av A0P(C27582C4x c27582C4x, String str) {
        C08900av c08900av = new C08900av(str);
        c08900av.A04((C08940az) c27582C4x.A00);
        return c08900av;
    }

    public static BrazilGetPixBankListViewModel A0T(InterfaceC02970Dp interfaceC02970Dp) {
        return (BrazilGetPixBankListViewModel) new C04870Ly(interfaceC02970Dp).A00(BrazilGetPixBankListViewModel.class);
    }

    public static C33031EdG A0U(InterfaceC02970Dp interfaceC02970Dp) {
        return (C33031EdG) new C04870Ly(interfaceC02970Dp).A00(C33031EdG.class);
    }

    public static C20320vD A0W(int i, int i2) {
        return new C20320vD(new BigDecimal(i), i2);
    }

    public static C20260v7 A0X(C05C c05c) {
        return ((C18470s5) c05c.A00.get()).A03();
    }

    public static C0HA A0Y(C05C c05c) {
        return ((C19D) c05c.A00.get()).A04();
    }

    public static InterfaceC37037GOa A0Z(C05C c05c) {
        return ((GNM) c05c.A00.get()).Aa1();
    }

    public static String A0b(C05C c05c) {
        return ((C19P) c05c.A00.get()).A01();
    }

    public static String A0c(C05C c05c) {
        return ((C12540hD) c05c.A00.get()).A01();
    }

    public static String A0d(Object obj) {
        C43121vR c43121vR = (C43121vR) obj;
        C000700h.A0A(c43121vR, 1);
        return c43121vR.A01();
    }

    public static String A0f(String str) {
        Locale locale = Locale.US;
        C000700h.A07(locale);
        String upperCase = str.toUpperCase(locale);
        C000700h.A06(upperCase);
        return upperCase;
    }

    public static StringBuilder A0g(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("[");
        sb.append(str);
        return sb;
    }

    public static List A0i(Collection collection) {
        List listUnmodifiableList = Collections.unmodifiableList(new ArrayList(collection));
        C000700h.A06(listUnmodifiableList);
        return listUnmodifiableList;
    }

    public static Locale A0j(C05C c05c) {
        return ((C0FJ) c05c.A00.get()).A0S();
    }

    public static void A0r(Intent intent) {
        intent.setType("text/plain");
        intent.addFlags(Constants.LOAD_RESULT_WITH_VDEX_ODEX);
    }

    public static void A0s(Intent intent, com.whatsapp.infra.core.jid.Jid jid, String str) {
        intent.setClassName("com.whatsapp", str);
        intent.putExtra("jid", C0D0.A0A(jid));
    }

    public static void A0w(View view, C05C c05c, C0I6 c0i6) {
        ((C52397NxT) c05c.A00.get()).A01(view, c0i6);
    }

    public static void A10(AbstractC16670oq abstractC16670oq, C16740ox c16740ox) {
        c16740ox.A00.A02().A0E(abstractC16670oq, "request");
    }

    public static void A12(C05C c05c, AbstractC02700Ci abstractC02700Ci) {
        ((C28709CiK) c05c.A00.get()).A00(abstractC02700Ci);
    }

    public static void A13(C05C c05c, AbstractC02700Ci abstractC02700Ci) {
        ((C239813l) c05c.A00.get()).A0K(abstractC02700Ci);
    }

    public static void A14(IAT iat, int i) {
        iat.A03.CJT(new RunnableC75343aB(iat, i, 2));
    }

    public static void A15(C04420Kf c04420Kf, EnumC04440Kh enumC04440Kh, Object[] objArr, boolean z) {
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = z;
        objArr[3] = c04420Kf.A00();
    }

    public static void A16(InterfaceC17540qI interfaceC17540qI, C08940az c08940az, C08750ag c08750ag, String str) {
        c08750ag.A0O(interfaceC17540qI, c08940az, str, WAHucClient.HTTP_STATUS_NO_CONTENT, 0L);
    }

    public static void A17(InterfaceC17540qI interfaceC17540qI, C08940az c08940az, C08750ag c08750ag, String str) {
        c08750ag.A0T(interfaceC17540qI, c08940az, str, WAHucClient.HTTP_STATUS_NO_CONTENT, 32000L);
    }

    public static void A1A(PinBottomSheetDialogFragment pinBottomSheetDialogFragment, long j) {
        PinBottomSheetDialogFragment.A00(pinBottomSheetDialogFragment, j * 1000, true);
    }

    public static void A1B(AbstractActivityC33747Ew5 abstractActivityC33747Ew5) {
        if (abstractActivityC33747Ew5.A02 != null) {
            abstractActivityC33747Ew5.A5H().A2J();
        }
    }

    public static void A1K(Object obj, StringBuilder sb) {
        sb.append(", location=");
        sb.append(obj);
        sb.append(", callLink=");
    }

    public static void A1L(String str, String str2, Object[] objArr) {
        objArr[3] = new C08920ax(str, str2);
    }

    public static void A1U(Function1 function1) {
        function1.invoke(new Long(0L));
    }

    public static boolean A1W(C05C c05c) {
        return ((WamoGatingManager) c05c.A00.get()).A0P();
    }

    public static boolean A1X(C05C c05c) {
        return ((C13960kE) c05c.A00.get()).A0C();
    }

    public static boolean A1Z(C14320ko c14320ko) {
        Object obj = c14320ko.A00;
        C00K.A05(obj);
        return ((Boolean) obj).booleanValue();
    }

    public static boolean A1a(C19D c19d) {
        return c19d.A05("p2p_context").A0C();
    }

    public static int A00(Context context, Fragment fragment, int i) {
        return BA5.A00(fragment.A1A(), C0Sc.A00(context, i, R.color._name_removed__res_0x7f0602c7));
    }

    public static int A01(View view) {
        return view.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071150);
    }

    public static int A02(View view, int i) {
        return (i - view.getPaddingLeft()) - view.getPaddingRight();
    }

    public static int A03(AbstractC014206v abstractC014206v) {
        return ((Number) abstractC014206v.A04()).intValue();
    }

    public static long A06(Number number) {
        return number.longValue() * 1000;
    }

    public static Intent A07(Context context, C19D c19d) {
        return new Intent(context, (Class<?>) c19d.A08().ARS());
    }

    public static View A0A(InterfaceC001000l interfaceC001000l) {
        return ((ViewStub) interfaceC001000l.getValue()).inflate();
    }

    public static C0VM A0B(ActivityC03800Hr activityC03800Hr, int i) {
        activityC03800Hr.setSupportActionBar((Toolbar) activityC03800Hr.findViewById(i));
        return activityC03800Hr.getSupportActionBar();
    }

    public static C35631hT A0C(Context context, C1GV c1gv, int i) {
        C35631hT c35631hT = new C35631hT(i, c1gv.A04(context, R.dimen._name_removed__res_0x7f070492));
        c35631hT.A0B = 0;
        return c35631hT;
    }

    public static C35631hT A0D(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        C000700h.A0D(layoutParams, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        return (C35631hT) layoutParams;
    }

    public static C30731Uz A0G(Intent intent, String str, String str2) {
        intent.putExtra(str, str2);
        return C30641Uq.A00().A09();
    }

    public static E37 A0H(ContactInfoBottomSheetFragment contactInfoBottomSheetFragment, int i) {
        ContactInfoBottomSheetFragment.A08(contactInfoBottomSheetFragment, i);
        return (E37) contactInfoBottomSheetFragment.A1A.getValue();
    }

    public static C28971Nl A0K(InterfaceC40731q9 interfaceC40731q9) {
        String strAwm = interfaceC40731q9.Awm(-982579615);
        C28981Nm c28981Nm = C28971Nl.A03;
        return C28981Nm.A01(strAwm);
    }

    public static D2u A0Q(Fragment fragment) {
        ActivityC03770Ho activityC03770HoA1H = fragment.A1H();
        C000700h.A0D(activityC03770HoA1H, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity");
        return ((BrazilBankListActivity) activityC03770HoA1H).A0C;
    }

    public static L0J A0R() {
        return (L0J) C00C.A02(115280);
    }

    public static C34836FZh A0S(Fragment fragment) {
        ActivityC03770Ho activityC03770HoA1I = fragment.A1I();
        C000700h.A0D(activityC03770HoA1I, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilPaymentSettingsActivity");
        return ((BrazilPaymentSettingsActivity) activityC03770HoA1I).A00;
    }

    public static C34909Fax A0V(SharedPreferences.Editor editor, InterfaceC001500s interfaceC001500s, String str, boolean z) {
        editor.putBoolean(str, z);
        editor.apply();
        return (C34909Fax) interfaceC001500s.get();
    }

    public static String A0a(Cursor cursor, String str) {
        String string = cursor.getString(cursor.getColumnIndexOrThrow(str));
        C000700h.A06(string);
        return string;
    }

    public static AbstractMap A0h(Activity activity) {
        return (AbstractMap) activity.getIntent().getSerializableExtra("screen_params");
    }

    public static void A0k(Activity activity) {
        Window window = activity.getWindow();
        if (window != null) {
            window.addFlags(8192);
        }
    }

    public static void A0l(Context context, Context context2, TextView textView, int i, int i2) {
        textView.setTextColor(BA5.A00(context2, C0Sc.A00(context, i, i2)));
    }

    public static void A0m(Context context, Resources resources, TextView textView, int i, int i2) {
        textView.setTextColor(resources.getColor(C0Sc.A00(context, i, i2)));
    }

    public static void A0n(Context context, ImageView imageView, int i) {
        AbstractC20580ve.A00(ColorStateList.valueOf(BA5.A00(context, i)), imageView);
    }

    public static void A0o(Context context, ImageView imageView, C1GV c1gv, int i) {
        imageView.setColorFilter(c1gv.A02(context, c1gv.A03(context, i)), PorterDuff.Mode.SRC_IN);
    }

    public static void A0q(Context context, TextView textView, C1GV c1gv, int i) {
        textView.setTextAppearance(c1gv.A03(context, i));
        textView.setEllipsize(TextUtils.TruncateAt.END);
    }

    public static void A0x(TextView textView, Format format, long j) {
        textView.setText(format.format(Long.valueOf(j)));
    }

    public static void A0y(ActivityC03770Ho activityC03770Ho, InterfaceC001500s interfaceC001500s) {
        ((C82203mO) interfaceC001500s.get()).A01(activityC03770Ho, "newsletter-guidelines");
    }

    public static void A11(C16740ox c16740ox, C13960kE c13960kE, String str) {
        c16740ox.A02(str, Boolean.valueOf(c13960kE.A0C()));
    }

    public static void A19(L0J l0j, Object obj) {
        l0j.A05(obj.toString());
        L0J.A01(l0j, 12);
    }

    public static void A1C(C18450s3 c18450s3, Object obj, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(obj);
        c18450s3.A04(sb.toString());
    }

    public static void A1D(C18450s3 c18450s3, Object obj, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(obj);
        c18450s3.A05(sb.toString());
    }

    public static void A1E(C18450s3 c18450s3, String str, String str2, StringBuilder sb) {
        sb.append(str);
        sb.append(str2);
        c18450s3.A04(sb.toString());
    }

    public static void A1F(C18450s3 c18450s3, String str, StringBuilder sb, int i) {
        sb.append(str);
        sb.append(i);
        c18450s3.A06(sb.toString());
    }

    public static void A1G(C33585EoV c33585EoV, Object obj) {
        C000700h.A05(obj);
        C000700h.A0A(c33585EoV.A0J, 1);
    }

    public static void A1H(AbstractActivityC03850Hw abstractActivityC03850Hw) {
        AbstractC017108c.A03(abstractActivityC03850Hw.A3j(), 115396);
    }

    public static void A1I(C04240Jl c04240Jl, String str, Object[] objArr, int i) {
        String string = c04240Jl.A00(str).toString();
        C000700h.A06(string);
        objArr[i] = string;
    }

    public static void A1M(StringBuilder sb, String str, String str2) {
        sb.append(str);
        sb.append(str2);
        sb.append(", status=");
    }

    public static void A1N(AbstractCollection abstractCollection, Iterator it) {
        Object next = it.next();
        if (next instanceof ESS) {
            abstractCollection.add(next);
        }
    }

    public static void A1O(AbstractCollection abstractCollection, Iterator it) {
        Object next = it.next();
        if (next instanceof EXL) {
            abstractCollection.add(next);
        }
    }

    public static void A1P(AbstractCollection abstractCollection, Iterator it) {
        Object next = it.next();
        if (next instanceof C32912Eap) {
            abstractCollection.add(next);
        }
    }

    public static void A1Q(InterfaceC001000l interfaceC001000l) {
        ((View) interfaceC001000l.getValue()).setEnabled(false);
    }

    public static void A1R(InterfaceC001000l interfaceC001000l) {
        ((C0TT) interfaceC001000l.getValue()).A05(0);
    }

    public static void A1S(InterfaceC001000l interfaceC001000l) {
        ((View) interfaceC001000l.getValue()).setVisibility(0);
    }

    public static void A1T(InterfaceC001000l interfaceC001000l, int i) {
        Object value = interfaceC001000l.getValue();
        C000700h.A06(value);
        ((View) value).setVisibility(i);
    }

    public static boolean A1Y(C18M c18m, C18M c18m2) {
        return C000700h.areEqual(c18m.A0G(), c18m2.A0G());
    }
}
