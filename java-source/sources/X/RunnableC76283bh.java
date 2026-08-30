package X;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.search.verification.client.R;
import com.whatsapp.app.shell.SecondaryProcessAbstractAppShellDelegate;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.community.product.suspend.CommunityAppealApprovedBottomSheet;
import com.whatsapp.contact.ui.postaddcontact.PostAddContactActivity;
import com.whatsapp.conversation.conversationrow.message.viewreplies.ViewRepliesActivity;
import com.whatsapp.conversation.delegate.ConversationDelegateImplJava;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.conversationslist.ConversationsFragmentKt;
import com.whatsapp.ctwa.entity.CtwaDeeplinkRenderingContent;
import com.whatsapp.groupenforcements.ui.GroupAppealApprovedBottomSheet;
import com.whatsapp.groupenforcements.ui.GroupAppealRejectedBottomSheet;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.interactive.data.CatalogButtonParams;
import com.whatsapp.safetycheck.ui.SafetyCheckBottomSheet;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import com.whatsapp.ui.coreui.base.WaImageButton;
import java.io.ByteArrayOutputStream;
import java.lang.reflect.InvocationTargetException;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.3bh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class RunnableC76283bh implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final String A00(C016207r c016207r, String str) {
        Application applicationA00;
        int i;
        C000700h.A0A(c016207r, 1);
        if (str != null) {
            switch (str.hashCode()) {
                case -1337936983:
                    if (!str.equals("threads")) {
                        com.whatsapp.infra.logging.Log.e("AutomatedGreetingMessageNativeFlowInfoConverter/headerStringFromSourceApp: Invalid source app");
                        applicationA00 = C00I.A00();
                        i = R.string._name_removed__res_0x7f1202ee;
                    } else {
                        applicationA00 = C00I.A00();
                        i = R.string._name_removed__res_0x7f1202f1;
                    }
                    break;
                case 28903346:
                    if (!str.equals("instagram")) {
                        com.whatsapp.infra.logging.Log.e("AutomatedGreetingMessageNativeFlowInfoConverter/headerStringFromSourceApp: Invalid source app");
                        applicationA00 = C00I.A00();
                        i = R.string._name_removed__res_0x7f1202ee;
                    } else {
                        applicationA00 = C00I.A00();
                        i = R.string._name_removed__res_0x7f1202ef;
                    }
                    break;
                case 497130182:
                    if (!str.equals("facebook")) {
                        com.whatsapp.infra.logging.Log.e("AutomatedGreetingMessageNativeFlowInfoConverter/headerStringFromSourceApp: Invalid source app");
                        applicationA00 = C00I.A00();
                        i = R.string._name_removed__res_0x7f1202ee;
                    } else {
                        applicationA00 = C00I.A00();
                        i = R.string._name_removed__res_0x7f1202ed;
                    }
                    break;
                case 1934780818:
                    if (str.equals(SecondaryProcessAbstractAppShellDelegate.COMPRESSED_WHATSAPP_LIB_NAME) && c016207r.A0w(6694)) {
                        applicationA00 = C00I.A00();
                        i = R.string._name_removed__res_0x7f124b5b;
                    } else {
                        com.whatsapp.infra.logging.Log.e("AutomatedGreetingMessageNativeFlowInfoConverter/headerStringFromSourceApp: Invalid source app");
                        applicationA00 = C00I.A00();
                        i = R.string._name_removed__res_0x7f1202ee;
                    }
                    break;
                default:
                    com.whatsapp.infra.logging.Log.e("AutomatedGreetingMessageNativeFlowInfoConverter/headerStringFromSourceApp: Invalid source app");
                    applicationA00 = C00I.A00();
                    i = R.string._name_removed__res_0x7f1202ee;
                    break;
            }
        } else {
            com.whatsapp.infra.logging.Log.e("AutomatedGreetingMessageNativeFlowInfoConverter/headerStringFromSourceApp: Invalid source app");
            applicationA00 = C00I.A00();
            i = R.string._name_removed__res_0x7f1202ee;
        }
        return AbstractC466025n.A1M(applicationA00, i);
    }

    public RunnableC76283bh(C48112Bl c48112Bl, C2H5 c2h5, AbstractC02700Ci abstractC02700Ci, int i) {
        this.$t = i;
        this.A00 = c48112Bl;
        if (43 - i != 0) {
            this.A01 = c2h5;
            this.A02 = abstractC02700Ci;
        } else {
            this.A01 = abstractC02700Ci;
            this.A02 = c2h5;
        }
    }

    public static void A01(InterfaceC016307s interfaceC016307s, Object obj, Object obj2, Object obj3, int i) {
        interfaceC016307s.CJT(new RunnableC76283bh(obj, obj2, obj3, i));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:102:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:104:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:107:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:116:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:136:0x0381  */
    /* JADX WARN: Code duplicated, block: B:139:0x03bf  */
    /* JADX WARN: Code duplicated, block: B:146:0x03eb  */
    /* JADX WARN: Code duplicated, block: B:151:0x0417  */
    /* JADX WARN: Code duplicated, block: B:152:0x0423  */
    /* JADX WARN: Code duplicated, block: B:154:0x042b  */
    /* JADX WARN: Code duplicated, block: B:157:0x0433  */
    /* JADX WARN: Code duplicated, block: B:159:0x043b  */
    /* JADX WARN: Code duplicated, block: B:160:0x044b  */
    /* JADX WARN: Code duplicated, block: B:162:0x0453  */
    /* JADX WARN: Code duplicated, block: B:163:0x0461  */
    /* JADX WARN: Code duplicated, block: B:165:0x0469  */
    /* JADX WARN: Code duplicated, block: B:169:0x048f  */
    /* JADX WARN: Code duplicated, block: B:170:0x0493  */
    /* JADX WARN: Code duplicated, block: B:171:0x0496  */
    /* JADX WARN: Code duplicated, block: B:238:0x0634  */
    /* JADX WARN: Code duplicated, block: B:519:0x0edf  */
    /* JADX WARN: Code duplicated, block: B:521:0x0ee9  */
    /* JADX WARN: Code duplicated, block: B:535:0x046c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x0174 A[Catch: Exception -> 0x01b8, TryCatch #1 {Exception -> 0x01b8, blocks: (B:48:0x0149, B:50:0x0152, B:52:0x0156, B:54:0x015f, B:55:0x0163, B:56:0x0174, B:58:0x017a, B:60:0x0180, B:61:0x018e, B:62:0x01a3), top: B:531:0x0149 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x01a3 A[Catch: Exception -> 0x01b8, TryCatch #1 {Exception -> 0x01b8, blocks: (B:48:0x0149, B:50:0x0152, B:52:0x0156, B:54:0x015f, B:55:0x0163, B:56:0x0174, B:58:0x017a, B:60:0x0180, B:61:0x018e, B:62:0x01a3), top: B:531:0x0149 }] */
    /* JADX WARN: Code duplicated, block: B:97:0x028c  */
    /* JADX WARN: Code duplicated, block: B:99:0x0294  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() throws IllegalAccessException, InvocationTargetException {
        Object objAn0;
        C0JT c0jtA12;
        int i;
        Runnable runnableC76283bh;
        String str;
        boolean z;
        View viewFindViewById;
        View viewB75;
        ViewGroup viewGroup;
        C0JT c0jtA13;
        Runnable runnableC75523aT;
        C31929Dxs c31929Dxs;
        UserJid userJid;
        Long l;
        String strA02;
        FXS fxs;
        int i2;
        Object obj;
        Object obj2;
        boolean z2;
        C31E c31eA00;
        Integer num;
        byte[] byteArray;
        boolean z3;
        Boolean bool;
        int i3;
        D6A d6a;
        String str2;
        String strA00;
        UserJid userJidA00;
        String str3;
        Bitmap bitmapCreateBitmap;
        com.whatsapp.infra.core.jid.Jid jid;
        C28I c28i;
        InterfaceC016307s interfaceC016307sA0x;
        int i4;
        switch (this.$t) {
            case 0:
                PostAddContactActivity postAddContactActivity = (PostAddContactActivity) this.A00;
                EnumC61612s5 enumC61612s5 = (EnumC61612s5) this.A01;
                C69193Bn c69193Bn = (C69193Bn) this.A02;
                if (postAddContactActivity.isFinishing() || postAddContactActivity.isDestroyed()) {
                    return;
                }
                int iOrdinal = enumC61612s5 == null ? -1 : enumC61612s5.ordinal();
                if (iOrdinal != -1) {
                    if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
                        PostAddContactActivity.A0X(postAddContactActivity, c69193Bn.A01, false, true);
                        return;
                    } else if (iOrdinal != 3) {
                        throw AbstractC465925m.A1J();
                    }
                }
                PostAddContactActivity.A0X(postAddContactActivity, c69193Bn.A01, false, false);
                View viewFindViewById2 = postAddContactActivity.findViewById(R.id.post_add_contact_root);
                if (viewFindViewById2 != null) {
                    C70033Ey.A00(viewFindViewById2, postAddContactActivity, AbstractC466025n.A1M(postAddContactActivity, R.string._name_removed__res_0x7f1216e8), 0).A05();
                }
                PostAddContactActivity.A03(postAddContactActivity);
                return;
            case 1:
                PostAddContactActivity postAddContactActivity2 = (PostAddContactActivity) this.A00;
                UserJid userJid2 = (UserJid) this.A01;
                C69193Bn c69193Bn2 = (C69193Bn) this.A02;
                C3BI c3bi = (C3BI) AbstractC02550Br.A0u(((C3FC) C05C.A02(postAddContactActivity2.A08)).A01(userJid2, AbstractC466025n.A1O(c69193Bn2.A01)));
                objAn0 = c3bi != null ? c3bi.A01 : null;
                c0jtA12 = ((C0I0) postAddContactActivity2).A0B;
                i = 0;
                obj2 = c69193Bn2;
                obj = postAddContactActivity2;
                runnableC76283bh = new RunnableC76283bh(obj2, obj, objAn0, i);
                c0jtA12.CJe(runnableC76283bh);
                return;
            case 2:
                C0DF c0df = (C0DF) this.A00;
                C26591Dw c26591Dw = (C26591Dw) this.A01;
                UserJid userJid3 = (UserJid) this.A02;
                c0df.A08().A00.A0I = 0L;
                c26591Dw.A0G.A0e(c0df);
                C28951Nj c28951Nj = (C28951Nj) C05C.A02(c26591Dw.A04);
                c28951Nj.A01.A01(userJid3);
                c28951Nj.A02.A01(userJid3);
                c0jtA12 = c26591Dw.A0X;
                runnableC76283bh = new RunnableC76283bh(c26591Dw, c0df, userJid3, 3);
                c0jtA12.CJe(runnableC76283bh);
                return;
            case 3:
                C26591Dw c26591Dw2 = (C26591Dw) this.A00;
                C0DF c0df2 = (C0DF) this.A01;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A02;
                boolean zA0E = c26591Dw2.A0I.A0E(c0df2);
                c26591Dw2.A0L.A00(c0df2);
                if (zA0E) {
                    c26591Dw2.A0N.A05(abstractC02700Ci, "ContactUpdateNotificationHandler.handleContactUpdate", AbstractC466525s.A03(c0df2), 2, false);
                    return;
                } else {
                    c26591Dw2.A0H.A0K(abstractC02700Ci);
                    return;
                }
            case 4:
                ((C2U) this.A00).A08.A06(null, null, null, null, C15560n0.A02((Collection) this.A01), AbstractC466025n.A1O(this.A02), true);
                return;
            case 5:
                C15550mz c15550mz = (C15550mz) this.A00;
                C0DF c0df3 = (C0DF) this.A01;
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A02;
                GroupJid groupJidA0r = AbstractC466125o.A0r(c0df3);
                if (groupJidA0r == null || !AbstractC466825v.A1U(c15550mz.A02, groupJidA0r)) {
                    return;
                }
                c15550mz.A03.A0H((C1M3) abstractC02700Ci2, "group_sync", 3);
                return;
            case 6:
                C53232Yb.A04((C53232Yb) this.A00, (C2E) this.A01, (List) this.A02);
                return;
            case 7:
                C27Z c27z = (C27Z) this.A00;
                Object obj3 = this.A01;
                C686339j c686339j = (C686339j) this.A02;
                if (obj3.equals(AnonymousClass272.A02(c27z.A0E))) {
                    if (c686339j != null && AbstractC465925m.A0c(c27z.A02).A0w(30360)) {
                        C29N c29nA13 = AbstractC466025n.A13(c27z.A0T);
                        String str4 = c686339j.A01;
                        String str5 = c686339j.A00;
                        String string = obj3.toString();
                        c29nA13.A09();
                        c29nA13.A06();
                        c29nA13.A0G(0);
                        c29nA13.A0F(0);
                        if (!c29nA13.A08) {
                            c29nA13.A08 = true;
                            C34715FUd c34715FUd = new C34715FUd(string, str4, str5, "employee_termination");
                            c29nA13.A01 = c34715FUd;
                            C34715FUd.A00(c34715FUd, 11, 6, 8, 1);
                        }
                        c29nA13.A0I(AbstractC466725u.A0h(c29nA13.A0h, "learn-more", AbstractC466525s.A1a(str4, 0), 1, R.string._name_removed__res_0x7f1204f0), "learn-more", new C76653cK(c29nA13, str4, str5, 2));
                        return;
                    }
                    C29N c29nA14 = AbstractC466025n.A13(c27z.A0T);
                    c29nA14.A09();
                    c29nA14.A06();
                    C0DF c0df4 = ((AnonymousClass272) C05C.A02(c29nA14.A0J)).A00;
                    AbstractC02700Ci abstractC02700CiA0q = AbstractC466125o.A0q(c0df4);
                    if (C0D0.A0a(abstractC02700CiA0q)) {
                        abstractC02700CiA0q = c0df4.A0D.A0M;
                    }
                    String strA03 = C1GL.A02(abstractC02700CiA0q);
                    if (strA03 == null || AbstractC466025n.A00(C05C.A00(c29nA14.A09), C26M.A0G) != 1) {
                        if (strA03 != null) {
                            c29nA14.A0I(AbstractC466725u.A0h(c29nA14.A0h, "resend-invite", new Object[1], 0, R.string._name_removed__res_0x7f12123e), "resend-invite", new C76743cT(strA03, 2, c29nA14));
                        } else {
                            C29N.A01(c29nA14).setText(R.string._name_removed__res_0x7f12123d);
                        }
                        AbstractC466225p.A1S(c29nA14.A0i, 8);
                    } else {
                        C29N.A01(c29nA14).setText(R.string._name_removed__res_0x7f12123d);
                        InterfaceC001000l interfaceC001000l = c29nA14.A0i;
                        View viewA07 = AbstractC466325q.A07(interfaceC001000l);
                        C000700h.A06(viewA07);
                        TextView textViewA0B = AbstractC466425r.A0B(viewA07, R.id.deactivated_user_invite_button);
                        textViewA0B.setText(R.string._name_removed__res_0x7f12123f);
                        UXLog.setOnClickListener(textViewA0B, new C3K2(strA03, 5, c29nA14), 989757770);
                        AbstractC466225p.A1S(interfaceC001000l, 0);
                    }
                    c29nA14.A0G(0);
                    c29nA14.A0F(0);
                    c29nA14.A07 = true;
                    return;
                }
                return;
            case 8:
                ViewRepliesActivity viewRepliesActivity = (ViewRepliesActivity) this.A00;
                C18M c18m = (C18M) this.A01;
                C1DO c1do = (C1DO) this.A02;
                c18m.A0O(viewRepliesActivity.A00);
                c18m.A0P(viewRepliesActivity.A01);
                AbstractC466625t.A0l(viewRepliesActivity.A07).A0S(c18m, null);
                C1AH c1ah = (C1AH) C05C.A02(viewRepliesActivity.A0D);
                AbstractC02700Ci abstractC02700CiA0l = AbstractC465925m.A0l(viewRepliesActivity.A0M);
                C000700h.A0A(abstractC02700CiA0l, 1);
                c1ah.A0K(abstractC02700CiA0l, c1do);
                c1ah.A0I(new C28930Cm0(c1do, null, null), false, true);
                return;
            case 9:
                C2HZ c2hz = (C2HZ) this.A00;
                C0I0 c0i0 = (C0I0) this.A01;
                AbstractC465925m.A1R(new C27370ByO(c0i0, new B4H() { // from class: X.3N7
                    @Override // X.B4H
                    public final void Bye(boolean z4) {
                    }
                }, (C0DF) this.A02, c2hz.A0A, c0i0, null, null, null, "chat_list_block", c2hz.A05, c2hz.A04, false, false, false, true, c2hz.A01, true), AbstractC466225p.A0x(c2hz.A07), 0);
                return;
            case 10:
                C0I0 c0i1 = (C0I0) this.A00;
                AbstractC02700Ci abstractC02700Ci3 = (AbstractC02700Ci) this.A01;
                C2HZ c2hz2 = (C2HZ) this.A02;
                AbstractC466625t.A1T(new C58152hS(c2hz2.A05, abstractC02700Ci3, c0i1, c2hz2.A01), AbstractC466225p.A0x(c2hz2.A07));
                return;
            case 11:
                ConversationDelegateImplJava conversationDelegateImplJava = (ConversationDelegateImplJava) this.A00;
                C27413Bz5 c27413Bz5 = (C27413Bz5) this.A01;
                C0JC c0jc = (C0JC) this.A02;
                ((C29G) conversationDelegateImplJava.A19.get()).CKU(c27413Bz5);
                C3IX.A03(CP1.A00(c27413Bz5, null, CGZ.A07), c0jc, "EVENT_INFO_BOTTOM_SHEET");
                return;
            case 12:
                ConversationDelegateImplJava conversationDelegateImplJava2 = (ConversationDelegateImplJava) this.A00;
                C29201Oi c29201Oi = (C29201Oi) this.A01;
                Object obj4 = this.A02;
                objAn0 = ((C15Z) conversationDelegateImplJava2.A1L.get()).An0(c29201Oi);
                if (objAn0 != null) {
                    c0jtA12 = conversationDelegateImplJava2.A2A;
                    i = 11;
                    obj2 = obj4;
                    obj = conversationDelegateImplJava2;
                    runnableC76283bh = new RunnableC76283bh(obj2, obj, objAn0, i);
                    c0jtA12.CJe(runnableC76283bh);
                    return;
                }
                return;
            case 13:
                C37B c37b = (C37B) this.A00;
                UserJid userJid4 = (UserJid) this.A01;
                C1DO c1do2 = (C1DO) this.A02;
                UserJid userJidA0B = ((C14230kf) c37b.A01.get()).A0B(userJid4, "ChangeNumberMessageStore");
                if (userJidA0B == null) {
                    userJidA0B = userJid4;
                }
                C18M c18mA0G = c37b.A02.A0G(userJidA0B);
                if (c18mA0G == null) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("ChangeNumberMessageStore/addChangeNumberNotification chat not found for jid=");
                    sbA08.append(userJid4);
                    com.whatsapp.infra.logging.Log.w(AbstractC32971bt.A0R(userJidA0B, " (normalized=", sbA08));
                    return;
                }
                c18mA0G.A0F = c1do2.A0j;
                try {
                    c37b.A03.A0M(c18mA0G);
                    return;
                } catch (SQLiteDatabaseCorruptException e) {
                    com.whatsapp.infra.logging.Log.e(e);
                    c37b.A04.A03();
                    return;
                } catch (Error | RuntimeException e2) {
                    com.whatsapp.infra.logging.Log.e(e2);
                    throw e2;
                }
            case 14:
                C2AV c2av = (C2AV) this.A00;
                C35305FhQ c35305FhQ = (C35305FhQ) this.A01;
                Menu menu = (Menu) this.A02;
                boolean zA01 = ((FL3) c2av.A0C.get()).A01(c35305FhQ);
                c2av.A05 = true;
                C016207r c016207r = ((AbstractC47742Aa) c2av).A0H;
                if (c016207r.A0w(13497) || c016207r.A0w(16499)) {
                    if (c016207r.A0w(18608)) {
                        C2AV.A03(menu, c2av, true, zA01);
                        return;
                    } else {
                        C2AV.A02(menu, c2av, true, zA01);
                        return;
                    }
                }
                boolean zA0B = C2AV.A0B(c2av);
                ActivityC03800Hr activityC03800Hr = c2av.A09;
                int iA01 = AbstractC466125o.A01(activityC03800Hr, R.attr._name_removed__res_0x7f0409fd, R.color._name_removed__res_0x7f060992);
                if (zA01) {
                    Drawable drawableA00 = AbstractC82463ms.A00(activityC03800Hr, R.drawable.ic_videocam_white, iA01);
                    MenuItem actionView = menu.add(0, 1004, 0, R.string._name_removed__res_0x7f12528d).setIcon(drawableA00).setActionView(R.layout._name_removed__res_0x7f0e141c);
                    View actionView2 = actionView.getActionView();
                    if (actionView2 instanceof WaImageButton) {
                        ((ImageView) actionView2).setImageDrawable(drawableA00);
                    }
                    AbstractC466525s.A16(activityC03800Hr, actionView2, R.string._name_removed__res_0x7f12528d);
                    c2av.A0W(actionView, R.string._name_removed__res_0x7f12528d, zA0B);
                    actionView.setShowAsAction(2);
                }
                Drawable drawableA01 = AbstractC82463ms.A00(activityC03800Hr, R.drawable.ic_call_white, iA01);
                MenuItem actionView3 = menu.add(0, 1003, 0, R.string._name_removed__res_0x7f12099b).setIcon(drawableA01).setActionView(R.layout._name_removed__res_0x7f0e01d3);
                View actionView4 = actionView3.getActionView();
                if (actionView4 instanceof WaImageButton) {
                    ((ImageView) actionView4).setImageDrawable(drawableA01);
                }
                AbstractC466525s.A16(activityC03800Hr, actionView4, R.string._name_removed__res_0x7f12099b);
                c2av.A0W(actionView3, R.string._name_removed__res_0x7f12099b, zA0B);
                actionView3.setShowAsAction(2);
                return;
            case 15:
                C3RG c3rg = (C3RG) this.A00;
                AbstractC02700Ci abstractC02700Ci4 = (AbstractC02700Ci) this.A01;
                Object obj5 = this.A02;
                C0DF c0dfA0T = AbstractC466325q.A0T(c3rg.A0B, abstractC02700Ci4);
                if (c0dfA0T != null) {
                    String strA0m = AbstractC466825v.A0m(c3rg.A0G, c0dfA0T);
                    if (strA0m == null || C0C7.A0p(strA0m)) {
                        strA0m = null;
                    }
                    c3rg.A0I.A00(new RunnableC75543aV(obj5, c3rg, c0dfA0T, strA0m, 5));
                    return;
                }
                return;
            case 16:
                C471827v c471827v = (C471827v) this.A00;
                AbstractC014206v abstractC014206v = (AbstractC014206v) this.A01;
                Object obj6 = this.A02;
                InterfaceC02960Do interfaceC02960DoA00 = C26T.A00(c471827v.A0C);
                obj6.getClass();
                C3ML.A00(interfaceC02960DoA00, abstractC014206v, obj6, 16);
                return;
            case 17:
                C27D c27d = (C27D) this.A00;
                final ViewGroup viewGroup2 = (ViewGroup) this.A01;
                final C51826Nn9 c51826Nn9 = (C51826Nn9) this.A02;
                InterfaceC81233ko interfaceC81233ko = c27d.A0C.A04;
                final int height = (interfaceC81233ko == null || (viewB75 = interfaceC81233ko.B75()) == null) ? 0 : viewB75.getHeight();
                final GYB gyb = (GYB) C05C.A02(c27d.A08);
                ConversationDelegateImplJava conversationDelegateImplJava3 = (ConversationDelegateImplJava) C05C.A02(c27d.A04);
                KeyboardPopupLayout keyboardPopupLayout = conversationDelegateImplJava3.A0Q;
                final int iIndexOfChild = -1;
                if (keyboardPopupLayout != null && (viewFindViewById = keyboardPopupLayout.findViewById(R.id.footer)) != null) {
                    iIndexOfChild = conversationDelegateImplJava3.A0Q.indexOfChild(viewFindViewById);
                }
                final C76763cV c76763cV = new C76763cV(48);
                if (!viewGroup2.isLaidOut() || viewGroup2.isLayoutRequested()) {
                    viewGroup2.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: X.3Ka
                        @Override // android.view.View.OnLayoutChangeListener
                        public void onLayoutChange(View view, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12) {
                            view.removeOnLayoutChangeListener(this);
                            GYB gyb2 = gyb;
                            GYB.A00(viewGroup2, c51826Nn9, gyb2, c76763cV, height, iIndexOfChild);
                        }
                    });
                    return;
                } else {
                    GYB.A00(viewGroup2, c51826Nn9, gyb, c76763cV, height, iIndexOfChild);
                    return;
                }
            case 18:
                C2CJ c2cj = (C2CJ) this.A00;
                Collection collection = (Collection) this.A01;
                AbstractC02700Ci abstractC02700Ci5 = (AbstractC02700Ci) this.A02;
                C472227z c472227z = c2cj.A00;
                C472227z.A01(c472227z).A03(68, collection);
                C472227z.A01(c472227z).A03(69, collection);
                if (C472227z.A01(c472227z).A03(60, collection)) {
                    ((C3FF) C00C.A02(34032)).A01();
                    ((BLG) C00C.A02(34034)).A05(abstractC02700Ci5, null, null, null, null, 82);
                    return;
                }
                return;
            case 19:
                C47782Ae c47782Ae = (C47782Ae) this.A00;
                C08690aa c08690aa = (C08690aa) this.A01;
                com.whatsapp.infra.core.jid.Jid jid2 = (com.whatsapp.infra.core.jid.Jid) this.A02;
                if (c08690aa != null) {
                    List listA0J = c47782Ae.A0X.A0J(c08690aa, C02S.A00);
                    if (listA0J.isEmpty()) {
                        str = null;
                    } else {
                        str = (String) AbstractC466025n.A1K(listA0J);
                    }
                } else {
                    str = null;
                }
                C47792Af c47792Af = c47782Ae.A0W;
                if (c47792Af.A00() && !AbstractC466225p.A0o(c47792Af.A01).BKT(jid2)) {
                    z = AbstractC37391Gat.A0B(str, Calendar.getInstance());
                }
                c0jtA12 = ((AbstractC47772Ad) c47782Ae).A0m;
                runnableC76283bh = RunnableC76003bF.A00(c47782Ae, 19, z);
                c0jtA12.CJe(runnableC76283bh);
                return;
            case 20:
                C2BO c2bo = (C2BO) this.A00;
                C29201Oi c29201Oi2 = (C29201Oi) this.A01;
                LottieAnimationView lottieAnimationView = (LottieAnimationView) this.A02;
                String str6 = c29201Oi2.A01;
                AbstractC466225p.A1P(str6, 0, lottieAnimationView);
                lottieAnimationView.A03();
                InterfaceC001000l interfaceC001000l2 = c2bo.A04;
                C32E c32e = (C32E) ((AbstractMap) interfaceC001000l2.getValue()).get(str6);
                ViewParent parent = lottieAnimationView.getParent();
                if ((parent instanceof ViewGroup) && (viewGroup = (ViewGroup) parent) != null && !viewGroup.isInLayout()) {
                    viewGroup.removeView(lottieAnimationView);
                    if (c32e != null) {
                        C2BO.A01(c32e, c2bo);
                        c32e.A02.setHasTransientState(false);
                    } else {
                        C2BO.A00(viewGroup);
                    }
                } else if (c32e != null) {
                    c32e.A02.setHasTransientState(false);
                }
                ((AbstractMap) interfaceC001000l2.getValue()).remove(str6);
                return;
            case 21:
                View view = (View) this.A01;
                C2DO c2do = (C2DO) this.A02;
                if (c2do.A06) {
                    z2 = c2do.A01 != null;
                }
                boolean z4 = view.isAttachedToWindow() && view.isShown();
                C1DO c1do3 = c2do.A03;
                C29201Oi c29201Oi3 = c1do3 != null ? c1do3.A0i : null;
                C29201Oi c29201Oi4 = (C29201Oi) this.A00;
                if (C000700h.areEqual(c29201Oi3, c29201Oi4) && !C000700h.areEqual(c29201Oi4, c2do.A04) && z2 && z4 && (c31eA00 = C2DO.A00(c2do)) != null) {
                    C69973Er c69973Er = (C69973Er) c31eA00.A01.A09.getValue();
                    C29201Oi c29201Oi5 = c69973Er.A01;
                    if (c29201Oi5 != null && !c29201Oi5.equals(c69973Er.A00)) {
                        c69973Er.A00 = c29201Oi5;
                        C37277GXn.A00(C37277GXn.A08, C02S.A05, C02S.A01, "EvolveAboutTapToReplyUpsell", "impression", null);
                    }
                    c2do.A04 = c29201Oi4;
                    return;
                }
                return;
            case 22:
                AnonymousClass142 anonymousClass142 = (AnonymousClass142) this.A00;
                AbstractC02700Ci abstractC02700Ci6 = (AbstractC02700Ci) this.A01;
                View view2 = (View) this.A02;
                if (anonymousClass142.CTb(abstractC02700Ci6)) {
                    C000700h.A0A(abstractC02700Ci6, 0);
                    AnonymousClass143.A0A.add(abstractC02700Ci6);
                    C180647wN.A01.A01(view2);
                    return;
                }
                return;
            case 23:
                C2ZX c2zx = (C2ZX) this.A00;
                C0DF c0df5 = (C0DF) this.A01;
                Object obj7 = this.A02;
                String strAha = ((InterfaceC81303kv) c2zx.A00.get()).Aha(c0df5);
                c0jtA12 = c2zx.A2b;
                runnableC76283bh = new RunnableC76233bc(strAha, 18, obj7);
                c0jtA12.CJe(runnableC76283bh);
                return;
            case 24:
                C22880zW c22880zW = (C22880zW) this.A00;
                Set set = (Set) this.A01;
                Object obj8 = this.A02;
                boolean z5 = false;
                if (!(set instanceof Collection) || !set.isEmpty()) {
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        if (C22880zW.A00(c22880zW, AbstractC466425r.A0U(it))) {
                            z5 = true;
                        }
                    }
                }
                c0jtA13 = c22880zW.A0D;
                runnableC75523aT = new RunnableC75523aT(obj8, set, c22880zW, 7, z5);
                c0jtA13.CJe(runnableC75523aT);
                return;
            case 25:
                ConversationsFragmentKt conversationsFragmentKt = (ConversationsFragmentKt) this.A00;
                Object obj9 = this.A01;
                Object obj10 = this.A02;
                if ((!((C09800cT) C05C.A02(conversationsFragmentKt.A1P)).A0M().isEmpty()) || !((C28506CeS) C05C.A02(conversationsFragmentKt.A2a)).A00()) {
                    return;
                }
                conversationsFragmentKt.A32.CJf(new RunnableC32281am(obj9, conversationsFragmentKt, obj10, 2));
                conversationsFragmentKt.A0m = true;
                return;
            case 26:
                C31811a1 c31811a1 = (C31811a1) this.A00;
                Object obj11 = this.A01;
                Object obj12 = this.A02;
                ConversationsFragment conversationsFragment = (ConversationsFragment) c31811a1.A00;
                if (obj11 == null) {
                    obj11 = obj12;
                }
                ConversationsFragment.A0X(conversationsFragment, Collections.singletonList(obj11));
                return;
            case 27:
                C22870zV c22870zV = (C22870zV) this.A00;
                AbstractC02700Ci abstractC02700Ci7 = (AbstractC02700Ci) this.A01;
                Object obj13 = this.A02;
                Long lA06 = ((C03150Fd) c22870zV.A02.get()).A06(abstractC02700Ci7);
                c0jtA13 = c22870zV.A0D;
                runnableC75523aT = new RunnableC76263bf(c22870zV, lA06, obj13, abstractC02700Ci7, 19);
                c0jtA13.CJe(runnableC75523aT);
                return;
            case 28:
                C22870zV c22870zV2 = (C22870zV) this.A00;
                AbstractC02700Ci abstractC02700Ci8 = (AbstractC02700Ci) this.A01;
                long jA01 = AbstractC466025n.A01(this.A02);
                if (jA01 <= 0) {
                    jA01 = AnonymousClass089.A00(c22870zV2.A0B);
                }
                c22870zV2.A01(abstractC02700Ci8, jA01);
                return;
            case 29:
                C10M c10m = (C10M) this.A00;
                Context context = (Context) this.A01;
                C27501Hn c27501Hn = (C27501Hn) this.A02;
                C66262zm c66262zm = c10m.A0D;
                c10m.A05.get();
                c66262zm.A00.A2S(C29U.A03(context), 13);
                c10m.A0G.accept(AbstractC466125o.A12());
                c27501Hn.setOnLockedClickListener(C3KF.A00(c10m, 45));
                return;
            case 30:
                List list = (List) this.A00;
                AbstractMap abstractMap = (AbstractMap) this.A01;
                C53732a8 c53732a8 = (C53732a8) this.A02;
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it2);
                    Number number = (Number) abstractMap.get(abstractC02700CiA0U);
                    if (number != null) {
                        C22870zV c22870zV3 = (C22870zV) c53732a8.A08.getValue();
                        long jLongValue = number.longValue();
                        if (jLongValue <= 0) {
                            jLongValue = AbstractC466325q.A02(c53732a8.A05);
                        }
                        c22870zV3.A01(abstractC02700CiA0U, jLongValue);
                    }
                }
                ((C03150Fd) C05C.A02(c53732a8.A01)).A0C(0, list, false);
                return;
            case 31:
                C3I6 c3i6 = (C3I6) this.A00;
                ConversationsFragmentKt conversationsFragmentKt2 = (ConversationsFragmentKt) this.A01;
                Set set2 = (Set) this.A02;
                AbstractC466825v.A13(c3i6.A02);
                ConversationsFragment conversationsFragment2 = (ConversationsFragment) conversationsFragmentKt2;
                if (!set2.isEmpty() && conversationsFragment2.A1f() && (conversationsFragment2.A1H() instanceof ActivityC03800Hr)) {
                    HashSet hashSetA1D = AbstractC465925m.A1D();
                    Iterator it3 = set2.iterator();
                    while (it3.hasNext()) {
                        com.whatsapp.infra.core.jid.Jid jidA0W = AbstractC466425r.A0W(it3);
                        if (!C0D0.A0l(jidA0W)) {
                            hashSetA1D.add(jidA0W);
                        }
                    }
                    if (hashSetA1D.isEmpty()) {
                        return;
                    }
                    conversationsFragment2.A2P(0);
                    ((ConversationsFragmentKt) conversationsFragment2).A0e.addAll(hashSetA1D);
                    Iterator it4 = ((ConversationsFragmentKt) conversationsFragment2).A0e.iterator();
                    while (true) {
                        if (!it4.hasNext()) {
                            num = C02S.A01;
                        } else if (!AbstractC466725u.A1W(conversationsFragment2.A1N.A00, AbstractC466425r.A0U(it4))) {
                            num = C02S.A0C;
                        }
                    }
                    ((ConversationsFragmentKt) conversationsFragment2).A0d = num;
                    if (((ConversationsFragmentKt) conversationsFragment2).A09 == null) {
                        conversationsFragment2.A2q();
                    }
                    KJX kjx = ((ConversationsFragmentKt) conversationsFragment2).A09;
                    if (kjx != null) {
                        Locale localeA0S = conversationsFragment2.A2x.A0S();
                        Object[] objArrA1a = AbstractC465925m.A1a();
                        AbstractC466425r.A1U(objArrA1a, ((ConversationsFragmentKt) conversationsFragment2).A0e.size(), 0);
                        kjx.A06(String.format(localeA0S, "%d", objArrA1a));
                        ((ConversationsFragmentKt) conversationsFragment2).A09.A02();
                    }
                    InterfaceC235711u interfaceC235711u = ((ConversationsFragmentKt) conversationsFragment2).A0K;
                    if (interfaceC235711u != null) {
                        interfaceC235711u.notifyDataSetChanged();
                        return;
                    }
                    return;
                }
                return;
            case 32:
                C3I6 c3i7 = (C3I6) this.A00;
                C1M3 c1m3 = (C1M3) this.A01;
                Object obj14 = this.A02;
                InterfaceC001500s interfaceC001500s = c3i7.A01.A00;
                boolean zA0a = AbstractC465925m.A0I(interfaceC001500s).A0a(c1m3);
                boolean z6 = !zA0a;
                if (AbstractC465925m.A0I(interfaceC001500s).A0d(c1m3, z6)) {
                    if (!zA0a) {
                        AbstractC466025n.A1T(AbstractC466225p.A0r(c3i7.A04).A0G().A01(), "community_unbundle_banner_dismissed", true);
                    }
                    AbstractC466225p.A16(c3i7.A03).CJf(new RunnableC76033bI(obj14, c3i7, 38));
                    C3I6.A02(c3i7, AbstractC466025n.A1O(c1m3), !z6);
                    return;
                }
                return;
            case 33:
                C28H c28h = (C28H) this.A00;
                C74053Vl c74053VlA00 = (C74053Vl) this.A01;
                C8F0 c8f0 = (C8F0) this.A02;
                c28h.A07 = null;
                if (C28H.A0I(c28h)) {
                    C3HW.A01(C28H.A00(c28h), C77123d6.A00(5));
                } else {
                    c28h.A09 = null;
                }
                if (AbstractC465925m.A0L(c28h.A0W).A0B != null) {
                    C40544Hsk c40544Hsk = c28h.A05.A02;
                    byte[] bArr = c40544Hsk != null ? c40544Hsk.A01 : null;
                    if (c74053VlA00 != null && StringUtils.A0K(c74053VlA00.A0M) && c8f0 != null && C28H.A02(c28h).A0w(18044) && c74053VlA00.A04 == HOI.A04.value) {
                        byteArray = c8f0.A0b;
                        if (byteArray == null) {
                            InterfaceC81243kp interfaceC81243kp = c28h.A0x;
                            if (interfaceC81243kp.getActivityNullable() != null && bArr == null) {
                                try {
                                    Drawable drawableA02 = AbstractC81853lo.A00(interfaceC81243kp.getActivityNullable(), R.drawable.ic_link);
                                    if (drawableA02 != null) {
                                        if (drawableA02 instanceof BitmapDrawable) {
                                            BitmapDrawable bitmapDrawable = (BitmapDrawable) drawableA02;
                                            if (bitmapDrawable.getBitmap() != null) {
                                                bitmapCreateBitmap = bitmapDrawable.getBitmap();
                                            } else {
                                                if (drawableA02.getIntrinsicWidth() > 0 || drawableA02.getIntrinsicHeight() <= 0) {
                                                    bitmapCreateBitmap = Bitmap.createBitmap(1, 1, Bitmap.Config.ARGB_8888);
                                                } else {
                                                    bitmapCreateBitmap = Bitmap.createBitmap(drawableA02.getIntrinsicWidth(), drawableA02.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
                                                }
                                                Canvas canvas = new Canvas(bitmapCreateBitmap);
                                                drawableA02.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
                                                drawableA02.draw(canvas);
                                            }
                                        } else {
                                            if (drawableA02.getIntrinsicWidth() > 0) {
                                                bitmapCreateBitmap = Bitmap.createBitmap(1, 1, Bitmap.Config.ARGB_8888);
                                            } else {
                                                bitmapCreateBitmap = Bitmap.createBitmap(1, 1, Bitmap.Config.ARGB_8888);
                                            }
                                            Canvas canvas2 = new Canvas(bitmapCreateBitmap);
                                            drawableA02.setBounds(0, 0, canvas2.getWidth(), canvas2.getHeight());
                                            drawableA02.draw(canvas2);
                                        }
                                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                        bitmapCreateBitmap.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
                                        byteArray = byteArrayOutputStream.toByteArray();
                                        if (byteArray != null) {
                                        }
                                    }
                                } catch (Exception e3) {
                                    com.whatsapp.infra.logging.Log.e("ThumbnailUtils/getImageThumbnail/error", e3);
                                }
                            }
                            byteArray = bArr;
                        }
                        C37d c37dA00 = c74053VlA00.A00();
                        c37dA00.A0V = byteArray;
                        c74053VlA00 = c37dA00.A00();
                    } else {
                        byteArray = bArr;
                    }
                    C29E c29e = (C29E) c28h.A0q.get();
                    AbstractC02700Ci abstractC02700CiA02 = AnonymousClass272.A02(c28h.A0V);
                    C31929Dxs c31929DxsA00 = C477229y.A00(c28h);
                    FXS fxsA0J = c28h.A0J();
                    String str7 = null;
                    String str8 = null;
                    String str9 = null;
                    C000700h.A0A(c31929DxsA00, 3);
                    UserJid userJidA0r = AbstractC465925m.A0r(abstractC02700CiA02);
                    if (userJidA0r != null && AbstractC466325q.A1T(c29e.A01.A00, userJidA0r)) {
                        com.whatsapp.infra.logging.Log.i("UserActionsAutomatedGreetingMessage/skipping AGM for blocked sender");
                    } else if (c74053VlA00 != null) {
                        String str10 = c74053VlA00.A0A;
                        boolean z7 = false;
                        if (str10 != null) {
                            try {
                                JSONObject jSONObject = new JSONObject(str10);
                                String strOptString = jSONObject.optString("cta_type");
                                String strOptString2 = jSONObject.optString("cta_text");
                                String strOptString3 = jSONObject.optString("cta_payload");
                                if (strOptString != null && strOptString2 != null && C3DQ.A01(strOptString, strOptString3)) {
                                    str9 = strOptString;
                                    str8 = strOptString2;
                                    str7 = strOptString3;
                                    z7 = true;
                                }
                            } catch (JSONException unused) {
                                com.whatsapp.infra.logging.Log.e("AutomatedGreetingMessagePayload/fromJson: Invalid JSON");
                            }
                        }
                        String strA0r = c74053VlA00.A0M;
                        if (StringUtils.A0K(strA0r) && C05C.A00(c29e.A00).A0w(18044)) {
                            z3 = true;
                            bool = true;
                        } else {
                            z3 = false;
                            bool = null;
                        }
                        C15310mb c15310mb = (C15310mb) C05C.A02(c29e.A05);
                        String str11 = c74053VlA00.A0H;
                        C000700h.A0A(c15310mb, 0);
                        ArrayList arrayListA0C = c15310mb.A0C(abstractC02700CiA02, 50);
                        if ((arrayListA0C instanceof Collection) && arrayListA0C.isEmpty()) {
                            if (z7) {
                                if (AbstractC466325q.A1U(c29e.A02)) {
                                    userJidA00 = ((C13350jE) C05C.A02(c29e.A08)).A00(userJidA0r);
                                } else {
                                    userJidA00 = userJidA0r;
                                }
                                if (C0D0.A0f(userJidA00)) {
                                    C000700h.A0D(userJidA00, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
                                    str3 = userJidA00.user;
                                    switch (str9) {
                                        case "url":
                                            d6a = C3DQ.A00(str8, str7, true);
                                            if (d6a == null) {
                                            }
                                        case "call":
                                            d6a = new D6A(new C29878D6l("voice_call", "{}"), false);
                                            break;
                                        case "flow":
                                            d6a = new D6A(new C29878D6l("galaxy_message", str7), false);
                                            break;
                                        case "catalog":
                                            d6a = null;
                                            if (str3 != null) {
                                                d6a = new D6A(new C29878D6l("automated_greeting_message_view_catalog", C05H.A03.A02(new CatalogButtonParams(str3), C194678ed.A00)), false);
                                            }
                                            break;
                                        default:
                                            com.whatsapp.infra.logging.Log.e("AutomatedGreetingMessageNativeFlowInfoConverter/nativeFlowButtonFromCTAType: Invalid CTA type");
                                            d6a = null;
                                            break;
                                    }
                                } else {
                                    d6a = null;
                                }
                                if (!"none".equals(str9)) {
                                    C31929Dxs.A04(c31929DxsA00, userJidA0r, null, null, str9, 53);
                                }
                            } else {
                                d6a = null;
                            }
                            str2 = c74053VlA00.A0G;
                            if (!"facebook".equals(str2)) {
                                C31929Dxs.A04(c31929DxsA00, userJidA0r, null, bool, z7 ? str9 : null, 54);
                            }
                            if (z3) {
                                strA00 = A00(AbstractC466125o.A0m(c29e.A00), str2);
                            } else {
                                strA00 = A00(AbstractC466125o.A0m(c29e.A00), str2);
                            }
                            C000700h.A09(strA00);
                            if (z3) {
                                strA0r = AbstractC466525s.A0r(C00I.A00(), R.string._name_removed__res_0x7f1202eb);
                            } else {
                                strA0r = AbstractC466525s.A0r(C00I.A00(), R.string._name_removed__res_0x7f1202eb);
                            }
                            D6X d6x = new D6X(null, strA00, strA0r, byteArray);
                            C29877D6k c29877D6k = new C29877D6k(null, null, null, null, null, null, null, "{}", null, null, AbstractC02550Br.A17(AbstractC02550Br.A1A(C01d.A05(d6a))), null, null, null, 3, -1, -1, false, false);
                            String str12 = c74053VlA00.A0C;
                            if (z7) {
                                str8 = Voip.REJECT_REASON_DECLINED;
                            } else {
                                str8 = Voip.REJECT_REASON_DECLINED;
                            }
                            C29882D6t c29882D6t = new C29882D6t(d6x, c29877D6k, str12, (String) null, str8);
                            C27423BzF c27423BzF = new C27423BzF(AbstractC466925w.A0T(c29e.A04, abstractC02700CiA02, false), AbstractC466325q.A02(c29e.A06));
                            AbstractC150056iC.A01(c27423BzF, c74053VlA00);
                            c27423BzF.A0H(6);
                            c27423BzF.CMp(c29882D6t);
                            AbstractC466825v.A16(c29e.A07, c27423BzF);
                            AbstractC466125o.A0h(c29e.A03).A0L(c27423BzF, 48);
                            if (!z7) {
                                str9 = null;
                            }
                            i3 = 44;
                        } else {
                            Iterator it5 = arrayListA0C.iterator();
                            while (true) {
                                if (it5.hasNext()) {
                                    C1DO c1doA1B = AbstractC466025n.A1B(it5);
                                    C000700h.A09(c1doA1B);
                                    if (BH2.A0F(c1doA1B)) {
                                        C74053Vl c74053VlA01 = AbstractC150056iC.A00(c1doA1B);
                                        if (C000700h.areEqual(c74053VlA01 != null ? c74053VlA01.A0H : null, str11)) {
                                            if (!z7) {
                                                str9 = null;
                                            }
                                            i3 = 50;
                                        }
                                    }
                                } else {
                                    if (z7) {
                                        if (AbstractC466325q.A1U(c29e.A02)) {
                                            userJidA00 = ((C13350jE) C05C.A02(c29e.A08)).A00(userJidA0r);
                                        } else {
                                            userJidA00 = userJidA0r;
                                        }
                                        if (C0D0.A0f(userJidA00)) {
                                            C000700h.A0D(userJidA00, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
                                            str3 = userJidA00.user;
                                            switch (str9) {
                                                case 116079:
                                                    if (str9.equals("url")) {
                                                        com.whatsapp.infra.logging.Log.e("AutomatedGreetingMessageNativeFlowInfoConverter/nativeFlowButtonFromCTAType: Invalid CTA type");
                                                        d6a = null;
                                                        break;
                                                    } else {
                                                        d6a = C3DQ.A00(str8, str7, true);
                                                        if (d6a == null) {
                                                        }
                                                    }
                                                    break;
                                                case 3045982:
                                                    if (str9.equals("call")) {
                                                        com.whatsapp.infra.logging.Log.e("AutomatedGreetingMessageNativeFlowInfoConverter/nativeFlowButtonFromCTAType: Invalid CTA type");
                                                        d6a = null;
                                                    } else {
                                                        d6a = new D6A(new C29878D6l("voice_call", "{}"), false);
                                                    }
                                                    break;
                                                case 3146030:
                                                    if (str9.equals("flow")) {
                                                        com.whatsapp.infra.logging.Log.e("AutomatedGreetingMessageNativeFlowInfoConverter/nativeFlowButtonFromCTAType: Invalid CTA type");
                                                        d6a = null;
                                                    } else {
                                                        d6a = new D6A(new C29878D6l("galaxy_message", str7), false);
                                                    }
                                                    break;
                                                case 555704345:
                                                    if (!str9.equals("catalog")) {
                                                        d6a = null;
                                                        if (str3 != null) {
                                                            try {
                                                                d6a = new D6A(new C29878D6l("automated_greeting_message_view_catalog", C05H.A03.A02(new CatalogButtonParams(str3), C194678ed.A00)), false);
                                                            } catch (NB8 unused2) {
                                                                com.whatsapp.infra.logging.Log.e("AutomatedGreetingMessageNativeFlowInfoConverter/createViewCatalogButton: Invalid JSON");
                                                                if (!"none".equals(str9)) {
                                                                    C31929Dxs.A04(c31929DxsA00, userJidA0r, null, null, str9, 53);
                                                                }
                                                            }
                                                        }
                                                    } else {
                                                        com.whatsapp.infra.logging.Log.e("AutomatedGreetingMessageNativeFlowInfoConverter/nativeFlowButtonFromCTAType: Invalid CTA type");
                                                        d6a = null;
                                                    }
                                                    break;
                                                default:
                                                    com.whatsapp.infra.logging.Log.e("AutomatedGreetingMessageNativeFlowInfoConverter/nativeFlowButtonFromCTAType: Invalid CTA type");
                                                    d6a = null;
                                                    break;
                                            }
                                        } else {
                                            d6a = null;
                                        }
                                        if (!"none".equals(str9)) {
                                            C31929Dxs.A04(c31929DxsA00, userJidA0r, null, null, str9, 53);
                                        }
                                    } else {
                                        d6a = null;
                                    }
                                    str2 = c74053VlA00.A0G;
                                    if (!"facebook".equals(str2) && !"instagram".equals(str2) && !SecondaryProcessAbstractAppShellDelegate.COMPRESSED_WHATSAPP_LIB_NAME.equals(str2)) {
                                        if (z7) {
                                        }
                                        C31929Dxs.A04(c31929DxsA00, userJidA0r, null, bool, z7 ? str9 : null, 54);
                                    }
                                    if (z3 || strA0r == null) {
                                        strA00 = A00(AbstractC466125o.A0m(c29e.A00), str2);
                                    } else {
                                        int i5 = c74053VlA00.A05;
                                        strA00 = i5 == HOR.A03.value ? C00I.A00().getString(R.string._name_removed__res_0x7f1202f0) : i5 == HOR.A05.value ? C00I.A00().getString(R.string._name_removed__res_0x7f1202f2) : A00(AbstractC466125o.A0m(c29e.A00), str2);
                                    }
                                    C000700h.A09(strA00);
                                    if (z3 || strA0r == null) {
                                        strA0r = AbstractC466525s.A0r(C00I.A00(), R.string._name_removed__res_0x7f1202eb);
                                    } else {
                                        int i6 = c74053VlA00.A03;
                                        if (i6 == HOQ.A05.value) {
                                            Uri uriA01 = L2Y.A01(strA0r);
                                            C000700h.A06(uriA01);
                                            String host = uriA01.getHost();
                                            if (host != null && host.length() != 0) {
                                                strA0r = C0C6.A0C(host, "www.", Voip.REJECT_REASON_DECLINED);
                                            }
                                        } else {
                                            int i7 = HOQ.A04.value;
                                            Application applicationA00 = C00I.A00();
                                            strA0r = i6 == i7 ? AbstractC466025n.A1M(applicationA00, R.string._name_removed__res_0x7f1202ec) : AbstractC466025n.A1M(applicationA00, R.string._name_removed__res_0x7f1202eb);
                                        }
                                    }
                                    D6X d6x2 = new D6X(null, strA00, strA0r, byteArray);
                                    C29877D6k c29877D6k2 = new C29877D6k(null, null, null, null, null, null, null, "{}", null, null, AbstractC02550Br.A17(AbstractC02550Br.A1A(C01d.A05(d6a))), null, null, null, 3, -1, -1, false, false);
                                    String str13 = c74053VlA00.A0C;
                                    if (z7 || str8 == null) {
                                        str8 = Voip.REJECT_REASON_DECLINED;
                                    }
                                    C29882D6t c29882D6t2 = new C29882D6t(d6x2, c29877D6k2, str13, (String) null, str8);
                                    C27423BzF c27423BzF2 = new C27423BzF(AbstractC466925w.A0T(c29e.A04, abstractC02700CiA02, false), AbstractC466325q.A02(c29e.A06));
                                    AbstractC150056iC.A01(c27423BzF2, c74053VlA00);
                                    c27423BzF2.A0H(6);
                                    c27423BzF2.CMp(c29882D6t2);
                                    AbstractC466825v.A16(c29e.A07, c27423BzF2);
                                    AbstractC466125o.A0h(c29e.A03).A0L(c27423BzF2, 48);
                                    if (!z7) {
                                        str9 = null;
                                    }
                                    i3 = 44;
                                }
                            }
                        }
                        c31929DxsA00.A0D(userJidA0r, fxsA0J, bool, str9, i3);
                    }
                    if (((C2AR) ((InterfaceC81313kw) c28h.A0k.get())).A0J == 3) {
                        c28h.A08 = new RunnableC76113bQ(c28h, 35);
                        AbstractC465925m.A12(c28h.A0j).A0N(c28h.A08, 50L);
                        return;
                    }
                    return;
                }
                return;
            case 34:
                C28H c28h2 = (C28H) this.A00;
                UserJid userJid5 = (UserJid) this.A01;
                Runnable runnable = (Runnable) this.A02;
                GYR gyr = (GYR) c28h2.A0d.get();
                CtwaDeeplinkRenderingContent ctwaDeeplinkRenderingContent = (CtwaDeeplinkRenderingContent) gyr.A04(userJid5);
                if (ctwaDeeplinkRenderingContent != null) {
                    C000700h.A0A(C05C.A02(gyr.A00), 0);
                    if (System.currentTimeMillis() - ctwaDeeplinkRenderingContent.A00 > CtwaDeeplinkRenderingContent.A0b) {
                        gyr.A06(userJid5);
                        ctwaDeeplinkRenderingContent = null;
                    }
                } else {
                    ctwaDeeplinkRenderingContent = null;
                }
                c28h2.A19 = ctwaDeeplinkRenderingContent;
                AbstractC465925m.A12(c28h2.A0j).CJe(runnable);
                return;
            case 35:
                C477229y c477229y = (C477229y) this.A00;
                com.whatsapp.infra.core.jid.Jid jid3 = (com.whatsapp.infra.core.jid.Jid) this.A01;
                Object obj15 = this.A02;
                C31929Dxs c31929Dxs2 = (C31929Dxs) c477229y.A01.get();
                A01(c31929Dxs2.A0A, obj15, c31929Dxs2, AbstractC465925m.A0r(jid3), 37);
                return;
            case 36:
                final AnonymousClass353 anonymousClass353 = (AnonymousClass353) this.A00;
                final C7Pj c7Pj = (C7Pj) this.A01;
                final C70903Jc c70903Jc = (C70903Jc) this.A02;
                C28H c28h3 = anonymousClass353.A00;
                AbstractC465925m.A0M(c28h3.A0S).A00(new InterfaceC43007Ivm() { // from class: X.3Sm
                    /* JADX WARN: Code duplicated, block: B:17:0x008c  */
                    @Override // X.InterfaceC43007Ivm
                    public final void BWO() {
                        boolean z8;
                        AnonymousClass353 anonymousClass354 = anonymousClass353;
                        C7Pj c7Pj2 = c7Pj;
                        C70903Jc c70903Jc2 = c70903Jc;
                        C28H c28h4 = anonymousClass354.A00;
                        String str14 = c70903Jc2.A00;
                        C1OC c1ocA0F = AbstractC465925m.A0F(c28h4.A0H);
                        InterfaceC001500s interfaceC001500s2 = c28h4.A0V;
                        if (c1ocA0F.A0T((UserJid) AnonymousClass272.A07(interfaceC001500s2))) {
                            ABW.A01(c28h4.A0x.CHx(), C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER);
                        } else {
                            C74053Vl c74053VlA02 = ((C2AU) c28h4.A0h.get()).A01(C28H.A01(c28h4), c7Pj2, false);
                            InterfaceC001500s interfaceC001500s3 = c28h4.A0E;
                            if (AbstractC465925m.A0c(interfaceC001500s3).A0w(26302) && AbstractC465925m.A0c(interfaceC001500s3).A0w(4873) && C000700h.areEqual(((C25344BAo) c28h4.A0t.get()).A02(), "yes")) {
                                z8 = AnonymousClass272.A00(interfaceC001500s2).A0K();
                            }
                            String str15 = c70903Jc2.A01;
                            if (str15 != null && str15.length() != 0 && c74053VlA02.A0R && z8) {
                                C37d c37dA01 = c74053VlA02.A00();
                                c37dA01.A0Q = false;
                                c74053VlA02 = c37dA01.A00();
                            }
                            if (AbstractC465925m.A0c(interfaceC001500s3).A0w(4873)) {
                                InterfaceC001500s interfaceC001500s4 = c28h4.A0F;
                                ((C25346BAq) interfaceC001500s4.get()).A00(AnonymousClass272.A00(interfaceC001500s2), ((C25346BAq) interfaceC001500s4.get()).A00, 13);
                            }
                            AnonymousClass272 anonymousClass272 = (AnonymousClass272) interfaceC001500s2.get();
                            C149626hV c149626hV = (C149626hV) c28h4.A0r.get();
                            List listSingletonList = Collections.singletonList(AnonymousClass272.A06(interfaceC001500s2));
                            InterfaceC001500s interfaceC001500s5 = c28h4.A0u;
                            C149526hK c149526hK = AnonymousClass285.A00(interfaceC001500s5).A0R;
                            C8G5 c8g5A0i = AnonymousClass285.A00(interfaceC001500s5).A0i();
                            C8G5 c8g5A0h = AnonymousClass285.A00(interfaceC001500s5).A0h();
                            C1DO c1do4 = C29C.A00(c28h4.A0o).A0H;
                            List listEmptyList = Collections.emptyList();
                            C3BO c3bo = anonymousClass272.A01;
                            c149626hV.A02(null, c149526hK, c1do4, c8g5A0i, c8g5A0h, null, c74053VlA02, null, c7Pj2, null, null, str14, null, listSingletonList, listEmptyList, 0, c3bo.A01, c3bo.A02, c3bo.A03, true);
                        }
                        c28h4.A0N(true);
                        AnonymousClass281 anonymousClass281 = (AnonymousClass281) c28h4.A0X.get();
                        GXS gxs = anonymousClass281.A02;
                        if (gxs == null) {
                            C000700h.A0H("webPagePreviewViewModel");
                            throw null;
                        }
                        gxs.A0u(gxs.A0k());
                        AnonymousClass281.A00(anonymousClass281).A00.A05(8);
                    }
                }, C02S.A0Y, C3DG.A00(C28H.A01(c28h3)), false);
                return;
            case 37:
                C31929Dxs c31929Dxs3 = (C31929Dxs) this.A00;
                UserJid userJid6 = (UserJid) this.A01;
                C31929Dxs.A03(c31929Dxs3, userJid6, null, null, null, (Integer) this.A02, null, null, C31929Dxs.A02(userJid6 != null ? c31929Dxs3.A07.A05(userJid6) : null, c31929Dxs3), null, null, 2, true);
                return;
            case 38:
                c31929Dxs = (C31929Dxs) this.A00;
                userJid = (UserJid) this.A01;
                l = (Long) this.A02;
                strA02 = C31929Dxs.A02(userJid != null ? c31929Dxs.A07.A05(userJid) : null, c31929Dxs);
                fxs = null;
                i2 = 3;
                C31929Dxs.A03(c31929Dxs, userJid, fxs, fxs, fxs, fxs, fxs, l, strA02, fxs, fxs, i2, true);
                return;
            case 39:
                C31929Dxs c31929Dxs4 = (C31929Dxs) this.A00;
                UserJid userJid7 = (UserJid) this.A01;
                C31929Dxs.A03(c31929Dxs4, userJid7, (FXS) this.A02, null, null, null, null, null, C31929Dxs.A02(userJid7 != null ? c31929Dxs4.A07.A05(userJid7) : null, c31929Dxs4), null, null, 70, true);
                return;
            case 40:
                c31929Dxs = (C31929Dxs) this.A00;
                userJid = (UserJid) this.A01;
                l = (Long) this.A02;
                strA02 = C31929Dxs.A02(userJid != null ? c31929Dxs.A07.A05(userJid) : null, c31929Dxs);
                fxs = null;
                i2 = 12;
                C31929Dxs.A03(c31929Dxs, userJid, fxs, fxs, fxs, fxs, fxs, l, strA02, fxs, fxs, i2, true);
                return;
            case 41:
                C70593Hl c70593Hl = (C70593Hl) this.A00;
                AbstractC63152uZ abstractC63152uZ = (AbstractC63152uZ) this.A01;
                Object obj16 = this.A02;
                C0I0 c0i2 = c70593Hl.A0c;
                if (c0i2.isFinishing()) {
                    return;
                }
                c0i2.CGx();
                AbstractC64792xG.A00(c0i2, abstractC63152uZ, C76883ch.A00(obj16, c70593Hl, 23));
                return;
            case 42:
                final C48112Bl c48112Bl = (C48112Bl) this.A00;
                final C1M3 c1m4 = (C1M3) this.A01;
                final Intent intent = (Intent) this.A02;
                InterfaceC001500s interfaceC001500s2 = c48112Bl.A09;
                final boolean zA1U = AbstractC466825v.A1U(interfaceC001500s2, c1m4);
                final boolean zA0k = AbstractC465925m.A0d(interfaceC001500s2).A0k(c1m4);
                final Integer numA03 = ((C28I) c48112Bl.A0B.get()).A03(c1m4);
                c0jtA13 = AbstractC465925m.A12(c48112Bl.A07);
                runnableC75523aT = new Runnable() { // from class: X.3ak
                    @Override // java.lang.Runnable
                    public final void run() {
                        int iIntValue;
                        C0I0 c0i3;
                        final C48112Bl c48112Bl2 = c48112Bl;
                        final boolean z8 = zA1U;
                        boolean z9 = zA0k;
                        Integer num2 = numA03;
                        final C1M3 c1m5 = c1m4;
                        Intent intent2 = intent;
                        InterfaceC001500s interfaceC001500s3 = c48112Bl2.A06;
                        if (AbstractC465925m.A0W(interfaceC001500s3).isFinishing()) {
                            return;
                        }
                        if (!z8 || !z9 || num2 == null || (iIntValue = num2.intValue()) == 0 || !AbstractC466825v.A1Q(c48112Bl2.A0A)) {
                            AbstractC465925m.A0W(interfaceC001500s3).CUr(F56.A00(new C73643Tw(c48112Bl2, 1), new InterfaceC36946GKn() { // from class: X.3Tx
                                @Override // X.InterfaceC36946GKn
                                public final void BXd() {
                                    C48112Bl c48112Bl3 = c48112Bl2;
                                    ((C28I) c48112Bl3.A0B.get()).A06(c1m5, new C76593cE(5, c48112Bl3, z8), false);
                                }
                            }, c1m5, AbstractC466525s.A00(intent2, "mat_entry_point") == 107 ? AbstractC466025n.A1H() : null, z8, z9));
                            return;
                        }
                        if (iIntValue == 1 || iIntValue == 2) {
                            ((C28I) c48112Bl2.A0B.get()).A05(c1m5, new C76903cj(c48112Bl2, 7));
                            return;
                        }
                        if (iIntValue == 3) {
                            C28I c28i2 = (C28I) c48112Bl2.A0B.get();
                            C76903cj c76903cj = new C76903cj(c48112Bl2, 8);
                            C000700h.A0A(c1m5, 0);
                            Object obj17 = c28i2.A0C.get();
                            if (!(obj17 instanceof C0I0) || (c0i3 = (C0I0) obj17) == null) {
                                return;
                            }
                            GroupAppealRejectedBottomSheet groupAppealRejectedBottomSheet = new GroupAppealRejectedBottomSheet();
                            AbstractC466825v.A0y(AbstractC465925m.A04(), groupAppealRejectedBottomSheet, c1m5, "groupJid");
                            groupAppealRejectedBottomSheet.A00 = c76903cj;
                            c0i3.CUq(groupAppealRejectedBottomSheet, "GroupAppealRejectedBottomSheet");
                        }
                    }
                };
                c0jtA13.CJe(runnableC75523aT);
                return;
            case 43:
                C48112Bl c48112Bl2 = (C48112Bl) this.A00;
                AbstractC02700Ci abstractC02700Ci9 = (AbstractC02700Ci) this.A01;
                C2H5 c2h5 = (C2H5) this.A02;
                if (((C248316w) c48112Bl2.A0E.get()).A0B((C1M3) abstractC02700Ci9)) {
                    c0jtA12 = AbstractC465925m.A12(c48112Bl2.A07);
                    runnableC76283bh = new RunnableC76283bh(c48112Bl2, c2h5, abstractC02700Ci9, 44);
                    c0jtA12.CJe(runnableC76283bh);
                    return;
                }
                return;
            case 44:
                C48112Bl c48112Bl3 = (C48112Bl) this.A00;
                C2H5 c2h6 = (C2H5) this.A01;
                com.whatsapp.infra.core.jid.Jid jid4 = (com.whatsapp.infra.core.jid.Jid) this.A02;
                c2h6.A00 = true;
                InterfaceC81243kp interfaceC81243kpA0W = AbstractC465925m.A0W(c48112Bl3.A06);
                C000700h.A0A(jid4, 0);
                Bundle bundleA04 = AbstractC465925m.A04();
                AbstractC466425r.A1J(bundleA04, jid4, "groupJid");
                SafetyCheckBottomSheet safetyCheckBottomSheet = new SafetyCheckBottomSheet();
                safetyCheckBottomSheet.A1V(bundleA04);
                interfaceC81243kpA0W.CUr(safetyCheckBottomSheet);
                return;
            case 45:
                C28I c28i2 = (C28I) this.A00;
                C1M3 c1m5 = (C1M3) this.A01;
                ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) this.A02;
                C28I.A01(c28i2).A00(c1m5, false, C28I.A02(c28i2), null, 5, 3);
                new C3P5(activityC03770Ho).CAb();
                return;
            case 46:
                C0I0 c0i3 = (C0I0) this.A00;
                jid = (com.whatsapp.infra.core.jid.Jid) this.A01;
                c28i = (C28I) this.A02;
                if (c0i3.isFinishing() || c0i3.isDestroyed()) {
                    return;
                }
                CommunityAppealApprovedBottomSheet communityAppealApprovedBottomSheet = new CommunityAppealApprovedBottomSheet();
                AbstractC466825v.A0y(AbstractC465925m.A04(), communityAppealApprovedBottomSheet, jid, "parentGroupJid");
                c0i3.CUq(communityAppealApprovedBottomSheet, "CommunityAppealApprovedBottomSheet");
                interfaceC016307sA0x = AbstractC466225p.A0x(c28i.A0B);
                i4 = 14;
                RunnableC76043bJ.A00(interfaceC016307sA0x, jid, c28i, i4);
                return;
            case 47:
                C28I c28i3 = (C28I) this.A00;
                C1M3 c1m6 = (C1M3) this.A01;
                Function0 function0 = (Function0) this.A02;
                C28I.A01(c28i3).A00(c1m6, AbstractC466125o.A12(), C28I.A02(c28i3), null, 2, 5);
                function0.invoke();
                return;
            case 48:
                C0I0 c0i4 = (C0I0) this.A00;
                jid = (com.whatsapp.infra.core.jid.Jid) this.A01;
                c28i = (C28I) this.A02;
                if (c0i4.isFinishing() || c0i4.isDestroyed()) {
                    return;
                }
                GroupAppealApprovedBottomSheet groupAppealApprovedBottomSheet = new GroupAppealApprovedBottomSheet();
                AbstractC466825v.A0y(AbstractC465925m.A04(), groupAppealApprovedBottomSheet, jid, "groupJid");
                c0i4.CUq(groupAppealApprovedBottomSheet, "GroupAppealApprovedBottomSheet");
                interfaceC016307sA0x = AbstractC466225p.A0x(c28i.A0B);
                i4 = 13;
                RunnableC76043bJ.A00(interfaceC016307sA0x, jid, c28i, i4);
                return;
            default:
                C28I c28i4 = (C28I) this.A00;
                C1M3 c1m7 = (C1M3) this.A01;
                Function0 function1 = (Function0) this.A02;
                C28I.A01(c28i4).A00(c1m7, false, C28I.A02(c28i4), null, 2, 3);
                function1.invoke();
                return;
        }
    }

    public RunnableC76283bh(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj3;
        this.A02 = obj;
    }

    public RunnableC76283bh(C28I c28i, C1M3 c1m3, C0I0 c0i0, int i) {
        this.$t = i;
        if (45 - i != 0) {
            this.A00 = c0i0;
            this.A01 = c1m3;
            this.A02 = c28i;
        } else {
            this.A00 = c28i;
            this.A01 = c1m3;
            this.A02 = c0i0;
        }
    }

    public RunnableC76283bh(C28I c28i, C1M3 c1m3, Function0 function0, int i) {
        this.$t = i;
        this.A00 = c28i;
        this.A01 = c1m3;
        this.A02 = function0;
    }

    public RunnableC76283bh(C26591Dw c26591Dw, C0DF c0df, UserJid userJid, int i) {
        this.$t = i;
        if (2 - i != 0) {
            this.A00 = c26591Dw;
            this.A01 = c0df;
        } else {
            this.A00 = c0df;
            this.A01 = c26591Dw;
        }
        this.A02 = userJid;
    }
}
