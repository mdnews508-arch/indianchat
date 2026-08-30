package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.spam.CallSpamActivity;
import com.whatsapp.chat.info.views.NotificationsAndSoundsInfoView;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.invite.util.InviteContactUtils;
import com.whatsapp.ui.wds.components.banners.WDSBannerCompact;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.2o6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C60712o6 extends AnonymousClass129 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C60712o6(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:144:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    /* JADX WARN: Code duplicated, block: B:83:0x0326  */
    @Override // X.AnonymousClass129
    public void A02(View view) {
        Function1 function1;
        Object obj;
        boolean z;
        AbstractC75253a2 abstractC75253a2;
        AbstractC75253a2 abstractC75253a3;
        InterfaceC80203j3 interfaceC80203j3;
        Intent intentA03;
        C30731Uz c30731UzA0Z;
        C0I0 c0i0CHx;
        AbstractC75253a2 abstractC75253a4;
        InterfaceC80203j3 interfaceC80203j4;
        AbstractC75253a2 abstractC75253a5;
        InterfaceC80203j3 interfaceC80203j5;
        StringBuilder sbA08;
        String str;
        String strA02;
        Object obj2;
        int i;
        switch (this.$t) {
            case 0:
                CallSpamActivity callSpamActivity = (CallSpamActivity) this.A01;
                InterfaceC001500s interfaceC001500s = callSpamActivity.A02.A00;
                C248316w c248316w = (C248316w) interfaceC001500s.get();
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A00;
                if (!c248316w.A09(abstractC02700Ci, C02S.A0N, 1)) {
                    C248316w c248316w2 = (C248316w) interfaceC001500s.get();
                    if (!C05C.A00(c248316w2.A00).A0w(25917)) {
                        ArrayList arrayListA01 = C248316w.A01(c248316w2);
                        ArrayList arrayListA1B = arrayListA01 != null ? AbstractC465925m.A1B(arrayListA01) : AbstractC32971bt.A0W();
                        if (arrayListA1B.contains(abstractC02700Ci)) {
                            int size = arrayListA1B.size();
                            sbA08 = AnonymousClass000.A08();
                            sbA08.append("spamManager/setCallNotSpamProp/false/already contains jid in size: ");
                            sbA08.append(size);
                        } else {
                            if (arrayListA1B.size() + 1 > 50) {
                                arrayListA1B.remove(0);
                            }
                            arrayListA1B.add(abstractC02700Ci);
                            String strA0m = AbstractC466725u.A0m(",", arrayListA1B);
                            ((C13870k5) C05C.A02(c248316w2.A08)).A06("call_not_spam_jids", strA0m);
                            sbA08 = AnonymousClass000.A08();
                            sbA08.append("spamManager/setCallNotSpamProp/true: ");
                            sbA08.append(strA0m);
                        }
                        AbstractC466025n.A1V(sbA08);
                    }
                }
                callSpamActivity.finish();
                return;
            case 1:
                NotificationsAndSoundsInfoView notificationsAndSoundsInfoView = (NotificationsAndSoundsInfoView) this.A01;
                notificationsAndSoundsInfoView.getActivity().startActivityForResult(((C16c) notificationsAndSoundsInfoView.A00.get()).A0R(AbstractC466125o.A05(notificationsAndSoundsInfoView), (com.whatsapp.infra.core.jid.Jid) this.A00), 16, null);
                return;
            case 2:
                GroupChatInfoActivity groupChatInfoActivity = (GroupChatInfoActivity) this.A00;
                C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(groupChatInfoActivity);
                c37684GhQA03.A04(R.string._name_removed__res_0x7f121cf1);
                c37684GhQA03.A0I(groupChatInfoActivity.A0q.A09(((C0TT) this.A01).A01().getContext(), new RunnableC76193bY(this, 20), AbstractC465925m.A18(groupChatInfoActivity, "learn-more", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f121cf0), "learn-more"));
                c37684GhQA03.A0c(groupChatInfoActivity, new C3MB(0), groupChatInfoActivity.getString(R.string._name_removed__res_0x7f1229c2));
                TextView textView = (TextView) c37684GhQA03.A02().findViewById(android.R.id.message);
                if (textView != null) {
                    AbstractC466125o.A1Q(textView, ((C0I0) groupChatInfoActivity).A04);
                    AbstractC466625t.A1N(textView, ((C0I0) groupChatInfoActivity).A09);
                    return;
                }
                return;
            case 3:
                C27R c27r = (C27R) this.A00;
                C27251Gn c27251GnA0M = AbstractC466425r.A0M(c27r.A04);
                InterfaceC81243kp interfaceC81243kp = c27r.A0F;
                C0I6 c0i6CHx = interfaceC81243kp.CHx();
                C1M3 c1m3 = ((C2D5) this.A01).A08;
                C00K.A05(c1m3);
                c27251GnA0M.C9J(c0i6CHx, J2L.A0D(interfaceC81243kp.CHx(), R.id.footer), c1m3);
                return;
            case 4:
                C52892Wp c52892Wp = (C52892Wp) this.A01;
                Context contextA05 = AbstractC466125o.A05(c52892Wp);
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A00;
                C2XA c2xa = c52892Wp.A00;
                if (c2xa == null) {
                    C000700h.A0H("groupChatInfoViewModel");
                    throw null;
                }
                long jA08 = AbstractC466925w.A08((Number) ((C2IJ) c2xa).A03.A04());
                intentA03 = AbstractC465925m.A02();
                intentA03.setClassName(contextA05.getPackageName(), "com.whatsapp.conversation.conversationrow.message.KeptMessagesActivity");
                intentA03.putExtra("jid", C0D0.A0A(jid));
                intentA03.putExtra("keptMessageCount", jA08);
                c30731UzA0Z = AbstractC466125o.A0Z();
                c0i0CHx = c52892Wp.getActivity();
                c30731UzA0Z.A0D(c0i0CHx, intentA03);
                return;
            case 5:
                C000700h.A0A(view, 0);
                AbstractC466425r.A0M(((C50002Kg) this.A01).A00).A8x((ActivityC03800Hr) C1G5.A01(view.getContext(), ActivityC03800Hr.class), (C1M3) this.A00, null);
                return;
            case 6:
                AnonymousClass398 anonymousClass398 = (AnonymousClass398) this.A01;
                function1 = anonymousClass398.A01;
                obj = anonymousClass398.A00;
                function1.invoke(obj);
                return;
            case 7:
                C2JH c2jh = (C2JH) this.A00;
                int iA0E = ((C1JZ) this.A01).A0E();
                if (iA0E == -1 || iA0E == (i = c2jh.A00)) {
                    return;
                }
                c2jh.A00 = iA0E;
                c2jh.A0O(i);
                c2jh.A0O(iA0E);
                return;
            case 8:
                C2LJ c2lj = (C2LJ) this.A01;
                List list = C1JZ.A0J;
                obj2 = c2lj.A00;
                if (obj2 != null) {
                    ((Function1) this.A00).invoke(obj2);
                    return;
                }
                return;
            case 9:
            case 10:
            default:
                C50212Lb c50212Lb = (C50212Lb) this.A01;
                List list2 = C1JZ.A0J;
                obj2 = c50212Lb.A00;
                if (obj2 != null) {
                    ((Function1) this.A00).invoke(obj2);
                    return;
                }
                return;
            case 11:
                C2LV c2lv = (C2LV) this.A01;
                List list3 = C1JZ.A0J;
                obj2 = c2lv.A00;
                if (obj2 != null) {
                    ((Function1) this.A00).invoke(obj2);
                    return;
                }
                return;
            case 12:
                C2YT c2yt = (C2YT) this.A01;
                z = true;
                AbstractC466025n.A1T(c2yt.A04.A0G().A01(), "pref_cag_events_banner_dismissed", true);
                abstractC75253a5 = c2yt;
                interfaceC80203j5 = (InterfaceC80203j3) this.A00;
                interfaceC80203j4 = interfaceC80203j5;
                abstractC75253a4 = abstractC75253a5;
                if (interfaceC80203j5 == null) {
                    abstractC75253a5.A0D(z);
                    return;
                }
                interfaceC80203j4.Blp(abstractC75253a4);
                return;
            case 13:
                InterfaceC30801Vw interfaceC30801Vw = ((AbstractC75253a2) this.A00).A01;
                intentA03 = C3IW.A03(interfaceC30801Vw.CHx(), ((C0DF) this.A01).A09(), false, true, true);
                intentA03.putExtra("group_info_entry_point", 4);
                c30731UzA0Z = AbstractC466125o.A0Z();
                c0i0CHx = interfaceC30801Vw.CHx();
                c30731UzA0Z.A0D(c0i0CHx, intentA03);
                return;
            case 14:
                C2YO c2yo = (C2YO) this.A01;
                C69753Dv.A00((C69753Dv) C05C.A02(c2yo.A02), 2, c2yo.A08);
                InterfaceC80203j3 interfaceC80203j6 = (InterfaceC80203j3) this.A00;
                interfaceC80203j4 = interfaceC80203j6;
                abstractC75253a4 = c2yo;
                if (interfaceC80203j6 == null) {
                    c2yo.A0D(true);
                    return;
                }
                interfaceC80203j4.Blp(abstractC75253a4);
                return;
            case 15:
                C2YO c2yo2 = (C2YO) this.A01;
                C1M3 c1m4 = c2yo2.A09;
                if (c1m4 != null) {
                    WDSBannerCompact wDSBannerCompact = c2yo2.A00;
                    Activity activityA00 = C1G5.A00(wDSBannerCompact != null ? wDSBannerCompact.getContext() : null);
                    C69753Dv.A00((C69753Dv) C05C.A02(c2yo2.A02), 1, c2yo2.A08);
                    C05C.A03(c2yo2.A04);
                    activityA00.startActivity(C18A.A03(activityA00, c1m4, null));
                }
                InterfaceC80203j3 interfaceC80203j7 = (InterfaceC80203j3) this.A00;
                interfaceC80203j3 = interfaceC80203j7;
                abstractC75253a3 = c2yo2;
                if (interfaceC80203j7 == null) {
                    c2yo2.A0D(true);
                    return;
                }
                interfaceC80203j3.Blp(abstractC75253a3);
                return;
            case 16:
                C53222Ya c53222Ya = (C53222Ya) this.A01;
                AbstractC466025n.A1T(AbstractC466025n.A15(AbstractC466225p.A0r(c53222Ya.A07).A1Q).A01(), "chat_themes_nux_dismissed", true);
                C53222Ya.A01(c53222Ya, 3);
                abstractC75253a2 = c53222Ya;
                AbstractC466925w.A0y((InterfaceC80203j3) this.A00, abstractC75253a2);
                return;
            case 17:
                C2YV c2yv = (C2YV) this.A01;
                C2YV.A01(c2yv, 3);
                z = true;
                SharedPreferences.Editor editorA00 = C2AQ.A00(AbstractC466625t.A0v(c2yv.A03));
                editorA00.putBoolean("meta_ai_threads_export_banner_interacted", true);
                editorA00.apply();
                abstractC75253a5 = c2yv;
                interfaceC80203j5 = (InterfaceC80203j3) this.A00;
                interfaceC80203j4 = interfaceC80203j5;
                abstractC75253a4 = abstractC75253a5;
                if (interfaceC80203j5 == null) {
                    abstractC75253a5.A0D(z);
                    return;
                }
                interfaceC80203j4.Blp(abstractC75253a4);
                return;
            case 18:
                C2YV c2yv2 = (C2YV) this.A01;
                C2YV.A01(c2yv2, 2);
                SharedPreferences.Editor editorA01 = C2AQ.A00(AbstractC466625t.A0v(c2yv2.A03));
                editorA01.putBoolean("meta_ai_threads_export_banner_interacted", true);
                editorA01.apply();
                AbstractC02700Ci abstractC02700Ci2 = c2yv2.A07;
                if (abstractC02700Ci2 != null) {
                    C29H c29h = (C29H) C05C.A02(c2yv2.A02);
                    InterfaceC30801Vw interfaceC30801Vw2 = ((AbstractC75253a2) c2yv2).A01;
                    c29h.A00(interfaceC30801Vw2.CHx(), abstractC02700Ci2, interfaceC30801Vw2).A00();
                }
                InterfaceC80203j3 interfaceC80203j8 = (InterfaceC80203j3) this.A00;
                interfaceC80203j3 = interfaceC80203j8;
                abstractC75253a3 = c2yv2;
                if (interfaceC80203j8 == null) {
                    c2yv2.A0D(true);
                    return;
                }
                interfaceC80203j3.Blp(abstractC75253a3);
                return;
            case 19:
                abstractC75253a2 = (AbstractC75253a2) this.A01;
                AbstractC466925w.A0y((InterfaceC80203j3) this.A00, abstractC75253a2);
                return;
            case 20:
                C69903Ek c69903Ek = (C69903Ek) this.A01;
                C04220Jj c04220Jj = c69903Ek.A05;
                C0I6 c0i6 = c69903Ek.A06;
                c04220Jj.A07(c0i6, c69903Ek.A04.A0B(c0i6, (AbstractC02700Ci) this.A00), "Conversation:forwardMessage");
                return;
            case 21:
                C29N c29n = (C29N) this.A01;
                InterfaceC001500s interfaceC001500s2 = c29n.A0c.A00;
                AbstractC465925m.A11(interfaceC001500s2).A01();
                AbstractC466325q.A0j(c29n.A0R.A00).CUr(AbstractC465925m.A11(interfaceC001500s2).A00());
                return;
            case 22:
                ((AbstractC49062Fd) this.A00).A02.setVisibility(8);
                AbstractC466425r.A1O(this.A01);
                return;
            case 23:
                C53382Yy c53382Yy = (C53382Yy) this.A00;
                C29781Qo c29781Qo = c53382Yy.A00;
                AbstractC02700Ci abstractC02700Ci3 = (AbstractC02700Ci) this.A01;
                C0FZ c0fz = c29781Qo.A02;
                C18M c18mA0G = c0fz.A0G(abstractC02700Ci3);
                if (c18mA0G == null) {
                    c18mA0G = new C18M(abstractC02700Ci3);
                    c0fz.A0R(c18mA0G, abstractC02700Ci3);
                }
                if (c18mA0G.A0E != 1) {
                    c18mA0G.A0E = 1;
                    ((C37911lQ) c29781Qo.A00.get()).A01(new RunnableC76133bS(c18mA0G, c29781Qo, 16), 44);
                }
                ((AbstractC49062Fd) c53382Yy).A02.setVisibility(8);
                return;
            case 24:
                AbstractC466425r.A1O(this.A01);
                return;
            case 25:
                C680937a c680937a = (C680937a) this.A01;
                Runnable runnable = c680937a.A02;
                if (runnable != null) {
                    runnable.run();
                }
                C0FZ c0fzA0o = AbstractC466125o.A0o(c680937a.A07);
                AbstractC02700Ci abstractC02700Ci4 = c680937a.A0B;
                C18M c18mA0G2 = c0fzA0o.A0G(abstractC02700Ci4);
                if (c18mA0G2 != null && c18mA0G2.A0u) {
                    SwitchCompat switchCompat = c680937a.A01;
                    if (switchCompat != null) {
                        switchCompat.setChecked(false);
                    }
                    ((C13320jB) C05C.A02(c680937a.A06)).A0E(new C2XC(abstractC02700Ci4), c680937a.A08, (C0I6) this.A00, 0);
                    return;
                }
                SwitchCompat switchCompat2 = c680937a.A01;
                if (switchCompat2 != null) {
                    switchCompat2.setChecked(true);
                }
                C22790zN c22790zN = c680937a.A0A;
                C10N c10n = c680937a.A09;
                c22790zN.A01 = c10n;
                ((C13320jB) C05C.A02(c680937a.A06)).A0B(new C2XE(abstractC02700Ci4), c10n, c22790zN, abstractC02700Ci4, (C0I6) this.A00, 0);
                return;
            case 26:
                C000700h.A0A(view, 0);
                C0DF c0df = (C0DF) this.A00;
                C3ER.A00((C3ER) AbstractC466425r.A0t(AbstractC65622yd.A03, 33359), Long.valueOf(((C1DO) this.A01).A0F), 5);
                C685939f c685939f = c0df.A02;
                if (c685939f == null || (str = c685939f.A01) == null) {
                    return;
                }
                Activity activityA01 = C1G5.A00(view.getContext());
                PhoneUserJid phoneUserJidA03 = PhoneUserJid.Companion.A03(str);
                if (phoneUserJidA03 == null || (strA02 = C1GL.A02(phoneUserJidA03)) == null) {
                    return;
                }
                ((InviteContactUtils) C05C.A02(AbstractC65622yd.A01)).A0E(activityA01, null, 67, null, strA02, "sms:", null, null, false, false, false);
                return;
            case 27:
                C34M c34m = (C34M) this.A01;
                c34m.A05.A00(19);
                ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) C1G5.A01(((View) this.A00).getContext(), ActivityC03800Hr.class);
                InterfaceC001500s interfaceC001500s3 = c34m.A02.A00;
                if (!AbstractC465925m.A11(interfaceC001500s3).A02.A01()) {
                    AbstractC466825v.A0v(activityC03770Ho, c34m.A04.A06(activityC03770Ho, null, 19));
                    return;
                } else {
                    AbstractC465925m.A11(interfaceC001500s3).A01();
                    C3IX.A02(AbstractC465925m.A11(interfaceC001500s3).A00(), AbstractC466525s.A0K(activityC03770Ho));
                    return;
                }
            case 28:
                C2GO c2go = (C2GO) this.A01;
                C29U conversationIntents = c2go.getConversationIntents();
                Context context = c2go.A05;
                Intent intentA0J = conversationIntents.A0J(context, (C1DO) this.A00);
                intentA0J.addFlags(335544320);
                c2go.A09.A04(context, intentA0J);
                return;
            case 29:
                AbstractActivityC61002r3 abstractActivityC61002r3 = (AbstractActivityC61002r3) this.A01;
                C04220Jj c04220Jj2 = ((C0I6) abstractActivityC61002r3).A07;
                C05C.A03(abstractActivityC61002r3.A1J);
                Uri uriA03 = ((C37282GXs) C05C.A02(abstractActivityC61002r3.A0x)).A03("515115256843064");
                C000700h.A06(uriA03);
                c04220Jj2.A03(abstractActivityC61002r3, AbstractC466525s.A08(uriA03));
                return;
            case 30:
                function1 = (Function1) this.A00;
                obj = this.A01;
                function1.invoke(obj);
                return;
        }
    }
}
