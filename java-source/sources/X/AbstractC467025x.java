package X;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.conversation.ui.conversationrow.bottomsheets.AuthAgentTerminatedBottomSheet;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.text.DateFormat;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.25x, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC467025x {
    public static View A0B(int i, ViewGroup viewGroup) {
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(i, viewGroup, false);
        List list = C1JZ.A0J;
        C000700h.A09(viewInflate);
        return viewInflate;
    }

    public static EnumC61892sX A0F(com.whatsapp.infra.core.jid.Jid jid) {
        C000700h.A0A(jid, 0);
        if (C0D0.A0m(jid)) {
            return EnumC61892sX.A04;
        }
        return C0D0.A0n(jid) ? EnumC61892sX.A02 : EnumC61892sX.A03;
    }

    public static Integer A0J(Intent intent, String str) {
        int intExtra = intent.getIntExtra(str, -1);
        Integer numValueOf = Integer.valueOf(intExtra);
        if (intExtra == -1) {
            return null;
        }
        return numValueOf;
    }

    public static String A0M(Resources resources, int i, int i2) {
        return resources.getQuantityString(i2, i, Integer.valueOf(i));
    }

    public static String A0O(Number number) {
        return DateFormat.getDateInstance(2).format(new Date(number.longValue() * 1000));
    }

    public static List A0T(CharSequence charSequence) {
        return C0C7.A0n(charSequence, new String[]{","}, 0);
    }

    public static void A0Y(Context context, RecyclerView recyclerView) {
        recyclerView.setLayoutManager(new LinearLayoutManager(context, 1, false));
        recyclerView.setItemAnimator(new C11C());
    }

    public static void A0g(Fragment fragment, Object obj, Object obj2) {
        AbstractC19850uR.A03(AbstractC22710zF.A00(fragment.A1M()), new C32791bb(obj, obj2, 2));
    }

    public static void A0i(InterfaceC02960Do interfaceC02960Do, Object obj, Object obj2) {
        AbstractC19850uR.A03(AbstractC22720zG.A00(interfaceC02960Do.getLifecycle()), new C32791bb(obj, obj2, 2));
    }

    public static void A0j(C1JZ c1jz, int i) {
        View view;
        if (i != 2 || c1jz == null || (view = c1jz.A0I) == null) {
            return;
        }
        view.setAlpha(0.8f);
    }

    public static void A0l(C05C c05c, C0DF c0df) {
        C0DI c0di = c0df.A0D;
        c0di.A0v = false;
        c0df.A06().A00.A07 = 0;
        c0df.A06().A00.A08 = 0;
        c0df.A06().A00.A0B = 2;
        c0df.A06().A00.A19 = false;
        c0di.A0X = "lid";
        c0di.A14 = false;
        c0df.A06().A00.A0r = false;
        c0di.A0t = false;
        c0di.A02 = 0;
        c0df.A06().A00.A0z = false;
        c0df.A06().A00.A0W = null;
        ((C1F8) c05c.A00.get()).A0S(c0df);
    }

    public static void A0u(C122095cY c122095cY) {
        C000700h.A0A(c122095cY, 0);
        c122095cY.A00(C4W4.A00);
        c122095cY.A03(true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void A0v(C122095cY c122095cY) {
        C000700h.A0A(c122095cY, 0);
        c122095cY.A00(new C4W5(null, 0 == true ? 1 : 0, 1));
    }

    public static void A10(Object obj, Object obj2, Object obj3) {
        C000700h.A0A(obj, 0);
        C000700h.A0A(obj2, 1);
        C000700h.A0A(obj3, 2);
    }

    public static void A13(StringBuilder sb, int i) {
        AbstractC149036gP.A03(sb, AbstractC149036gP.A02(true));
        sb.append(" AND \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      ");
        sb.append(" AND ");
        sb.append(AbstractC149006gM.A00(i));
        sb.append(" ORDER BY sort_id");
        sb.append(" DESC");
    }

    public static boolean A1J(C04420Kf c04420Kf, Object[] objArr) {
        c04420Kf.A02 = "jid";
        c04420Kf.A00 = EnumC04440Kh.TEXT;
        c04420Kf.A02();
        c04420Kf.A06 = true;
        objArr[0] = c04420Kf.A00();
        return true;
    }

    public static boolean A1K(Object obj) {
        C000700h.A0A(obj, 0);
        C00D c00d = (C00D) C00C.A02(56);
        C000700h.A0A(c00d, 0);
        return c00d.A0w(25389);
    }

    public static C04430Kg[] A1L(Object obj) {
        C000700h.A0A(obj, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "jid";
        c04420Kf.A00 = EnumC04440Kh.TEXT;
        c04420Kf.A06 = true;
        return new C04430Kg[]{c04420Kf.A00()};
    }

    public static int A05(Iterable iterable) {
        int iA02 = C05M.A02(C0AC.A0G(iterable, 10));
        if (iA02 < 16) {
            return 16;
        }
        return iA02;
    }

    public static int A06(Calendar calendar) {
        return (calendar.get(11) * 60) + calendar.get(12);
    }

    public static Intent A08(Context context) {
        EnumC61272rX enumC61272rX = EnumC61272rX.SetPushName;
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.profile.ui.ProfileInfoFragmentHost");
        intent.putExtra("fragment_to_show", enumC61272rX.ordinal());
        return intent;
    }

    public static Bundle A0A(com.whatsapp.infra.core.jid.Jid jid, String str, boolean z) {
        Bundle bundle = new Bundle();
        bundle.putString("jid", jid.getRawString());
        bundle.putString("entryPoint", str);
        bundle.putBoolean("showSuccessToast", z);
        return bundle;
    }

    public static C2MC A0D(com.whatsapp.infra.core.jid.Jid jid, com.whatsapp.infra.core.jid.Jid jid2) {
        C2MC c2mc = new C2MC();
        c2mc.A09("group_id", jid.getRawString());
        c2mc.A09("sub_group_hint", jid2.getRawString());
        c2mc.A09("query_context", "INTERACTIVE");
        return c2mc;
    }

    public static C28971Nl A0H(Activity activity) {
        return C28971Nl.A03.A02(activity.getIntent().getStringExtra("jid"));
    }

    public static C34490FLh A0I() {
        C34490FLh c34490FLh = new C34490FLh();
        c34490FLh.A02 = new C33698EsJ(new C33701EsM(R.drawable.vec_ic_lightbulb));
        return c34490FLh;
    }

    public static String A0N(C27191Gh c27191Gh) {
        return C12540hD.A00(String.valueOf(c27191Gh.countryCode_), String.valueOf(c27191Gh.nationalNumber_));
    }

    public static String A0Q(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(str2);
        return sb.toString();
    }

    public static ArrayList A0S(String str, List list, List list2) {
        return C01d.A06(new FPS(str, ".nonnull", list, list2));
    }

    public static short A0U(AbstractActivityC61002r3 abstractActivityC61002r3) {
        String str = abstractActivityC61002r3.A0D;
        return (str == null || !str.startsWith("@")) ? (short) 19 : (short) -1;
    }

    public static void A0V() {
        C66162zc c66162zc;
        C34715FUd c34715FUd;
        WeakReference weakReference = AuthAgentTerminatedBottomSheet.A02;
        if (weakReference == null || (c66162zc = (C66162zc) weakReference.get()) == null || (c34715FUd = c66162zc.A00.A01) == null) {
            return;
        }
        C34715FUd.A00(c34715FUd, 9, 5, 7, 1);
    }

    public static void A0X(Context context, C0VM c0vm) {
        View view = new View(context);
        if (c0vm.A0B() == null) {
            c0vm.A0Q(view, new C06510So(-1, -1));
        }
    }

    public static void A0a(Intent intent, com.whatsapp.infra.core.jid.Jid jid, String str) {
        Bundle bundle = new Bundle();
        bundle.putInt("extra_quoted_message_bundle_type", EnumC61792sN.A02.value);
        bundle.putString("quoted_about_text", str);
        bundle.putString("quoted_about_target_jid", jid.getRawString());
        intent.putExtra("extra_quoted_message_bundle", bundle);
    }

    public static void A0f(Fragment fragment, com.whatsapp.infra.core.jid.Jid jid, Collection collection, boolean z) {
        Bundle bundle = new Bundle();
        AbstractC29215Cqr.A00(bundle, jid, "newsletter_jid");
        C000700h.A0A(collection, 2);
        bundle.putStringArrayList("invitee_jids", C0D0.A0E(collection));
        bundle.putBoolean("arg_from_contacts_picker", z);
        fragment.A1V(bundle);
    }

    public static void A0m(C05C c05c, WaTextView waTextView) {
        waTextView.setAccessibilityHelper(new C35861hr(waTextView, (C0AO) c05c.A00.get()));
    }

    public static void A0s(C04420Kf c04420Kf, EnumC04440Kh enumC04440Kh, String str, Object[] objArr, boolean z) {
        c04420Kf.A02 = str;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = z;
        objArr[2] = c04420Kf.A00();
    }

    public static void A0w(Number number, java.util.Map map) {
        if (number == null || number.intValue() == 0) {
            return;
        }
        map.put("ui_surface", number);
    }

    public static void A0x(Number number, java.util.Map map) {
        if (number == null || number.intValue() == 0) {
            return;
        }
        map.put("dma_entry_point", number);
    }

    public static void A0y(Number number, java.util.Map map) {
        if (number == null || number.intValue() == 0) {
            return;
        }
        map.put("group_type_client", number);
    }

    public static void A0z(Object obj, Object obj2) {
        ContactInfoActivity contactInfoActivity = (ContactInfoActivity) obj;
        if (ContactInfoActivity.A1g(contactInfoActivity) || !obj2.equals(contactInfoActivity.A5I())) {
            return;
        }
        ContactInfoActivity.A1D(contactInfoActivity);
    }

    public static void A11(Object obj, Object obj2, String str, String str2, StringBuilder sb) {
        sb.append(", start=");
        sb.append(str);
        sb.append(", end=");
        sb.append(str2);
        sb.append(", days=");
        sb.append(obj);
        sb.append(", startHour=");
        sb.append(obj2);
        sb.append(", endHour=");
    }

    public static void A14(Reference reference) {
        Function0 function0;
        if (reference == null || (function0 = (Function0) reference.get()) == null) {
            return;
        }
        function0.invoke();
    }

    public static boolean A1G(C05C c05c) {
        C016207r c016207r = ((C238312w) c05c.A00.get()).A09;
        C09O c09o = AbstractC65692yl.A05;
        C000700h.A07(c09o);
        return c016207r.A10(c09o);
    }

    public static boolean A1H(C05C c05c) {
        return !C06200Rd.A00((C06200Rd) c05c.A00.get()).A03();
    }

    public static boolean A1I(AbstractActivityC52932Wv abstractActivityC52932Wv) {
        return AbstractC29635CyD.A00(((AbstractActivityC60992r2) abstractActivityC52932Wv).A0Q, (C28141Kf) ((AbstractActivityC60992r2) abstractActivityC52932Wv).A0C.get(), abstractActivityC52932Wv.A0F);
    }

    public static float A00(Activity activity) {
        C000700h.A09(activity);
        Point point = new Point();
        Rect rect = new Rect();
        activity.getWindowManager().getDefaultDisplay().getSize(point);
        activity.getWindow().getDecorView().getWindowVisibleDisplayFrame(rect);
        return point.y - rect.top;
    }

    public static int A01(View view) {
        return C0Sc.A00(view.getContext(), R.attr._name_removed__res_0x7f040a04, C0Sc.A00(view.getContext(), R.attr._name_removed__res_0x7f0409e8, R.color._name_removed__res_0x7f060992));
    }

    public static int A02(View view) {
        Context context = view.getContext();
        C000700h.A06(context);
        return context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0703da);
    }

    public static int A03(InterfaceC001500s interfaceC001500s) {
        return C1FV.A00((C1FV) interfaceC001500s.get()).A0Y(33300);
    }

    public static int A04(C15870nV c15870nV, InterfaceC001000l interfaceC001000l) {
        return c15870nV.A0r((C1M3) interfaceC001000l.getValue()) ? 4 : 5;
    }

    public static Intent A07(Context context) {
        Context applicationContext = context.getApplicationContext();
        C000700h.A06(applicationContext);
        Intent intentAddFlags = C30631Up.A00(applicationContext).addFlags(603979776);
        C000700h.A06(intentAddFlags);
        return intentAddFlags;
    }

    public static Intent A09(Context context, String str) {
        Intent intentA00 = C30631Up.A00(context);
        intentA00.putExtra("snackbar_message", str);
        intentA00.setFlags(67108864);
        return intentA00;
    }

    public static C0VM A0C(ActivityC03800Hr activityC03800Hr) {
        C0VM supportActionBar = activityC03800Hr.getSupportActionBar();
        C00K.A05(supportActionBar);
        C000700h.A06(supportActionBar);
        supportActionBar.A0W(true);
        return supportActionBar;
    }

    public static C05C A0E(InterfaceC001500s interfaceC001500s) {
        return AbstractC017108c.A00((C00Y) ((C00W) interfaceC001500s.get()).A02(), 2100);
    }

    public static C0DF A0G(InterfaceC001500s interfaceC001500s) {
        C13240j2 c13240j2 = (C13240j2) interfaceC001500s.get();
        return c13240j2.A0B.A08(c13240j2.A0F.Ao8());
    }

    public static Object A0K(InterfaceC001500s interfaceC001500s) {
        return AbstractC017108c.A00((C00Y) ((C00W) interfaceC001500s.get()).A02(), 2100).A00.get();
    }

    public static Object A0L(Object obj, AbstractMap abstractMap) {
        Object obj2 = abstractMap.get(obj);
        if (obj2 != null) {
            return obj2;
        }
        ArrayList arrayList = new ArrayList();
        abstractMap.put(obj, arrayList);
        return arrayList;
    }

    public static String A0P(Object obj, String str, StringBuilder sb, AbstractMap abstractMap, AbstractMap abstractMap2) {
        sb.append(str);
        sb.append(obj);
        sb.append("/");
        sb.append(Arrays.deepToString(abstractMap.keySet().toArray()));
        sb.append("/");
        return Arrays.deepToString(abstractMap2.keySet().toArray());
    }

    public static StringBuilder A0R(StringBuilder sb, java.util.Map.Entry entry) {
        InterfaceC020609r interfaceC020609r = (InterfaceC020609r) entry.getKey();
        Object value = entry.getValue();
        sb.append("\n  ");
        String simpleName = C0MB.A00(interfaceC020609r).getSimpleName();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("\n          Rule: ");
        sb2.append(simpleName);
        sb2.append(":\n            ");
        sb2.append(value);
        return sb2;
    }

    public static void A0W(Dialog dialog, Fragment fragment) {
        Window window = dialog.getWindow();
        if (window != null) {
            window.setBackgroundDrawable(new ColorDrawable(BA5.A00(fragment.A1A(), R.color._name_removed__res_0x7f060746)));
        }
    }

    public static void A0Z(Intent intent, Fragment fragment) {
        C30641Uq.A00().A09().A0D(fragment.A1A(), intent);
    }

    public static void A0b(Drawable drawable, Fragment fragment) {
        AbstractC08140Zf.A05(drawable.mutate(), BA5.A00(fragment.A1A(), R.color._name_removed__res_0x7f060891));
    }

    public static void A0c(View view) {
        View view2;
        Object parent = view.getParent();
        if (!(parent instanceof View) || (view2 = (View) parent) == null) {
            return;
        }
        view2.setBackgroundResource(R.drawable.wds_bottom_sheet_background);
    }

    public static void A0d(View view) {
        ViewGroup viewGroup;
        ViewParent parent = view.getParent();
        if (!(parent instanceof ViewGroup) || (viewGroup = (ViewGroup) parent) == null) {
            return;
        }
        viewGroup.removeView(view);
    }

    public static void A0e(View view, int i) {
        view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), i);
    }

    public static void A0h(InterfaceC02960Do interfaceC02960Do, C37684GhQ c37684GhQ, CharSequence charSequence) {
        c37684GhQ.A0I(charSequence);
        c37684GhQ.A0a(interfaceC02960Do, null, R.string._name_removed__res_0x7f1229c2);
        c37684GhQ.A02();
    }

    public static void A0k(InterfaceC001500s interfaceC001500s) {
        ((InterfaceC81213km) interfaceC001500s.get()).getConversationMessageAdapter().A03();
        ((InterfaceC81213km) interfaceC001500s.get()).CF2();
    }

    public static void A0n(Optional optional) {
        if (optional.isPresent()) {
            C3RF c3rf = (C3RF) optional.get();
            C0TT c0tt = c3rf.A02;
            if (c0tt != null) {
                c0tt.A05(8);
            }
            C0TT c0tt2 = c3rf.A03;
            if (c0tt2 != null) {
                c0tt2.A05(8);
            }
        }
    }

    public static void A0o(ConversationsFragment conversationsFragment) {
        if (conversationsFragment.A2d()) {
            return;
        }
        conversationsFragment.A00.setVisibility(8);
    }

    public static void A0p(C0BN c0bn, C27205Bvc c27205Bvc, int i) {
        c27205Bvc.A02 = Integer.valueOf(i);
        c27205Bvc.A03 = 33;
        c0bn.CBh(c27205Bvc);
    }

    public static void A0q(C32776EWe c32776EWe, int i) {
        c32776EWe.A09 = Integer.valueOf(i);
        c32776EWe.A0T = "BR";
        c32776EWe.A0X = UUID.randomUUID().toString();
    }

    public static void A0r(C02770Cr c02770Cr, AbstractCollection abstractCollection, Iterator it) {
        UserJid userJidA02 = c02770Cr.A02((String) it.next());
        if (userJidA02 != null) {
            abstractCollection.add(userJidA02);
        }
    }

    public static void A0t(C37684GhQ c37684GhQ) {
        c37684GhQ.A0Q(null, R.string._name_removed__res_0x7f1229c2);
        c37684GhQ.create().show();
    }

    public static void A12(Object obj, Object obj2, Object[] objArr, int i, int i2) {
        objArr[i] = new C015707m(obj, Integer.valueOf(i));
        objArr[i2] = new C015707m(obj2, Integer.valueOf(i2));
    }

    public static void A15(AbstractCollection abstractCollection, Iterator it) {
        AbstractC02700Ci abstractC02700CiA02 = AbstractC02700Ci.A00.A02((String) it.next());
        if (abstractC02700CiA02 != null) {
            abstractCollection.add(abstractC02700CiA02);
        }
    }

    public static void A16(AbstractCollection abstractCollection, Iterator it) {
        Object next = it.next();
        if (((String) next).length() > 0) {
            abstractCollection.add(next);
        }
    }

    public static void A17(AbstractCollection abstractCollection, Iterator it) {
        abstractCollection.add(new C1G0((AbstractC02700Ci) it.next(), 2));
    }

    public static void A18(AbstractCollection abstractCollection, Iterator it) {
        abstractCollection.add(new Long(((C12H) it.next()).A05));
    }

    public static void A19(AbstractCollection abstractCollection, Iterator it) {
        AbstractC02700Ci abstractC02700CiA09 = ((C0DF) it.next()).A09();
        if (abstractC02700CiA09 != null) {
            abstractCollection.add(abstractC02700CiA09);
        }
    }

    public static void A1A(AbstractCollection abstractCollection, Iterator it) {
        abstractCollection.add(((C18M) it.next()).A0G().getRawString());
    }

    public static void A1B(AbstractCollection abstractCollection, Iterator it) {
        com.whatsapp.infra.core.jid.Jid jidA0A = ((C0DF) it.next()).A0A(UserJid.class);
        if (jidA0A != null) {
            abstractCollection.add(jidA0A);
        }
    }

    public static void A1C(AbstractCollection abstractCollection, Iterator it) {
        abstractCollection.add(String.valueOf(((Number) it.next()).longValue()));
    }

    public static void A1D(InterfaceC001000l interfaceC001000l, boolean z) {
        ((MVV) interfaceC001000l.getValue()).A0l(z);
        ((MVV) interfaceC001000l.getValue()).A0m(z);
    }

    public static boolean A1E(InterfaceC001500s interfaceC001500s) {
        return GXd.A00((GXd) interfaceC001500s.get()).A0w(24912);
    }

    public static boolean A1F(InterfaceC001500s interfaceC001500s, InterfaceC001000l interfaceC001000l) {
        return ((C15870nV) interfaceC001500s.get()).A0k((GroupJid) interfaceC001000l.getValue());
    }
}
