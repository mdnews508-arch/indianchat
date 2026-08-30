package X;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Debug;
import android.os.Environment;
import android.os.Process;
import android.os.SystemClock;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.widget.EditText;
import android.widget.ScrollView;
import androidx.appcompat.widget.AppCompatCheckBox;
import com.meta.wearable.warp.core.api.transport.socket.SocketClientTransport;
import com.whatsapp.catalog.biz.manager.CatalogManager;
import com.whatsapp.deeplink.ui.DeepLinkActivity;
import com.whatsapp.evolvedabout.ui.creation.AddTextStatusActivity;
import com.whatsapp.flows.ui.app.webview.view.FlowsWebBottomSheetContainer;
import com.whatsapp.group.product.acceptinvitelink.AcceptInviteLinkActivity;
import com.whatsapp.group.product.invites.ViewGroupInviteActivity;
import com.whatsapp.inappbugreporting.InAppBugReportingActivity;
import com.whatsapp.inappbugreporting.InAppBugReportingViewModel;
import com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.File;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Ige, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42146Ige implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public RunnableC42146Ige(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    public static void A00(InterfaceC016307s interfaceC016307s, Object obj, Object obj2, int i) {
        interfaceC016307s.CJT(new RunnableC42146Ige(obj, obj2, i));
    }

    /* JADX WARN: Code duplicated, block: B:106:0x0394  */
    /* JADX WARN: Code duplicated, block: B:178:0x057c  */
    /* JADX WARN: Code duplicated, block: B:251:0x0709  */
    /* JADX WARN: Code duplicated, block: B:254:0x071e  */
    /* JADX WARN: Code duplicated, block: B:412:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    public final void run() throws IllegalAccessException, InvocationTargetException {
        List list;
        C0JT c0jt;
        C38855H8g c38855H8g;
        InterfaceC001500s interfaceC001500s;
        InterfaceC001500s interfaceC001500s2;
        AppCompatCheckBox appCompatCheckBox;
        Context contextA07;
        C31929Dxs c31929Dxs;
        FXS fxs;
        int i;
        UserJid userJid;
        C31929Dxs c31929Dxs2;
        FXS fxs2;
        int i2;
        C40838HxZ c40838HxZ;
        C40838HxZ c40838HxZ2;
        C40838HxZ c40838HxZ3;
        String strA00;
        StringBuilder sbA08;
        ScrollView scrollView;
        boolean zA03;
        String strA11;
        List listA1O;
        ActivityManager activityManagerA03;
        C15T c15tA0R;
        try {
            switch (this.$t) {
                case 0:
                    GVJ gvj = (GVJ) this.A00;
                    C22964AAd c22964AAd = (C22964AAd) this.A01;
                    A5J.A00((C202338s3) gvj.A05.get(), c22964AAd);
                    RunnableC42164Igw.A01(AbstractC465925m.A12(gvj.A11), gvj, c22964AAd, 48);
                    return;
                case 1:
                    list = (List) this.A00;
                    C27631Id c27631Id = (C27631Id) this.A01;
                    c0jt = c27631Id.A0E;
                    c38855H8g = (C38855H8g) C05C.A02(c27631Id.A0A);
                    interfaceC001500s = c27631Id.A00;
                    interfaceC001500s2 = c27631Id.A01;
                    C41197ICv.A03(interfaceC001500s, interfaceC001500s2, c38855H8g, c0jt, list);
                    return;
                case 2:
                    list = (List) this.A00;
                    IBC ibc = (IBC) this.A01;
                    c0jt = ibc.A0C;
                    c38855H8g = (C38855H8g) C05C.A02(ibc.A06);
                    interfaceC001500s = ibc.A00;
                    interfaceC001500s2 = ibc.A01;
                    C41197ICv.A03(interfaceC001500s, interfaceC001500s2, c38855H8g, c0jt, list);
                    return;
                case 3:
                    ((Hl1) this.A00).A07.A0P((C187478Jf) this.A01, null);
                    return;
                case 4:
                    C37261GWu c37261GWu = (C37261GWu) this.A00;
                    UserJid userJid2 = (UserJid) this.A01;
                    C38716H1x c38716H1xA05 = ((C37263GWw) C05C.A02(c37261GWu.A02)).A05(userJid2);
                    if (c38716H1xA05 != null) {
                        if (C37261GWu.A00(c37261GWu, c38716H1xA05)) {
                            c31929Dxs = c37261GWu.A05;
                            fxs = null;
                            i = 40;
                        } else if (((C37256GWp) c37261GWu.A07.getValue()).A00()) {
                            c31929Dxs = c37261GWu.A05;
                            fxs = null;
                            i = 30;
                        } else {
                            boolean zA01 = c37261GWu.A06.A01(C02S.A00);
                            c31929Dxs = c37261GWu.A05;
                            fxs = null;
                            i = 32;
                            if (zA01) {
                                i = 31;
                            }
                        }
                        C31929Dxs.A03(c31929Dxs, userJid2, fxs, fxs, fxs, fxs, fxs, fxs, fxs, fxs, fxs, i, true);
                        return;
                    }
                    return;
                case 5:
                    ((C40262Hnj) C05C.A02(((C39929HhI) this.A00).A00)).A00((C40880HyF) this.A01);
                    return;
                case 6:
                    ((AbstractC37296GYh) this.A00).A06(this.A01);
                    return;
                case 7:
                    ((AbstractC37296GYh) this.A00).A04((UserJid) this.A01);
                    return;
                case 8:
                case 9:
                default:
                    ((AbstractC37265GWy) C05C.A02(((C37263GWw) this.A00).A05)).A06(((H20) this.A01).A00);
                    return;
                case 10:
                    userJid = (UserJid) this.A00;
                    c31929Dxs2 = (C31929Dxs) this.A01;
                    if (userJid == null || (c40838HxZ = (C40838HxZ) ((AbstractC37265GWy) C05C.A02(c31929Dxs2.A03)).A04(userJid)) == null || !c40838HxZ.A04) {
                        fxs2 = null;
                        i2 = 37;
                        C31929Dxs.A03(c31929Dxs2, userJid, fxs2, fxs2, fxs2, fxs2, fxs2, fxs2, fxs2, fxs2, fxs2, i2, true);
                        if (userJid != null) {
                            HCF hcf = (HCF) C05C.A02(c31929Dxs2.A03);
                            c40838HxZ2 = (C40838HxZ) hcf.A04(userJid);
                            if (c40838HxZ2 != null || c40838HxZ2.A04) {
                                return;
                            }
                            hcf.A08(new C40838HxZ(c40838HxZ2.A02, c40838HxZ2.A03, c40838HxZ2.A01, c40838HxZ2.A00, c40838HxZ2.A05, true));
                            return;
                        }
                        return;
                    }
                    return;
                case 11:
                    userJid = (UserJid) this.A00;
                    c31929Dxs2 = (C31929Dxs) this.A01;
                    if (userJid == null || (c40838HxZ3 = (C40838HxZ) ((AbstractC37265GWy) C05C.A02(c31929Dxs2.A03)).A04(userJid)) == null || !c40838HxZ3.A04) {
                        fxs2 = null;
                        i2 = 38;
                        C31929Dxs.A03(c31929Dxs2, userJid, fxs2, fxs2, fxs2, fxs2, fxs2, fxs2, fxs2, fxs2, fxs2, i2, true);
                        if (userJid != null) {
                            HCF hcf2 = (HCF) C05C.A02(c31929Dxs2.A03);
                            c40838HxZ2 = (C40838HxZ) hcf2.A04(userJid);
                            if (c40838HxZ2 != null) {
                                return;
                            } else {
                                return;
                            }
                        }
                        return;
                    }
                    return;
                case 12:
                    UserJid userJid3 = (UserJid) this.A00;
                    H27 h27 = (H27) this.A01;
                    C39079HHh c39079HHh = new C39079HHh(userJid3, null, "chat_list_block", 26);
                    HR8 hr8A01 = ((I4R) C05C.A02(h27.A00)).A01(userJid3, c39079HHh);
                    if (hr8A01 instanceof H2G) {
                        I4H.A00(((H2G) hr8A01).A00, (I4H) C05C.A02(h27.A03), c39079HHh, null, null, null, null, null, null, null, null, 28);
                    } else if (!(hr8A01 instanceof H2H)) {
                        throw AbstractC465925m.A1J();
                    }
                    c39079HHh.A00();
                    return;
                case 13:
                    ((C41724IYi) this.A00).A04.C3f((C69333Cc) this.A01);
                    return;
                case 14:
                    C41724IYi.A01((C34E) this.A01, (C41724IYi) this.A00);
                    return;
                case 15:
                    C37251GWk c37251GWk = (C37251GWk) this.A00;
                    AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
                    if (c37251GWk.A0C(abstractC02700Ci)) {
                        InterfaceC001500s interfaceC001500s3 = c37251GWk.A04.A00;
                        if (!AbstractC465925m.A1Z(I8O.A00((I8O) interfaceC001500s3.get(), abstractC02700Ci, AbstractC466125o.A11(), "pref_disclosure_system_message_shown_", C42777Iry.A00))) {
                            I8O i8o = (I8O) interfaceC001500s3.get();
                            SharedPreferences.Editor editorA06 = AbstractC466325q.A06(i8o.A02);
                            editorA06.putBoolean(AbstractC467025x.A0Q("pref_disclosure_system_message_shown_", I8O.A01(i8o, abstractC02700Ci)), true);
                            editorA06.apply();
                            c37251GWk.A07.A07(c37251GWk.A0B.A03(abstractC02700Ci, 157, AnonymousClass089.A00(c37251GWk.A0A)));
                            return;
                        }
                        return;
                    }
                    return;
                case 16:
                    C0I6 c0i6 = (C0I6) this.A00;
                    c0i6.A4z((Intent) this.A01);
                    AbstractC31897DxM.A11(c0i6);
                    return;
                case 17:
                    ((DeepLinkActivity) this.A00).A2C.get();
                    throw AbstractC465925m.A17("logAPIEvent");
                case 18:
                    Activity activity = (Activity) this.A00;
                    Intent intent = (Intent) this.A01;
                    try {
                        if (!activity.isTaskRoot()) {
                            activity.startActivity(intent);
                            return;
                        }
                        C42002IeJ c42002IeJ = new C42002IeJ(activity);
                        c42002IeJ.A04(C16c.A01(activity));
                        c42002IeJ.A04(intent);
                        c42002IeJ.A05(null);
                        return;
                    } catch (IllegalArgumentException e) {
                        com.whatsapp.infra.logging.Log.e(e);
                        return;
                    }
                case 19:
                    ((C0I6) this.A00).A4z((Intent) this.A01);
                    return;
                case 20:
                    Activity activity2 = (Activity) this.A00;
                    Long l = (Long) this.A01;
                    INL inl = (INL) C00C.A02(131970);
                    Intent intent2 = activity2.getIntent();
                    C000700h.A0A(intent2, 1);
                    if (l != null) {
                        Set setA16 = AbstractC25329B9x.A16(inl.A02);
                        long jLongValue = l.longValue();
                        if (!AbstractC466225p.A1b(setA16, (int) jLongValue) || (strA00 = INL.A00(intent2, jLongValue)) == null) {
                            return;
                        }
                        inl.A04 = strA00;
                        inl.A03 = l;
                        sbA08 = AnonymousClass000.A08();
                        sbA08.append("FoaSourcedDeepLinkVoiceCallManager/setSourceSurface: ");
                        sbA08.append(l);
                        AbstractC466025n.A1V(sbA08);
                        return;
                    }
                    return;
                case 21:
                    C176227oq c176227oq = (C176227oq) this.A00;
                    AddTextStatusActivity addTextStatusActivity = (AddTextStatusActivity) this.A01;
                    if (c176227oq.A02()) {
                        c176227oq.A01(true);
                    }
                    AddTextStatusActivity.A0y(addTextStatusActivity, false);
                    C37810Gk9 c37810Gk9 = addTextStatusActivity.A04;
                    if (c37810Gk9 != null) {
                        c37810Gk9.A0m();
                        return;
                    }
                    return;
                case 22:
                    AbstractC148866g8.A0D(((AddTextStatusActivity) this.A00).A0N).setImageDrawable((Drawable) this.A01);
                    return;
                case 23:
                    int[] iArr = (int[]) this.A00;
                    AddTextStatusActivity addTextStatusActivity2 = (AddTextStatusActivity) this.A01;
                    Resources resourcesA07 = AbstractC466125o.A07(addTextStatusActivity2);
                    C26151Cc c26151Cc = (C26151Cc) AbstractC466025n.A1J(((C0I0) addTextStatusActivity2).A03);
                    C000700h.A0A(c26151Cc, 2);
                    AddTextStatusActivity.A0Y(c26151Cc.A06(resourcesA07, new C7OL(iArr), 1.0f, -1L), addTextStatusActivity2);
                    return;
                case 24:
                    C41602ITo c41602ITo = (C41602ITo) this.A00;
                    K5Y k5y = (K5Y) this.A01;
                    if (AbstractC466325q.A1W(c41602ITo.A02)) {
                        return;
                    }
                    InterfaceC001500s interfaceC001500s4 = c41602ITo.A03.A00;
                    String strA01 = ((C40402HqJ) interfaceC001500s4.get()).A01(false);
                    long jA00 = ((C40402HqJ) interfaceC001500s4.get()).A00();
                    long jA06 = C0O5.A01.A06();
                    H5R h5r = new H5R();
                    h5r.A03 = AbstractC25328B9w.A13();
                    h5r.A07 = strA01;
                    h5r.A05 = Long.valueOf(jA00);
                    C41602ITo.A01(c41602ITo, h5r, jA06);
                    h5r.A00 = false;
                    int iOrdinal = k5y.ordinal();
                    int i3 = 1;
                    if (iOrdinal != 0) {
                        i3 = 2;
                        if (iOrdinal != 1) {
                            i3 = 3;
                            if (iOrdinal != 2) {
                                i3 = 0;
                            }
                        }
                    }
                    h5r.A02 = Integer.valueOf(i3);
                    AbstractC466325q.A13(c41602ITo.A06, h5r);
                    C41602ITo.A00(k5y, PHQ.A01, c41602ITo, false, null, null, strA01, null, null, null, jA00, jA06);
                    return;
                case 25:
                    FlowsWebBottomSheetContainer flowsWebBottomSheetContainer = (FlowsWebBottomSheetContainer) this.A00;
                    C40063Hjp c40063Hjp = (C40063Hjp) this.A01;
                    InterfaceC001500s interfaceC001500s5 = flowsWebBottomSheetContainer.A0B.A00;
                    if (((CatalogManager) interfaceC001500s5.get()).A0B(c40063Hjp)) {
                        return;
                    }
                    ((CatalogManager) interfaceC001500s5.get()).A08(c40063Hjp, false);
                    return;
                case 26:
                    ((C39659Hcu) this.A00).A00.A05.A0O(this.A01.toString(), 0);
                    return;
                case 27:
                    ((AcceptInviteLinkActivity) this.A00).A0A.A0H((C1M3) this.A01, "accept_invite_conflict_recovery", 0);
                    return;
                case 28:
                    AcceptInviteLinkActivity acceptInviteLinkActivity = (AcceptInviteLinkActivity) this.A00;
                    Object obj = this.A01;
                    if (acceptInviteLinkActivity.BIP()) {
                        return;
                    }
                    C40377Hpt c40377Hpt = acceptInviteLinkActivity.A08;
                    if (obj == null) {
                        com.whatsapp.infra.logging.Log.e("GroupInviteInfoViewController/decode-photo-bytes-returns-null");
                        return;
                    }
                    AlphaAnimation alphaAnimationA0H = AbstractC148906gC.A0H();
                    alphaAnimationA0H.setDuration(100L);
                    alphaAnimationA0H.setAnimationListener(new C45007Jze(obj, c40377Hpt, 1));
                    c40377Hpt.A08.startAnimation(alphaAnimationA0H);
                    return;
                case 29:
                    ViewGroupInviteActivity viewGroupInviteActivity = (ViewGroupInviteActivity) this.A00;
                    viewGroupInviteActivity.runOnUiThread(new RunnableC42149Igh(this.A01, viewGroupInviteActivity, 12, ((AnonymousClass370) C05C.A02(viewGroupInviteActivity.A0N)).A00(viewGroupInviteActivity.A04)));
                    return;
                case 30:
                    View view = (View) this.A00;
                    View view2 = (View) this.A01;
                    if (!(view instanceof ScrollView) || (scrollView = (ScrollView) view) == null) {
                        return;
                    }
                    scrollView.smoothScrollTo(0, view2.getBottom());
                    return;
                case 31:
                    C37486GcS c37486GcS = (C37486GcS) this.A00;
                    AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A01;
                    C39935HhO c39935HhO = (C39935HhO) C05C.A02(c37486GcS.A02);
                    H9Y h9y = new H9Y(((C14600lH) C05C.A02(c39935HhO.A01)).A03(abstractC02700Ci2, false), 136, AbstractC466325q.A02(c39935HhO.A02));
                    h9y.A0i("Welcome to the group! This is a test welcome message from the admin.");
                    h9y.A0H(6);
                    AbstractC466825v.A15(c39935HhO.A00, h9y);
                    sbA08 = AnonymousClass000.A08();
                    sbA08.append("GroupWelcomeMessageCreator/createAndInsertWelcomeMessage/inserted for ");
                    sbA08.append(abstractC02700Ci2);
                    AbstractC466025n.A1V(sbA08);
                    return;
                case 32:
                    C41172IBh c41172IBh = (C41172IBh) this.A00;
                    Throwable th = (Throwable) this.A01;
                    C171707ga c171707ga = C41172IBh.A0P;
                    ((C40150Hlm) C05C.A02(c41172IBh.A05)).A00((Integer) c41172IBh.A0L.invoke(), (String) c41172IBh.A0J.invoke(), th.getMessage(), (String) c41172IBh.A0K.invoke(), 22);
                    return;
                case 33:
                    InAppBugReportingActivity inAppBugReportingActivity = (InAppBugReportingActivity) this.A00;
                    ((C82203mO) inAppBugReportingActivity.A0Q.get()).A01(inAppBugReportingActivity, (String) ((C0P6) this.A01).element);
                    return;
                case 34:
                    C41181IBv c41181IBv = (C41181IBv) this.A00;
                    InterfaceC42890Itr interfaceC42890Itr = (InterfaceC42890Itr) this.A01;
                    Application applicationA00 = C00I.A00();
                    C29181CqD c29181CqD = (C29181CqD) c41181IBv.A08.A01();
                    InAppBugReportingViewModel inAppBugReportingViewModel = ((IUP) interfaceC42890Itr).A00;
                    C171707ga c171707ga2 = InAppBugReportingViewModel.A0e;
                    boolean zA00 = ((C19640u4) C05C.A02(inAppBugReportingViewModel.A0K)).A00();
                    boolean zA0w = C05C.A00(c41181IBv.A04).A0w(30504);
                    try {
                        zA03 = GVQ.A03(applicationA00);
                        break;
                    } catch (SecurityException e2) {
                        com.whatsapp.infra.logging.Log.w("LinkedMetaAiBugLauncher/resolve_installed_package/debug_signature_check_failed", e2);
                        zA03 = false;
                    }
                    if (zA00 && zA0w && c29181CqD != null) {
                        ArrayList arrayListA02 = c29181CqD.A02();
                        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA02);
                        Iterator it = arrayListA02.iterator();
                        while (it.hasNext()) {
                            arrayListA0o.add(((C28411Cby) it.next()).A07);
                        }
                        Set setA1O = AbstractC02550Br.A1O(arrayListA0o);
                        if (zA03) {
                            String[] strArrA1b = AbstractC466425r.A1b();
                            strArrA1b[0] = SocketClientTransport.SOCKET_SERVER_PACKAGE_PROD;
                            listA1O = AbstractC465925m.A1G(SocketClientTransport.SOCKET_SERVER_PACKAGE_DEBUG, strArrA1b, 1);
                        } else {
                            listA1O = AbstractC466025n.A1O(SocketClientTransport.SOCKET_SERVER_PACKAGE_PROD);
                        }
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        for (Object obj2 : listA1O) {
                            if (setA1O.contains(obj2)) {
                                arrayListA0W.add(obj2);
                            }
                        }
                        setA1O.size();
                        arrayListA0W.size();
                        if (arrayListA0W.isEmpty()) {
                            strA11 = null;
                        } else {
                            PackageManager packageManager = applicationA00.getPackageManager();
                            Iterator it2 = arrayListA0W.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    strA11 = AbstractC466425r.A11(it2);
                                    try {
                                        packageManager.getActivityInfo(new ComponentName(strA11, "com.facebook.wearable.companion.bugreport.external.WaInitiatedBugReportBridgeActivity"), 0);
                                    } catch (PackageManager.NameNotFoundException unused) {
                                    }
                                } else {
                                    strA11 = null;
                                }
                            }
                        }
                    } else {
                        strA11 = null;
                    }
                    C0YX c0yx = c41181IBv.A02;
                    if (c0yx != null) {
                        AbstractC466025n.A1W(new C42702Iqg(interfaceC42890Itr, c41181IBv, strA11, null, 8), c0yx);
                        return;
                    }
                    return;
                case 35:
                    C40114HlB c40114HlB = (C40114HlB) this.A00;
                    AbstractC466125o.A0h(c40114HlB.A05).A08(new C27468Bzy(((C18G) C05C.A02(c40114HlB.A09)).A02.A03((AbstractC02700Ci) this.A01, true), 227, AbstractC466325q.A02(c40114HlB.A0A)), -1);
                    return;
                case 36:
                    C37793Gjl c37793Gjl = (C37793Gjl) this.A00;
                    AbstractC02700Ci abstractC02700Ci3 = (AbstractC02700Ci) this.A01;
                    C0XL c0xl = c37793Gjl.A0A;
                    C0XH c0xh = c37793Gjl.A09;
                    c0xl.A0J(c0xh);
                    int iA0Y = c37793Gjl.A0B.A0Y(974);
                    boolean z = false;
                    int i4 = 0;
                    if (0 < iA0Y) {
                        i4 = iA0Y;
                    } else {
                        z = true;
                    }
                    if (C37793Gjl.A00(c37793Gjl, abstractC02700Ci3, z)) {
                        c0xl.A0H(c0xh);
                        return;
                    } else {
                        c37793Gjl.A0H.A0N(new RunnableC42146Ige(c37793Gjl, abstractC02700Ci3, 37), i4);
                        return;
                    }
                case 37:
                    C37793Gjl c37793Gjl2 = (C37793Gjl) this.A00;
                    AbstractC02700Ci abstractC02700Ci4 = (AbstractC02700Ci) this.A01;
                    c37793Gjl2.A0A.A0H(c37793Gjl2.A09);
                    C37793Gjl.A00(c37793Gjl2, abstractC02700Ci4, true);
                    return;
                case 38:
                    ((InterfaceC43128Ixm) this.A00).Bbf((AbstractC02700Ci) this.A01);
                    return;
                case 39:
                    DescribeProblemActivity describeProblemActivity = (DescribeProblemActivity) this.A00;
                    C0I0 c0i0 = (C0I0) this.A01;
                    C40291HoH c40291HoH = describeProblemActivity.A06;
                    EditText editText = describeProblemActivity.A00;
                    String strA07 = null;
                    strA07 = null;
                    String strValueOf = String.valueOf(editText != null ? editText.getText() : null);
                    int length = strValueOf.length() - 1;
                    int i5 = 0;
                    boolean z2 = false;
                    while (i5 <= length) {
                        int i6 = length;
                        if (!z2) {
                            i6 = i5;
                        }
                        boolean zA1Q = AbstractC202198ro.A1Q(GV4.A04(strValueOf, i6));
                        if (z2) {
                            if (!zA1Q) {
                                String string = strValueOf.subSequence(i5, length + 1).toString();
                                appCompatCheckBox = describeProblemActivity.A01;
                                if (appCompatCheckBox != null && appCompatCheckBox.isChecked()) {
                                    InterfaceC001000l interfaceC001000l = describeProblemActivity.A08;
                                    C37767GjF c37767GjFA0e = GV2.A0e(interfaceC001000l);
                                    String str = GV2.A0e(interfaceC001000l).A05;
                                    String str2 = GV2.A0e(interfaceC001000l).A07;
                                    HT6 ht6 = GV2.A0e(interfaceC001000l).A02;
                                    ArrayList arrayListA00 = ht6 != null ? ht6.A00() : null;
                                    contextA07 = AbstractC466225p.A0l(c37767GjFA0e.A0R).A07(C00I.A00());
                                    if (contextA07 == null) {
                                        contextA07 = C00I.A00();
                                    }
                                    C1BY c1by = (C1BY) C05C.A02(c37767GjFA0e.A0G);
                                    InterfaceC001500s interfaceC001500s6 = c37767GjFA0e.A0M.A00;
                                    strA07 = c1by.A07(contextA07, ((C26011Bn) C05C.A02(c37767GjFA0e.A0N)).A01(), null, str, str2, null, Environment.getExternalStorageState(), null, arrayListA00, null, null, null, null, null, AbstractC202208rp.A0I(interfaceC001500s6), AbstractC202208rp.A0H(interfaceC001500s6), true, true, true);
                                }
                                c40291HoH.A00(new IUW(describeProblemActivity, c0i0), string, strA07, true);
                                return;
                            }
                            length--;
                        } else if (zA1Q) {
                            i5++;
                        } else {
                            z2 = true;
                        }
                    }
                    String string2 = strValueOf.subSequence(i5, length + 1).toString();
                    appCompatCheckBox = describeProblemActivity.A01;
                    if (appCompatCheckBox != null) {
                        InterfaceC001000l interfaceC001000l2 = describeProblemActivity.A08;
                        C37767GjF c37767GjFA0e2 = GV2.A0e(interfaceC001000l2);
                        String str3 = GV2.A0e(interfaceC001000l2).A05;
                        String str4 = GV2.A0e(interfaceC001000l2).A07;
                        HT6 ht7 = GV2.A0e(interfaceC001000l2).A02;
                        if (ht7 != null) {
                        }
                        contextA07 = AbstractC466225p.A0l(c37767GjFA0e2.A0R).A07(C00I.A00());
                        if (contextA07 == null) {
                            contextA07 = C00I.A00();
                        }
                        C1BY c1by2 = (C1BY) C05C.A02(c37767GjFA0e2.A0G);
                        InterfaceC001500s interfaceC001500s7 = c37767GjFA0e2.A0M.A00;
                        strA07 = c1by2.A07(contextA07, ((C26011Bn) C05C.A02(c37767GjFA0e2.A0N)).A01(), null, str3, str4, null, Environment.getExternalStorageState(), null, arrayListA00, null, null, null, null, null, AbstractC202208rp.A0I(interfaceC001500s7), AbstractC202208rp.A0H(interfaceC001500s7), true, true, true);
                    }
                    c40291HoH.A00(new IUW(describeProblemActivity, c0i0), string2, strA07, true);
                    return;
                case 40:
                    IVB ivb = (IVB) this.A00;
                    Runnable runnable = (Runnable) this.A01;
                    AbstractC016807y abstractC016807y = IVB.A04;
                    ivb.CJT(runnable);
                    return;
                case 41:
                    H9L h9l = (H9L) this.A00;
                    Runnable runnable2 = (Runnable) this.A01;
                    String strA05 = AnonymousClass000.A05("runnable: ", runnable2 instanceof C08T ? ((C08T) runnable2).A00 : runnable2.toString(), AnonymousClass000.A08());
                    C0AG c0agA0j = AbstractC466225p.A0j(h9l.A00);
                    boolean z3 = com.whatsapp.infra.logging.Log.useOptimizedDoLogToFile;
                    String strA02 = C001700v.A00();
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("### begin stack trace ");
                    sbA09.append(strA02);
                    StringBuilder sb = new StringBuilder(AnonymousClass000.A06("\n", sbA09));
                    sb.append(strA05);
                    sb.append("\n");
                    sb.append("Job anomaly detected [type: ");
                    sb.append(-1);
                    sb.append("]\n");
                    AbstractC466325q.A1K(sb, "### end stack trace");
                    C0KH.A01();
                    if (c0agA0j != null) {
                        c0agA0j.A0f("wa-falco-long-job-anomaly", strA05, false);
                        return;
                    }
                    return;
                case 42:
                    Runnable runnable3 = (Runnable) this.A01;
                    Process.setThreadPriority(10);
                    runnable3.run();
                    return;
                case 43:
                    C40081HkH c40081HkH = (C40081HkH) this.A00;
                    C0AO c0ao = (C0AO) this.A01;
                    C38754H3n c38754H3n = new C38754H3n();
                    C0BN c0bn = c40081HkH.A02;
                    C0F8 c0f8ADR = c0bn.ADR(c38754H3n, null);
                    if (!c0f8ADR.A00() || (activityManagerA03 = c0ao.A03()) == null) {
                        return;
                    }
                    Debug.MemoryInfo[] processMemoryInfo = activityManagerA03.getProcessMemoryInfo(new int[]{Process.myPid()});
                    c40081HkH.A04.A00 = SystemClock.uptimeMillis();
                    if (processMemoryInfo == null || processMemoryInfo.length == 0) {
                        return;
                    }
                    Debug.MemoryInfo memoryInfo = processMemoryInfo[0];
                    c38754H3n.A05 = Double.valueOf(memoryInfo.getTotalPss());
                    c38754H3n.A02 = Double.valueOf(memoryInfo.getTotalPrivateDirty());
                    c38754H3n.A00 = Double.valueOf(memoryInfo.dalvikPrivateDirty);
                    c38754H3n.A01 = Double.valueOf(memoryInfo.nativePrivateDirty);
                    c38754H3n.A03 = Double.valueOf(memoryInfo.getTotalSharedDirty());
                    c38754H3n.A04 = Double.valueOf((SystemClock.uptimeMillis() - c40081HkH.A01.A00) / 1000.0d);
                    c38754H3n.A06 = AbstractC465925m.A16(Thread.activeCount());
                    c0bn.CBi(c38754H3n, c0f8ADR);
                    Long l2 = c38754H3n.A06;
                    if (l2.longValue() > 140) {
                        C0AG c0ag = c40081HkH.A03;
                        c0ag.A0f("too-many-threads", String.valueOf(l2), false);
                        java.util.Map<Thread, StackTraceElement[]> allStackTraces = Thread.getAllStackTraces();
                        HashSet hashSet = new HashSet(allStackTraces.size());
                        Iterator itA1F = AbstractC466625t.A1F(allStackTraces);
                        while (itA1F.hasNext()) {
                            String name = ((Thread) GV4.A0W(itA1F)).getName();
                            if (!hashSet.contains(name)) {
                                hashSet.add(name);
                            } else if (!AbstractC39535Hau.A02.contains(name)) {
                                Iterator it3 = AbstractC39535Hau.A00.iterator();
                                do {
                                    if (!it3.hasNext()) {
                                        Iterator it4 = AbstractC39535Hau.A01.iterator();
                                        do {
                                            if (!it4.hasNext()) {
                                                AbstractC466325q.A1L(AnonymousClass000.A08(), "ThreadLeakDetector/detectAndReportThreadLeak detected:", name);
                                                c0ag.A0f("thread-leak", name, false);
                                            }
                                            break;
                                        } while (!name.endsWith(AbstractC466425r.A11(it4)));
                                    }
                                } while (!name.startsWith(AbstractC466425r.A11(it3)));
                            }
                        }
                    }
                    C016207r c016207r = c40081HkH.A00;
                    int iA0c = c016207r.A0c(AbstractC37529GdA.A05);
                    if (iA0c != -1) {
                        long jLongValue2 = c38754H3n.A06.longValue();
                        long j = iA0c;
                        if (jLongValue2 > j) {
                            c40081HkH.A03.A0K(jLongValue2, j);
                        }
                    }
                    if (c40081HkH.A05 instanceof C016407t) {
                        long largestPoolSize = C016407t.A05.getLargestPoolSize();
                        if (largestPoolSize == 128 && largestPoolSize > 0) {
                            c40081HkH.A03.A0f("too-many-threads-waworkers", String.valueOf(largestPoolSize), false);
                        }
                        int iA0c2 = c016207r.A0c(AbstractC37529GdA.A04);
                        long largestPoolSize2 = C016407t.A07.getLargestPoolSize();
                        if (iA0c2 <= 0 || largestPoolSize2 <= iA0c2) {
                            return;
                        }
                        c40081HkH.A03.A0g("too-many-threads-high-pri-waworkers", String.valueOf(largestPoolSize2), false, 2);
                        return;
                    }
                    return;
                case 44:
                    C37224GVh c37224GVh = (C37224GVh) this.A00;
                    EnumC54860PEg enumC54860PEg = (EnumC54860PEg) this.A01;
                    C17W c17w = c37224GVh.A06;
                    if (c17w.A01(enumC54860PEg.id) != 5) {
                        File fileA00 = I25.A00(enumC54860PEg, (I25) c37224GVh.A01.get()).A00(enumC54860PEg);
                        if (!fileA00.exists() || fileA00.delete()) {
                            GV5.A0h(C17W.A00(c17w).edit(), "downloadstate/", enumC54860PEg.id, AnonymousClass000.A08());
                            return;
                        }
                        return;
                    }
                    return;
                case 45:
                    C16390oN c16390oN = (C16390oN) this.A00;
                    C174397lD c174397lD = (C174397lD) this.A01;
                    synchronized (c16390oN) {
                        C00K.A07(null);
                        C02730Cn c02730Cn = c16390oN.A00;
                        StringBuilder sbA010 = AnonymousClass000.A08();
                        sbA010.append(c174397lD.A0E);
                        c02730Cn.put(AbstractC202178rm.A1D(sbA010, c174397lD.A0C), c174397lD);
                        AnonymousClass089 anonymousClass089 = c16390oN.A01;
                        AnonymousClass089.A00(anonymousClass089);
                        try {
                            try {
                                C15T c15tA07 = c16390oN.A02.A07();
                                try {
                                    c15tA07.A02.A05("media_job", "MediaJobDataStore/insert", C16390oN.A00(c174397lD, c16390oN));
                                    AnonymousClass089.A00(anonymousClass089);
                                    c15tA07.close();
                                } catch (Throwable th2) {
                                    try {
                                        c15tA07.close();
                                        break;
                                    } catch (Throwable th3) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th3);
                                    }
                                    throw th2;
                                }
                            } catch (SQLiteDatabaseCorruptException e3) {
                                com.whatsapp.infra.logging.Log.e("MediaJobDataStore/insert", e3);
                                throw e3;
                            }
                        } catch (Error | RuntimeException e4) {
                            com.whatsapp.infra.logging.Log.e(e4);
                            throw e4;
                        }
                    }
                    return;
                case 46:
                    ((Context) this.A00).sendBroadcast(AbstractC202168rl.A09("android.intent.action.MEDIA_SCANNER_SCAN_FILE").setData((Uri) this.A01));
                    return;
                case 47:
                    ((Function1) this.A00).invoke(this.A01);
                    return;
                case 48:
                    AnonymousClass144 anonymousClass144 = (AnonymousClass144) this.A00;
                    long jA04 = GV5.A04(anonymousClass144.A01, (AbstractC02700Ci) this.A01);
                    if (jA04 != -1) {
                        c15tA0R = AbstractC466925w.A0R(((C41059I3f) C05C.A02(anonymousClass144.A02)).A00);
                        C0JB c0jb = c15tA0R.A02;
                        Object[] objArrA1a = AbstractC465925m.A1a();
                        GV3.A1S(objArrA1a, jA04);
                        c0jb.A0I("\n          DELETE FROM integrity_analysis_result\n          WHERE chat_row_id = ?\n        ", "IntegrityAnalysisDbStore/removeResultForChat", objArrA1a);
                        c15tA0R.close();
                        return;
                    }
                    return;
                case 49:
                    AnonymousClass144 anonymousClass145 = (AnonymousClass144) this.A00;
                    long jA05 = GV5.A04(anonymousClass145.A01, (AbstractC02700Ci) this.A01);
                    if (jA05 != -1) {
                        c15tA0R = AbstractC466925w.A0R(((C41059I3f) C05C.A02(anonymousClass145.A02)).A00);
                        C0JB c0jb2 = c15tA0R.A02;
                        Object[] objArrA1a2 = AbstractC465925m.A1a();
                        GV3.A1S(objArrA1a2, jA05);
                        c0jb2.A0I("\n          UPDATE integrity_analysis_result\n          SET animation_played = 1\n          WHERE chat_row_id = ?\n        ", "IntegrityAnalysisDbStore/markAnimationPlayed", objArrA1a2);
                        c15tA0R.close();
                        return;
                    }
                    return;
            }
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                AbstractC015307g.A00(c15tA0R, th4);
                throw th5;
            }
        }
    }
}
