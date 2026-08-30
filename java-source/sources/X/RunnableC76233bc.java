package X;

import android.app.Application;
import android.app.Notification;
import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.VoipNotAllowedActivity;
import com.whatsapp.chatinfo.BroadcastListChatInfoActivity;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.consumer.registration.VerificationCodeBottomSheet;
import com.whatsapp.conversation.delegate.ConversationDelegateImplJava;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import com.whatsapp.home.ui.HomeActivity;
import com.whatsapp.infra.core.coroutine.CoroutineUtilsKt;
import com.whatsapp.invite.util.InviteContactUtils;
import com.whatsapp.pixel.besties.activity.PixelBestiesUpsellActivity;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.3bc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class RunnableC76233bc implements Runnable {
    public final int $t;
    public final Object A00;
    public final String A01;

    public RunnableC76233bc(C1AF c1af, String str, int i) {
        this.$t = i;
        if (31 - i != 0) {
            this.A01 = str;
            this.A00 = c1af;
        } else {
            this.A00 = c1af;
            this.A01 = str;
        }
    }

    public static void A01(InterfaceC016307s interfaceC016307s, Object obj, String str, int i) {
        interfaceC016307s.CJT(new RunnableC76233bc(str, i, obj));
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00e2  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v3, types: [X.Ch6] */
    /* JADX WARN: Type inference failed for: r8v1, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // java.lang.Runnable
    public final void run() throws Exception {
        ?? A0o;
        C0JT c0jt;
        Runnable runnableC76093bO;
        String str;
        C174967mA c174967mA;
        int i;
        Object obj;
        String strOptString;
        String strOptString2;
        C68933An c68933An;
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2;
        int i2;
        boolean zEquals;
        C0BP c0bp;
        switch (this.$t) {
            case 0:
                C37551kp.A0G((C37551kp) this.A00, this.A01);
                break;
            case 1:
                VoipNotAllowedActivity voipNotAllowedActivity = (VoipNotAllowedActivity) this.A00;
                ((InviteContactUtils) voipNotAllowedActivity.A00.get()).A0E(voipNotAllowedActivity, null, 73, new RunnableC76093bO(voipNotAllowedActivity, 31), this.A01, "sms:", null, null, true, false, false);
                break;
            case 2:
                BroadcastListChatInfoActivity broadcastListChatInfoActivity = (BroadcastListChatInfoActivity) this.A00;
                String str2 = this.A01;
                AbstractC466425r.A0T(broadcastListChatInfoActivity.A0H).A0b = str2;
                ((C13240j2) broadcastListChatInfoActivity.A0c.get()).A0d(broadcastListChatInfoActivity.A0H);
                ((AnonymousClass170) broadcastListChatInfoActivity.A0h.get()).A04(broadcastListChatInfoActivity.A5j(), null, str2);
                ?? r4 = (C28654Ch6) broadcastListChatInfoActivity.A0a.get();
                C57592gW c57592gWA5j = broadcastListChatInfoActivity.A5j();
                C000700h.A0A(c57592gWA5j, 0);
                Object objA01 = ((C74293Wj) C05C.A02(r4.A01)).A01(c57592gWA5j);
                if (objA01 instanceof C0ZL) {
                    objA01 = null;
                }
                C39N c39n = (C39N) objA01;
                if (c39n != null) {
                    List list = c39n.A00;
                    A0o = AbstractC466825v.A0o(list);
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        AbstractC467025x.A1C(A0o, it);
                    }
                } else {
                    A0o = C002401f.A00;
                }
                r4.A00(c57592gWA5j, str2, null, A0o, true);
                c0jt = ((C0I0) broadcastListChatInfoActivity).A0B;
                runnableC76093bO = new RunnableC76093bO(broadcastListChatInfoActivity, 48);
                c0jt.CJe(runnableC76093bO);
                break;
            case 3:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                String str3 = this.A01;
                File fileA06 = ((C14010kJ) contactInfoActivity.A42.get()).A06(contactInfoActivity.A1k);
                if (!fileA06.exists()) {
                    c0jt = ((C0I0) contactInfoActivity).A0B;
                    runnableC76093bO = new RunnableC76193bY(contactInfoActivity, 8);
                    c0jt.CJe(runnableC76093bO);
                } else {
                    C35R c35r = (C35R) contactInfoActivity.A3v.get();
                    C71483Li c71483Li = new C71483Li(contactInfoActivity, 0);
                    C000700h.A0A(str3, 0);
                    C222689rI c222689rI = (C222689rI) C05C.A02(c35r.A00);
                    AbstractC466025n.A1W(new C78393fy(c71483Li, c222689rI, fileA06, str3, null), AbstractC466225p.A1H(c222689rI.A00));
                }
                break;
            case 4:
                C4FZ.A02(((C0I0) this.A00).A00, this.A01, 0).A0A();
                break;
            case 5:
                GroupChatInfoActivity groupChatInfoActivity = (GroupChatInfoActivity) this.A00;
                str = this.A01;
                c174967mA = (C174967mA) groupChatInfoActivity.A23.get();
                i = 0;
                obj = groupChatInfoActivity;
                c174967mA.A01(new C3ZO(obj, i), str);
                break;
            case 6:
                AbstractActivityC52932Wv abstractActivityC52932Wv = (AbstractActivityC52932Wv) this.A00;
                String str4 = this.A01;
                ((AbstractActivityC60992r2) abstractActivityC52932Wv).A0Q.A0D(abstractActivityC52932Wv.A0G).A06();
                ((C15590n3) C05C.A02(abstractActivityC52932Wv.A0q)).A0F(new C3BW(0, str4, false, false), abstractActivityC52932Wv.A0G);
                break;
            case 7:
                C28Y c28y = (C28Y) this.A00;
                String str5 = this.A01;
                AbstractC466325q.A1M(AnonymousClass000.A08(), "UsernameKeyRateLimitManager clearing backoff for identifier: ", str5);
                AbstractC466525s.A1A(AbstractC466325q.A06(c28y.A03), str5);
                break;
            case 8:
                CoroutineUtilsKt.A02(new C78323fq(this.A00, this.A01, null, 0));
                break;
            case 9:
                AnonymousClass187.A03((AnonymousClass187) this.A00, this.A01);
                break;
            case 10:
                ((C0CR) AbstractC466125o.A0j((ConversationDelegateImplJava) this.A00).A0f.get()).A03(this.A01, "Resume");
                break;
            case 11:
                C28A c28a = (C28A) this.A00;
                String str6 = this.A01;
                ExpressionsTrayView expressionsTrayView = c28a.A0B;
                if (expressionsTrayView != null) {
                    expressionsTrayView.A0c(str6);
                }
                break;
            case 12:
                C28A c28a2 = (C28A) this.A00;
                String str7 = this.A01;
                C28A.A0g(c28a2, true);
                ExpressionsTrayView expressionsTrayView2 = c28a2.A0B;
                if (expressionsTrayView2 != null) {
                    expressionsTrayView2.A0d(str7, C28A.A02(c28a2));
                }
                break;
            case 13:
                C58132hQ c58132hQ = (C58132hQ) this.A00;
                String str8 = this.A01;
                C3FQ c3fq = (C3FQ) c58132hQ.A06.get();
                if (c3fq != null) {
                    c3fq.A00 = str8;
                    ((AbstractC47772Ad) ((C72783Qo) c3fq.A02).A00).A0T();
                }
                break;
            case 14:
                C2AV c2av = (C2AV) this.A00;
                String str9 = this.A01;
                boolean zA0D = ((C15260mW) c2av.A0M.get()).A0D(((AbstractC47742Aa) c2av).A0K, true);
                c0jt = ((AbstractC47742Aa) c2av).A0Q;
                runnableC76093bO = new RunnableC23761Acw(c2av, str9, 0, zA0D);
                c0jt.CJe(runnableC76093bO);
                break;
            case 15:
                ((C2BJ) C05C.A02(((C27D) this.A00).A0A)).A02(this.A01);
                break;
            case 16:
                C47782Ae c47782Ae = (C47782Ae) this.A00;
                String str10 = this.A01;
                c47782Ae.A0E = true;
                C47782Ae.A07(c47782Ae, str10);
                break;
            case 17:
                ((C34657FRw) this.A00).A01(this.A01);
                break;
            case 18:
            case 27:
            default:
                ((TextView) this.A00).setText(this.A01);
                break;
            case 19:
                C3TQ c3tq = (C3TQ) this.A00;
                String str11 = this.A01;
                ((C3D4) C05C.A02(c3tq.A01)).A05(str11, null, new C76763cV(2), C77123d6.A00(7), -1L, true, false);
                c3tq.A02.A04(null, null, null, str11);
                C18170ra c18170ra = c3tq.A03;
                if (!C18170ra.A03(c18170ra)) {
                    AnonymousClass164 anonymousClass164 = new AnonymousClass164(EnumC245915u.TEXT_STATUS_FORCE_REFRESH, EnumC245315o.A03);
                    anonymousClass164.A01 = AnonymousClass165.A0O;
                    anonymousClass164.A05 = true;
                    c18170ra.A08.A04(anonymousClass164.A02());
                }
                break;
            case 20:
                C70593Hl c70593Hl = (C70593Hl) this.A00;
                String str12 = this.A01;
                C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(c70593Hl.A08);
                c37684GhQA03.A0I(str12);
                AbstractC466725u.A1B(c37684GhQA03);
                c37684GhQA03.A02();
                break;
            case 21:
                C70593Hl c70593Hl2 = (C70593Hl) this.A00;
                String str13 = this.A01;
                C0I0 c0i0 = c70593Hl2.A0c;
                if (!c0i0.isFinishing()) {
                    c0i0.CGx();
                    C37684GhQ c37684GhQA04 = AbstractC34921FbA.A03(c0i0);
                    Context context = c70593Hl2.A08;
                    c37684GhQA04.A0e(AbstractC465925m.A18(context, str13, new Object[1], 0, R.string._name_removed__res_0x7f1220d0));
                    c37684GhQA04.A0I(AbstractC466525s.A0s(context, str13, 1, 0, R.string._name_removed__res_0x7f1220cf));
                    AbstractC466725u.A1B(c37684GhQA04);
                    c37684GhQA04.A02();
                }
                break;
            case 22:
                C2ZG c2zg = (C2ZG) this.A00;
                str = this.A01;
                c174967mA = (C174967mA) c2zg.A0O.get();
                i = 3;
                obj = c2zg;
                c174967mA.A01(new C3ZO(obj, i), str);
                break;
            case 23:
                C2GD c2gd = (C2GD) this.A00;
                String str14 = this.A01;
                Context context2 = c2gd.getContext();
                String strA0d = AbstractC466925w.A0d(context2, str14, R.string._name_removed__res_0x7f121cf7);
                C000700h.A06(strA0d);
                SpannableStringBuilder spannableStringBuilderAppend = new SpannableStringBuilder().append((CharSequence) strA0d).append((CharSequence) " ");
                C000700h.A06(spannableStringBuilderAppend);
                ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(BA5.A00(context2, R.color._name_removed__res_0x7f060890));
                int length = spannableStringBuilderAppend.length();
                spannableStringBuilderAppend.append((CharSequence) context2.getString(R.string._name_removed__res_0x7f124f6a));
                spannableStringBuilderAppend.setSpan(foregroundColorSpan, length, spannableStringBuilderAppend.length(), 17);
                c2gd.setDescription(spannableStringBuilderAppend);
                break;
            case 24:
                ((HomeActivity) this.A00).A5R(this.A01, 2000, false).A05();
                break;
            case 25:
                C3N9 c3n9 = (C3N9) this.A00;
                String str15 = this.A01;
                if (str15 != null) {
                    try {
                        JSONObject jSONObject = new JSONObject(str15);
                        JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("server_params");
                        if (jSONObjectOptJSONObject3 != null && (strOptString = jSONObjectOptJSONObject3.optString("plain_context_data")) != null && (strOptString2 = new JSONObject(strOptString).optString("qp_id")) != null) {
                            InterfaceC001500s interfaceC001500s = c3n9.A02.A00;
                            C68933An c68933An2 = ((C66392zz) interfaceC001500s.get()).A00;
                            if (strOptString2.equals(c68933An2 != null ? ((C35580Flu) c68933An2.A00).A0F : null) && (c68933An = ((C66392zz) interfaceC001500s.get()).A00) != null && (jSONObjectOptJSONObject = jSONObject.optJSONObject("client_input_params")) != null && (jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("answers")) != null) {
                                C3EU c3eu = (C3EU) C05C.A02(c3n9.A01);
                                String str16 = c68933An.A01;
                                String str17 = c68933An.A02;
                                String string = jSONObjectOptJSONObject2.toString();
                                if (C05C.A00(c3eu.A00).A0w(21582)) {
                                    C55972dm c55972dm = new C55972dm();
                                    c55972dm.A00 = string;
                                    c55972dm.A02 = str16;
                                    c55972dm.A01 = str17;
                                    c0bp = c55972dm;
                                } else {
                                    C54212av c54212av = new C54212av();
                                    c54212av.A01 = string;
                                    c54212av.A02 = str16;
                                    if (str17 == null) {
                                        i2 = 0;
                                    } else {
                                        int iHashCode = str17.hashCode();
                                        if (iHashCode == -1750284680) {
                                            zEquals = str17.equals("AUTHENTICATION");
                                            i2 = 3;
                                        } else if (iHashCode == 603004236) {
                                            zEquals = str17.equals("UTILITY");
                                            i2 = 1;
                                        } else if (iHashCode == 1852824070) {
                                            zEquals = str17.equals("MARKETING");
                                            i2 = 2;
                                        } else {
                                            i2 = 0;
                                        }
                                        if (!zEquals) {
                                            i2 = 0;
                                        }
                                    }
                                    c54212av.A00 = Integer.valueOf(i2);
                                    c0bp = c54212av;
                                }
                                AbstractC466325q.A13(c3eu.A03, c0bp);
                                break;
                            }
                        }
                    } catch (JSONException e) {
                        com.whatsapp.infra.logging.Log.e(e);
                        return;
                    }
                }
                break;
            case 26:
                ((InterfaceC17540qI) this.A00).BfM(this.A01);
                break;
            case 28:
                C3GQ.A00((C3GQ) this.A00, null, null, null, null, null, null, null, null, null, null, this.A01);
                break;
            case 29:
                C1A1.A03((C1A1) this.A00, AbstractC466025n.A1P(this.A01));
                break;
            case 30:
                PixelBestiesUpsellActivity pixelBestiesUpsellActivity = (PixelBestiesUpsellActivity) this.A00;
                String str18 = this.A01;
                AD1 ad1 = pixelBestiesUpsellActivity.A02;
                if (ad1.A03(str18)) {
                    pixelBestiesUpsellActivity.runOnUiThread(RunnableC76143bT.A00(ad1.A02(str18), pixelBestiesUpsellActivity, 25));
                }
                break;
            case 31:
                C1AF c1af = (C1AF) this.A00;
                String str19 = this.A01;
                InterfaceC03860Hx interfaceC03860Hx = c1af.A0p.A00;
                if (interfaceC03860Hx != null && !interfaceC03860Hx.BIP()) {
                    C1AO c1ao = c1af.A0c;
                    if (interfaceC03860Hx instanceof C0I0) {
                        com.whatsapp.infra.logging.Log.i("RegistrationManager/showVerificationCodeBottomSheetOrNotify/showing sheet for WAOldRegistrationNotification");
                        VerificationCodeBottomSheet verificationCodeBottomSheetA00 = AbstractC63782vc.A00(str19);
                        c1ao.A00 = AbstractC465925m.A19(verificationCodeBottomSheetA00);
                        interfaceC03860Hx.CUr(verificationCodeBottomSheetA00);
                    }
                }
                com.whatsapp.infra.logging.Log.i("RegistrationManager/showVerificationCodeBottomSheetOrNotify/Couldn't show UI for WAOldRegistrationNotification - showing system notification instead");
                c1af.A0n.CJT(new RunnableC76233bc(c1af, str19, 32));
                break;
            case 32:
                String str20 = this.A01;
                C1AF c1af2 = (C1AF) this.A00;
                StringBuilder sbA09 = AnonymousClass000.A09(str20);
                sbA09.insert(str20.length() / 2, '-');
                sbA09.insert(0, "\u202a");
                String strA06 = AnonymousClass000.A06("\u202c", sbA09);
                C000700h.A06(strA06);
                Application application = c1af2.A0d.A00;
                String strA0h = AbstractC466725u.A0h(application, strA06, AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f1247f8);
                InterfaceC253819a interfaceC253819a = c1af2.A0f;
                C224639vo c224639vo = (C224639vo) C05C.A02(c1af2.A0M);
                Notification notificationA0E = c224639vo.A00(((C16c) C05C.A02(c224639vo.A02)).A0K(C00I.A00()), AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f1247f7), strA0h, strA0h).A0E();
                C000700h.A06(notificationA0E);
                interfaceC253819a.BVT(notificationA0E, new C29743D0n(null, null, null, null, null, AbstractC466825v.A0l(), "account", null, null, 47, 2, true, true, false), 53);
                break;
            case 33:
                ((Function1) this.A00).invoke(this.A01);
                break;
        }
    }

    public static void A00(C28A c28a, Integer num, String str, int i) {
        C28A.A0c(c28a, null, num, Integer.valueOf(i), 31);
        C28A.A0U(c28a);
        C28A.A0C(c28a).postDelayed(new RunnableC76233bc(str, 11, c28a), 200L);
    }

    public RunnableC76233bc(String str, int i, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }
}
