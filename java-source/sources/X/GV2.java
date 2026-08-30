package X;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.database.Cursor;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.ConversationListViewImpl;
import com.whatsapp.conversationrow.image.HdControlFrameView;
import com.whatsapp.evolvedabout.ui.creation.AboutCreationEditorView;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.wamsys.JniBridge;
import java.io.ByteArrayOutputStream;
import java.lang.ref.Reference;
import java.security.MessageDigest;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes9.dex */
public abstract class GV2 {
    public static float A00(Context context, float f) {
        C000700h.A0A(context, 0);
        return f - (1.0f * context.getResources().getDimension(R.dimen._name_removed__res_0x7f070a95));
    }

    public static Intent A06(Context context, AbstractC02700Ci abstractC02700Ci, C29U c29u) {
        return c29u.A0C(context, abstractC02700Ci, 0);
    }

    public static LinearLayout.LayoutParams A0C() {
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 16;
        return layoutParams;
    }

    public static AnonymousClass077 A0f() {
        return (AnonymousClass077) C00C.A02(7);
    }

    public static C34935FbP A0m(String str, int i, boolean z) {
        return new C34935FbP(null, str, i, z);
    }

    public static String A12(com.whatsapp.infra.core.jid.Jid jid) {
        C000700h.A0A(jid, 0);
        return jid.getRawString();
    }

    public static void A1F(Cursor cursor, AbstractCollection abstractCollection) {
        abstractCollection.add(cursor.getString(0));
    }

    public static void A1J(Object obj, Object obj2, Object[] objArr) {
        objArr[0] = obj;
        objArr[1] = obj2;
    }

    public static void A1O(Object[] objArr, Object obj) {
        objArr[0] = obj;
        objArr[1] = obj;
    }

    public static void A1P(Object[] objArr, Object obj) {
        objArr[1] = obj;
        objArr[2] = obj;
    }

    public static boolean A1T(C016207r c016207r) {
        C000700h.A0A(c016207r, 0);
        return AbstractC26441Df.A01(c016207r, C00F.A03, 11511);
    }

    public static InterfaceC36651jH[] A1b() {
        return new InterfaceC36651jH[2];
    }

    public static long A04(long j) {
        return j / OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED;
    }

    public static C05F A0E(MentionableEntry mentionableEntry) {
        mentionableEntry.A08 = C00C.A00(4267);
        mentionableEntry.A0B = C00C.A00(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
        mentionableEntry.A07 = C00C.A00(34061);
        return new C05F(33168);
    }

    public static C05C A0F() {
        return AnonymousClass056.A00(822);
    }

    public static C05C A0G() {
        return AnonymousClass056.A00(867);
    }

    public static C05C A0H() {
        return AnonymousClass056.A00(4680);
    }

    public static C05C A0L() {
        return C05D.A00(4063);
    }

    public static C05C A0M() {
        return C05D.A00(4600);
    }

    public static C05C A0N() {
        return C05D.A00(6924);
    }

    public static GY6 A0U(ConversationListViewImpl conversationListViewImpl) {
        GY6 gy6 = conversationListViewImpl.A05;
        C00K.A05(gy6);
        C000700h.A06(gy6);
        return gy6;
    }

    public static GVJ A0X(GVK gvk) {
        GVJ gvj = gvk.A00;
        C00K.A05(gvj);
        return gvj;
    }

    public static InterfaceC016307s A0h(C05C c05c) {
        return (InterfaceC016307s) c05c.A00.get();
    }

    public static C29201Oi A0j(C1DO c1do) {
        if (c1do != null) {
            return c1do.A0i;
        }
        return null;
    }

    public static C34935FbP A0l(int i) {
        return new C34935FbP(i);
    }

    public static C17600qO A0o() {
        return (C17600qO) C00S.A03(3333);
    }

    public static C148996gL A0p(C1PW c1pw) {
        C148996gL c148996gL = c1pw.A01;
        C00K.A05(c148996gL);
        C000700h.A06(c148996gL);
        return c148996gL;
    }

    public static C09570c4 A0q() {
        return (C09570c4) C00C.A02(3270);
    }

    public static C0JT A0y(C05C c05c) {
        return (C0JT) c05c.A00.get();
    }

    public static JniBridge A10() {
        return (JniBridge) C00S.A03(3510);
    }

    public static ByteArrayOutputStream A11() {
        return new ByteArrayOutputStream();
    }

    public static MessageDigest A16() {
        return MessageDigest.getInstance("SHA-256");
    }

    public static C42770Irr A18(Object obj, int i) {
        return new C42770Irr(obj, i);
    }

    public static C1YE A19() {
        return new C1YE();
    }

    public static C54303OsL A1A(int i) {
        return new C54303OsL(i);
    }

    public static C37451ke A1B(InterfaceC36651jH interfaceC36651jH) {
        return new C37451ke(interfaceC36651jH);
    }

    public static C36971jq A1C(String str, InterfaceC36941jn interfaceC36941jn, int i) {
        return new C36971jq(str, interfaceC36941jn, i);
    }

    public static void A1D() {
        C000700h.A0H("downloadFile");
        throw null;
    }

    public static void A1H(View view, Object obj, int i) {
        C0S4.A0a(view, new C37711GiF(obj, i));
    }

    public static void A1K(Object obj, Object obj2, Object[] objArr) {
        objArr[15] = new C015707m(obj, obj2);
    }

    public static void A1L(Object obj, Object obj2, Object[] objArr) {
        objArr[16] = new C015707m(obj, obj2);
    }

    public static void A1M(Object obj, Object obj2, Object[] objArr) {
        objArr[17] = new C015707m(obj, obj2);
    }

    public static void A1N(Object obj, Object[] objArr, int i, int i2, int i3) {
        objArr[i] = obj;
        objArr[i2] = obj;
        objArr[i3] = obj;
    }

    public static boolean A1R(C05C c05c) {
        return ((AnonymousClass077) c05c.A00.get()).A0V();
    }

    public static boolean A1S(C05C c05c) {
        return !C0FJ.A00((C0FJ) c05c.A00.get()).A06;
    }

    public static boolean A1U(C00D c00d) {
        return c00d.A0w(22022);
    }

    public static boolean A1V(C00D c00d) {
        return c00d.A0w(23158);
    }

    public static boolean A1W(C1DO c1do) {
        return C0D0.A0c(c1do.A0i.A00);
    }

    public static boolean A1Z(C1DO c1do, C1DO c1do2) {
        return C000700h.areEqual(c1do.A0i, c1do2.A0i);
    }

    public static boolean A1a(C1DO c1do, Object obj) {
        return C000700h.areEqual(c1do.A0i, obj);
    }

    public static int A01(Context context) {
        return context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dd1);
    }

    public static int A02(Resources resources) {
        return resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f0706b1);
    }

    public static int A03(View view) {
        return view.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc9);
    }

    public static long A05(long j) {
        return SystemClock.elapsedRealtime() - j;
    }

    public static View A07(InterfaceC42946Iul interfaceC42946Iul) {
        return (View) interfaceC42946Iul.get();
    }

    public static View A08(Reference reference) {
        return (View) reference.get();
    }

    public static View A09(InterfaceC001000l interfaceC001000l) {
        return ((HdControlFrameView) interfaceC001000l.getValue()).getHdIconImageViewStubHolder().A01();
    }

    public static ViewGroup.MarginLayoutParams A0A(View view) {
        return (ViewGroup.MarginLayoutParams) view.getLayoutParams();
    }

    public static ImageView A0B(View view) {
        return new ImageView(view.getContext());
    }

    public static ActivityC03770Ho A0D(Context context, Class cls) {
        return (ActivityC03770Ho) C1G5.A01(context, cls);
    }

    public static C05C A0I() {
        return AnonymousClass056.A00(131468);
    }

    public static C05C A0J() {
        return AnonymousClass056.A00(131612);
    }

    public static C05C A0K() {
        return AnonymousClass056.A00(131641);
    }

    public static C05C A0O(C00W c00w, int i) {
        return AbstractC017108c.A00(c00w.A02(), i);
    }

    public static InterfaceC43258Izu A0P(Iterator it) {
        return (InterfaceC43258Izu) it.next();
    }

    public static GYS A0Q(InterfaceC001500s interfaceC001500s) {
        return (GYS) interfaceC001500s.get();
    }

    public static C40649HuU A0R(Iterator it) {
        return (C40649HuU) it.next();
    }

    public static C41271IGs A0S(Iterator it) {
        return (C41271IGs) it.next();
    }

    public static InterfaceC30801Vw A0T(View view) {
        return AbstractC30781Vt.A02(view.getContext());
    }

    public static InterfaceC43168IyQ A0V(Iterator it) {
        return (InterfaceC43168IyQ) it.next();
    }

    public static HdControlFrameView A0W(InterfaceC001000l interfaceC001000l) {
        return (HdControlFrameView) interfaceC001000l.getValue();
    }

    public static C31929Dxs A0Y(InterfaceC001500s interfaceC001500s) {
        return (C31929Dxs) interfaceC001500s.get();
    }

    public static C40926Hz1 A0Z(InterfaceC001500s interfaceC001500s) {
        return (C40926Hz1) interfaceC001500s.get();
    }

    public static AboutCreationEditorView A0a(InterfaceC001000l interfaceC001000l) {
        return (AboutCreationEditorView) interfaceC001000l.getValue();
    }

    public static C016207r A0b(InterfaceC001500s interfaceC001500s) {
        return C1V6.A00((C1V6) interfaceC001500s.get());
    }

    public static C37438Gbe A0c(InterfaceC001500s interfaceC001500s) {
        return (C37438Gbe) interfaceC001500s.get();
    }

    public static C37781GjV A0d(InterfaceC001000l interfaceC001000l) {
        return (C37781GjV) interfaceC001000l.getValue();
    }

    public static C37767GjF A0e(InterfaceC001000l interfaceC001000l) {
        return (C37767GjF) interfaceC001000l.getValue();
    }

    public static H8X A0g(InterfaceC001500s interfaceC001500s) {
        return (H8X) interfaceC001500s.get();
    }

    public static C1DO A0i(InterfaceC42946Iul interfaceC42946Iul) {
        return (C1DO) interfaceC42946Iul.get();
    }

    public static C1PW A0k(Iterator it) {
        return (C1PW) it.next();
    }

    public static ICR A0n(InterfaceC001000l interfaceC001000l) {
        return (ICR) interfaceC001000l.getValue();
    }

    public static IAY A0r(InterfaceC001000l interfaceC001000l) {
        return (IAY) interfaceC001000l.getValue();
    }

    public static ICQ A0s(InterfaceC001000l interfaceC001000l) {
        return (ICQ) interfaceC001000l.getValue();
    }

    public static ICP A0t(InterfaceC001500s interfaceC001500s) {
        return (ICP) interfaceC001500s.get();
    }

    public static C41176IBl A0u(InterfaceC001500s interfaceC001500s) {
        return (C41176IBl) interfaceC001500s.get();
    }

    public static C12190gb A0v(InterfaceC001500s interfaceC001500s) {
        return (C12190gb) interfaceC001500s.get();
    }

    public static C41116I7f A0w(InterfaceC001000l interfaceC001000l) {
        return (C41116I7f) interfaceC001000l.getValue();
    }

    public static C37383Gal A0x(InterfaceC001500s interfaceC001500s) {
        return (C37383Gal) interfaceC001500s.get();
    }

    public static C0TT A0z(InterfaceC001000l interfaceC001000l) {
        return ((HdControlFrameView) interfaceC001000l.getValue()).getHdProgressBarViewStubHolder();
    }

    public static String A13(C1DK c1dk) {
        return c1dk.Aju().A01;
    }

    public static String A14(Object obj, InterfaceC36641jG interfaceC36641jG, InterfaceC36521j4 interfaceC36521j4, InterfaceC37471kh interfaceC37471kh, int i) {
        return (String) interfaceC37471kh.AJr(obj, interfaceC36641jG, interfaceC36521j4, i);
    }

    public static String A15(String str, StringBuilder sb, Throwable th) {
        sb.append(str);
        return th.getMessage();
    }

    public static ArrayList A17(Cursor cursor) {
        return new ArrayList(cursor.getCount());
    }

    public static void A1E(Context context, ViewStub viewStub) {
        C000700h.A06(context);
        viewStub.setLayoutInflater(new C82523my(context));
    }

    public static void A1G(View view, int i) {
        view.getLayoutParams().height = i;
    }

    public static void A1I(AbstractC41170IBf abstractC41170IBf, String str, String str2, StringBuilder sb) {
        sb.append(str);
        abstractC41170IBf.A03(str2, sb.toString());
    }

    public static boolean A1Q(InterfaceC42946Iul interfaceC42946Iul) {
        return ((Boolean) interfaceC42946Iul.get()).booleanValue();
    }

    public static boolean A1X(C1DO c1do) {
        return c1do.A0a(1073741824L);
    }

    public static boolean A1Y(C1DO c1do) {
        return c1do.A0b(8388608L);
    }
}
