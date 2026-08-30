package X;

import android.app.Activity;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.TextView;
import androidx.appcompat.app.AlertDialog$Builder;
import androidx.fragment.app.Fragment;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.whatsapp.calling.ui.dialer.DialerActivity;
import com.whatsapp.calling.ui.dialer.DialerViewModel;
import com.whatsapp.community.product.membersuggestedgroups.MemberSuggestedGroupsManagementActivity;
import com.whatsapp.community.product.membersuggestedgroups.MemberSuggestedGroupsManagementViewModel;
import com.whatsapp.conversation.delegate.ConversationDelegateImplJava;
import com.whatsapp.favorites.FavoriteManager;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.ui.wds.components.banners.WDSBanner;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import com.whatsapp.ui.wds.components.search.WDSSearchView;
import java.util.AbstractCollection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: renamed from: X.25s, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC466525s {
    public static int A00(Intent intent, String str) {
        return intent.getIntExtra(str, 0);
    }

    public static int A01(SharedPreferences sharedPreferences, String str) {
        return sharedPreferences.getInt(str, 0);
    }

    public static int A04(Object obj) {
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    public static int A05(String str) {
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    public static View A0E(LayoutInflater layoutInflater, int i) {
        return layoutInflater.inflate(i, (ViewGroup) null);
    }

    public static View A0F(LayoutInflater layoutInflater, ViewGroup viewGroup, int i) {
        View viewInflate = layoutInflater.inflate(i, viewGroup, false);
        List list = C1JZ.A0J;
        C000700h.A09(viewInflate);
        return viewInflate;
    }

    public static InterfaceC40741qA A0M(InterfaceC40741qA interfaceC40741qA, int i) {
        InterfaceC40741qA interfaceC40741qAAwn = interfaceC40741qA.Awn(i);
        C000700h.A0A(interfaceC40741qAAwn, 0);
        return interfaceC40741qAAwn;
    }

    public static C18M A0a(C0FZ c0fz, AbstractC02700Ci abstractC02700Ci) {
        return C0FZ.A00(c0fz, abstractC02700Ci, false);
    }

    public static Object A0p(InterfaceC001400r interfaceC001400r) {
        C000700h.A0A(interfaceC001400r, 0);
        return interfaceC001400r.get();
    }

    public static Object[] A1a(Object obj, int i) {
        Object[] objArr = new Object[2];
        objArr[i] = obj;
        return objArr;
    }

    public static int A02(AbstractC16780p1 abstractC16780p1) {
        return abstractC16780p1.A0C("__typename").hashCode();
    }

    public static long A06(long j) {
        return j / 1000;
    }

    public static Intent A08(Uri uri) {
        return new Intent("android.intent.action.VIEW", uri);
    }

    public static C05C A0N() {
        return AnonymousClass056.A00(1291);
    }

    public static C05C A0O() {
        return AnonymousClass056.A00(4513);
    }

    public static C05C A0P() {
        return AnonymousClass056.A00(5596);
    }

    public static C05C A0S() {
        return C05D.A00(2955);
    }

    public static C05C A0T() {
        return C05D.A00(2962);
    }

    public static C1O8 A0V(C05C c05c) {
        return (C1O8) c05c.A00.get();
    }

    public static DialerViewModel A0W(DialerActivity dialerActivity) {
        return (DialerViewModel) dialerActivity.A0Y.getValue();
    }

    public static C254919l A0X(C05C c05c) {
        return (C254919l) c05c.A00.get();
    }

    public static MemberSuggestedGroupsManagementViewModel A0Y(MemberSuggestedGroupsManagementActivity memberSuggestedGroupsManagementActivity) {
        return (MemberSuggestedGroupsManagementViewModel) memberSuggestedGroupsManagementActivity.A0F.getValue();
    }

    public static C47902Aq A0Z(ConversationDelegateImplJava conversationDelegateImplJava) {
        return (C47902Aq) conversationDelegateImplJava.A0w.get();
    }

    public static C1M3 A0b(C0DF c0df) {
        C1M4 c1m4 = C1M3.A01;
        return C1M4.A00(c0df.A09());
    }

    public static C69433Cn A0c(C05C c05c) {
        return (C69433Cn) c05c.A00.get();
    }

    public static C13B A0d(C05C c05c) {
        return (C13B) c05c.A00.get();
    }

    public static C74343Wo A0e(C05C c05c) {
        return (C74343Wo) c05c.A00.get();
    }

    public static C149726hf A0f(C05C c05c) {
        return (C149726hf) c05c.A00.get();
    }

    public static IllegalArgumentException A0i() {
        return new IllegalArgumentException("Required value was null.");
    }

    public static IllegalStateException A0j() {
        return new IllegalStateException("SharedFlow never completes, this call should never return.");
    }

    public static Integer A0k() {
        return 14;
    }

    public static Integer A0l() {
        return 31;
    }

    public static NullPointerException A0m() {
        return new NullPointerException("serialize");
    }

    public static Object A0n(Object obj) {
        return obj == C0ZQ.COROUTINE_SUSPENDED ? obj : C05S.A00;
    }

    public static String A0s(Context context, Object obj, int i, int i2, int i3) {
        Object[] objArr = new Object[i];
        objArr[i2] = obj;
        return context.getString(i3, objArr);
    }

    public static void A1R(Object obj, Object obj2, Object[] objArr, int i) {
        objArr[i] = new C015707m(obj, obj2);
    }

    public static void A1X(Object[] objArr, int i, int i2) {
        objArr[i2] = new Integer(i);
    }

    public static Object[] A1b(Object obj, int i) {
        Object[] objArr = new Object[i];
        objArr[0] = obj;
        return objArr;
    }

    public static int A03(C0DF c0df) {
        return c0df.A08().A00.A0A;
    }

    public static Intent A07(Activity activity) {
        Intent intent = activity.getIntent();
        C000700h.A06(intent);
        return intent;
    }

    public static Resources A09(View view) {
        return view.getContext().getResources();
    }

    public static Resources A0A(View view) {
        Resources resources = view.getResources();
        C000700h.A06(resources);
        return resources;
    }

    public static Bundle A0B(Activity activity) {
        return activity.getIntent().getExtras();
    }

    public static LayoutInflater A0C(Activity activity) {
        LayoutInflater layoutInflater = activity.getLayoutInflater();
        C000700h.A06(layoutInflater);
        return layoutInflater;
    }

    public static View A0D(Activity activity, int i) {
        View viewA0D = J2L.A0D(activity, i);
        C000700h.A06(viewA0D);
        return viewA0D;
    }

    public static View A0G(ActivityC03800Hr activityC03800Hr, int i) {
        View viewFindViewById = activityC03800Hr.findViewById(i);
        C000700h.A06(viewFindViewById);
        return viewFindViewById;
    }

    public static DialogInterfaceC37686GhW A0H(AlertDialog$Builder alertDialog$Builder) {
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate = alertDialog$Builder.create();
        C000700h.A06(dialogInterfaceC37686GhWCreate);
        return dialogInterfaceC37686GhWCreate;
    }

    public static C24152AjM A0I(Object obj, int i) {
        return AbstractC22787A2u.A01(obj, i);
    }

    public static C21070wW A0J(C20960wL c20960wL, int i) {
        C21070wW c21070wWA07 = c20960wL.A07(i);
        C000700h.A06(c21070wWA07);
        return c21070wWA07;
    }

    public static C0JC A0K(ActivityC03770Ho activityC03770Ho) {
        C0JC supportFragmentManager = activityC03770Ho.getSupportFragmentManager();
        C000700h.A06(supportFragmentManager);
        return supportFragmentManager;
    }

    public static C16680or A0L(C16650oo c16650oo, Object obj, String str) {
        C16680or c16680orA01 = c16650oo.A01();
        C16680or.A00(c16680orA01, obj, str);
        return c16680orA01;
    }

    public static C05C A0Q() {
        return AnonymousClass056.A00(33395);
    }

    public static C05C A0R() {
        return AnonymousClass056.A00(49885);
    }

    public static C72373Ot A0U(Iterator it) {
        return (C72373Ot) ((InterfaceC80133iw) it.next());
    }

    public static C37684GhQ A0g(Fragment fragment) {
        return AbstractC34921FbA.A03(fragment.A1A());
    }

    public static WDSSearchView A0h(InterfaceC001000l interfaceC001000l) {
        return ((WDSSearchBar) interfaceC001000l.getValue()).A08;
    }

    public static Object A0o(Iterator it) {
        Object next = it.next();
        C000700h.A06(next);
        return next;
    }

    public static String A0q(int i, int i2, String str) {
        String strSubstring = str.substring(i, i2);
        C000700h.A06(strSubstring);
        return strSubstring;
    }

    public static String A0r(Context context, int i) {
        String string = context.getString(i);
        C000700h.A09(string);
        return string;
    }

    public static String A0t(Cursor cursor, String str) {
        return cursor.getString(cursor.getColumnIndexOrThrow(str));
    }

    public static String A0u(Fragment fragment, int i) {
        String strA1O = fragment.A1O(i);
        C000700h.A06(strA1O);
        return strA1O;
    }

    public static String A0v(MentionableEntry mentionableEntry) {
        String stringText = mentionableEntry.getStringText();
        C000700h.A06(stringText);
        return stringText;
    }

    public static String A0w(Object obj) {
        String string = obj.toString();
        C000700h.A06(string);
        return string;
    }

    public static String A0x(String str) {
        String strA05 = AbstractC40431pc.A05(str);
        C000700h.A06(strA05);
        return strA05;
    }

    public static String A0y(Locale locale, String str) {
        String upperCase = str.toUpperCase(locale);
        C000700h.A06(upperCase);
        return upperCase;
    }

    public static Iterator A0z(AbstractCollection abstractCollection) {
        Iterator it = abstractCollection.iterator();
        C000700h.A06(it);
        return it;
    }

    public static List A10() {
        List listEmptyList = Collections.emptyList();
        C000700h.A06(listEmptyList);
        return listEmptyList;
    }

    public static List A11(FavoriteManager favoriteManager) {
        return FavoriteManager.A00(favoriteManager).A04();
    }

    public static void A12(ContentValues contentValues, com.whatsapp.infra.core.jid.Jid jid, String str) {
        contentValues.put(str, jid.getRawString());
    }

    public static void A13(ContentValues contentValues, String str, int i) {
        contentValues.put(str, Integer.valueOf(i));
    }

    public static void A14(ContentValues contentValues, String str, long j) {
        contentValues.put(str, Long.valueOf(j));
    }

    public static void A15(ContentValues contentValues, String str, boolean z) {
        contentValues.put(str, Boolean.valueOf(z));
    }

    public static void A16(Context context, View view, int i) {
        view.setContentDescription(context.getString(i));
    }

    public static void A17(Context context, TextView textView, int i) {
        textView.setText(context.getString(i));
    }

    public static void A18(Context context, C0VM c0vm, int i) {
        c0vm.A0S(context.getString(i));
    }

    public static void A19(Intent intent, Fragment fragment, C30721Uy c30721Uy) {
        c30721Uy.A0D(fragment.A1I(), intent);
    }

    public static void A1A(SharedPreferences.Editor editor, String str) {
        editor.remove(str).apply();
    }

    public static void A1B(SharedPreferences.Editor editor, String str, int i) {
        editor.putInt(str, i).apply();
    }

    public static void A1C(Resources resources, TextView textView, Object[] objArr, int i, int i2) {
        textView.setText(resources.getQuantityString(i, i2, objArr));
    }

    public static void A1D(View view, ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
        view.getViewTreeObserver().removeOnGlobalLayoutListener(onGlobalLayoutListener);
    }

    public static void A1E(View view, ViewTreeObserver.OnPreDrawListener onPreDrawListener) {
        view.getViewTreeObserver().removeOnPreDrawListener(onPreDrawListener);
    }

    public static void A1F(TextView textView) {
        textView.setMovementMethod(LinkMovementMethod.getInstance());
    }

    public static void A1G(TextView textView, Fragment fragment, Object[] objArr, int i) {
        textView.setText(fragment.A1P(i, objArr));
    }

    public static void A1H(AlertDialog$Builder alertDialog$Builder) {
        alertDialog$Builder.create().show();
    }

    public static void A1I(Fragment fragment, C015707m[] c015707mArr) {
        fragment.A1V(AbstractC39300HTb.A00(c015707mArr));
    }

    public static void A1J(AbstractC014206v abstractC014206v, int i) {
        abstractC014206v.A0C(Integer.valueOf(i));
    }

    public static void A1K(AbstractC014206v abstractC014206v, boolean z) {
        abstractC014206v.A0C(Boolean.valueOf(z));
    }

    public static void A1L(AbstractC16670oq abstractC16670oq, GraphQlCallInput graphQlCallInput, String str) {
        graphQlCallInput.A02().A0E(abstractC16670oq, str);
    }

    public static void A1M(GraphQlCallInput graphQlCallInput, com.whatsapp.infra.core.jid.Jid jid, String str) {
        graphQlCallInput.A09(str, jid.getRawString());
    }

    public static void A1N(C13250j3 c13250j3, AbstractC02700Ci abstractC02700Ci, AbstractCollection abstractCollection) {
        abstractCollection.add(c13250j3.A09(abstractC02700Ci));
    }

    public static void A1O(AnonymousClass076 anonymousClass076, InterfaceC001000l interfaceC001000l) {
        anonymousClass076.A0J(interfaceC001000l.getValue());
    }

    public static void A1P(AnonymousClass076 anonymousClass076, InterfaceC001000l interfaceC001000l) {
        anonymousClass076.A0H(interfaceC001000l.getValue());
    }

    public static void A1Q(WDSBanner wDSBanner, C34490FLh c34490FLh) {
        wDSBanner.setState(c34490FLh.A00());
    }

    public static void A1S(Object obj, java.util.Map map, int i) {
        map.put(Integer.valueOf(i), obj);
    }

    public static void A1T(Object obj, java.util.Map map, long j) {
        map.put(obj, Long.valueOf(j));
    }

    public static void A1U(AbstractCollection abstractCollection, long j) {
        abstractCollection.add(Long.valueOf(j));
    }

    public static void A1V(AbstractCollection abstractCollection, InterfaceC001000l interfaceC001000l) {
        abstractCollection.add(interfaceC001000l.getValue());
    }

    public static void A1W(InterfaceC03960Ih interfaceC03960Ih, boolean z) {
        interfaceC03960Ih.CRt(Boolean.valueOf(z));
    }

    public static boolean A1Y(C15390mj c15390mj, AbstractC02700Ci abstractC02700Ci) {
        return c15390mj.A0R(abstractC02700Ci).A0A();
    }

    public static boolean A1Z(List list, int i) {
        C000700h.A0A(list, i);
        return list.isEmpty();
    }
}
