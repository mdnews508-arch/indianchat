package X;

import android.R;
import android.app.Activity;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.View;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.brazilpay.paymenthome.ui.PixKeyDetectedBottomSheet;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.3bN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class RunnableC76083bN implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;

    public RunnableC76083bN(C63622vM c63622vM, UserJid userJid, C468626n c468626n, Long l, String str, int i) {
        this.$t = i;
        this.A00 = c468626n;
        if (7 - i != 0) {
            this.A01 = c63622vM;
            this.A02 = userJid;
        } else {
            this.A01 = userJid;
            this.A02 = c63622vM;
        }
        this.A04 = str;
        this.A03 = l;
    }

    /* JADX WARN: Code duplicated, block: B:59:0x019e  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        int i;
        Object[] objArr;
        String string;
        String str;
        String str2;
        boolean z;
        View viewFindViewById;
        String strA1E;
        C0IO c0io;
        C0JT c0jt;
        Runnable runnableC76193bY;
        switch (this.$t) {
            case 0:
                C674734d c674734d = (C674734d) this.A00;
                Object obj = this.A01;
                Object obj2 = this.A02;
                C3AL c3al = (C3AL) this.A03;
                AnonymousClass076.A00(AbstractC466225p.A0p(c674734d.A09), C0LS.A02, new C3UI(new C68913Al(AbstractC466525s.A0l(), Long.valueOf(c3al.A01), c3al.A00), obj, obj2, C002401f.A00, this.A04, 0));
                return;
            case 1:
                C04670Le c04670Le = (C04670Le) this.A00;
                Activity activity = (Activity) this.A01;
                String str3 = this.A04;
                Object obj3 = this.A02;
                boolean z2 = ((C3C4) this.A03).A04;
                if (activity instanceof ActivityC03800Hr) {
                    ActivityC03800Hr activityC03800Hr = (ActivityC03800Hr) activity;
                    if (activityC03800Hr.isFinishing() || activityC03800Hr.isDestroyed() || (viewFindViewById = activityC03800Hr.findViewById(R.id.content)) == null) {
                        return;
                    }
                    int i2 = com.google.android.search.verification.client.R.string._name_removed__res_0x7f124a4f;
                    if (z2) {
                        i2 = com.google.android.search.verification.client.R.string._name_removed__res_0x7f124a4e;
                    }
                    String strA0r = AbstractC466525s.A0r(activity, i2);
                    if (str3 == null || (strA1E = AbstractC466925w.A0f(viewFindViewById.getResources(), str3, com.google.android.search.verification.client.R.string._name_removed__res_0x7f124402)) == null) {
                        strA1E = AbstractC466125o.A1E(viewFindViewById.getResources(), com.google.android.search.verification.client.R.string._name_removed__res_0x7f124403);
                    }
                    C4FZ c4fzA02 = C4FZ.A02(viewFindViewById, strA1E, C05C.A00(c04670Le.A03).A0Y(18339));
                    C3GY c3gyB5f = (!(activityC03800Hr instanceof C0IO) || (c0io = (C0IO) activityC03800Hr) == null) ? (C3GY) C3GY.A02.getValue() : c0io.B5f();
                    View view = c3gyB5f.A00;
                    if (view != null) {
                        c4fzA02.A0D(view);
                    }
                    UXLog.setOnClickListener(c4fzA02.A0K, new C3K7(activityC03800Hr, c04670Le, obj3, 1, z2), -918026028);
                    ((AnonymousClass294) C05C.A02(c04670Le.A0D)).A02(1, 1, 47, z2);
                    ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml = new ViewTreeObserverOnGlobalLayoutListenerC128145ml(activityC03800Hr, c4fzA02, AbstractC466525s.A0f(c04670Le.A0C), c3gyB5f.A01, false);
                    viewTreeObserverOnGlobalLayoutListenerC128145ml.A0B(strA0r, new C3K7(activityC03800Hr, c04670Le, obj3, 2, z2));
                    AbstractC48687MPc abstractC48687MPc = viewTreeObserverOnGlobalLayoutListenerC128145ml.A01.A0K;
                    C000700h.A06(abstractC48687MPc);
                    AbstractC466925w.A0p(abstractC48687MPc.getContext(), viewTreeObserverOnGlobalLayoutListenerC128145ml);
                    viewTreeObserverOnGlobalLayoutListenerC128145ml.A05();
                    return;
                }
                return;
            case 2:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                UserJid userJid = (UserJid) this.A01;
                String str4 = this.A04;
                Object obj4 = this.A02;
                Object obj5 = this.A03;
                String strA00 = AbstractC64342wX.A00(userJid, (InterfaceC17280pr) contactInfoActivity.A4J.get());
                if (strA00 == null || (str4.equalsIgnoreCase(strA00) && !((C0I0) contactInfoActivity).A04.A0z(AbstractC65712yn.A02))) {
                    c0jt = ((C0I0) contactInfoActivity).A0B;
                    runnableC76193bY = new RunnableC76193bY(obj5, 10);
                } else {
                    String strA02 = ((C12260gk) contactInfoActivity.A44.get()).A02(contactInfoActivity.A1l, strA00);
                    if (strA02 == null) {
                        return;
                    }
                    c0jt = ((C0I0) contactInfoActivity).A0B;
                    runnableC76193bY = new RunnableC75543aV(obj4, contactInfoActivity, obj5, strA02, 0);
                }
                c0jt.CJe(runnableC76193bY);
                return;
            case 3:
                AbstractActivityC61002r3 abstractActivityC61002r3 = (AbstractActivityC61002r3) this.A00;
                AbstractMap abstractMap = (AbstractMap) this.A01;
                List list = (List) this.A02;
                List list2 = (List) this.A03;
                String str5 = this.A04;
                List list3 = abstractActivityC61002r3.A0G;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj6 : list3) {
                    if (abstractMap.containsKey(((C0DF) obj6).A09())) {
                        arrayListA0W.add(obj6);
                    }
                }
                Iterator it = arrayListA0W.iterator();
                while (it.hasNext()) {
                    abstractActivityC61002r3.AEt(AbstractC466425r.A0S(it));
                }
                ICU.A01(abstractActivityC61002r3, AbstractC465925m.A02().putExtra("extra_invitees_count", abstractMap.size()), null, -1);
                ArrayList arrayListA0o = AbstractC466825v.A0o(list);
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    arrayListA0o.add(((C32941EbZ) it2.next()).A00);
                }
                C0FJ c0fj = ((AbstractActivityC03850Hw) abstractActivityC61002r3).A03;
                long size = list2.size();
                Object[] objArrA1a = AbstractC465925m.A1a();
                objArrA1a[0] = AbstractC466725u.A0f(list2);
                String strA0P = c0fj.A0P(objArrA1a, com.google.android.search.verification.client.R.plurals._name_removed__res_0x7f100015, size);
                C000700h.A06(strA0P);
                C0JC c0jcA0K = AbstractC466525s.A0K(abstractActivityC61002r3);
                List list4 = abstractActivityC61002r3.A0G;
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                for (Object obj7 : list4) {
                    C0DF c0df = (C0DF) obj7;
                    ArrayList arrayListA0o2 = AbstractC466825v.A0o(list);
                    Iterator it3 = list.iterator();
                    while (it3.hasNext()) {
                        arrayListA0o2.add(((C32941EbZ) it3.next()).A00);
                    }
                    if (AbstractC466625t.A1Z(c0df, arrayListA0o2)) {
                        arrayListA0W2.add(obj7);
                    }
                }
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                Iterator it4 = arrayListA0W2.iterator();
                while (it4.hasNext()) {
                    String strA0k = AbstractC466725u.A0k(abstractActivityC61002r3.A5e(), AbstractC466425r.A0S(it4));
                    if (strA0k != null) {
                        arrayListA0W3.add(strA0k);
                    }
                }
                int size2 = arrayListA0W3.size();
                if (size2 == 1) {
                    i = com.google.android.search.verification.client.R.string._name_removed__res_0x7f120276;
                    objArr = new Object[]{arrayListA0W3.get(0)};
                } else {
                    if (size2 != 2) {
                        if (size2 != 3) {
                            C0FJ c0fj2 = ((AbstractActivityC03850Hw) abstractActivityC61002r3).A03;
                            long size3 = ((long) arrayListA0W3.size()) - 3;
                            Object[] objArr2 = new Object[2];
                            objArr2[0] = AbstractC466725u.A0m(", ", arrayListA0W3.subList(0, 3));
                            AbstractC465925m.A1W(objArr2, 1, ((long) arrayListA0W3.size()) - 3);
                            string = c0fj2.A0P(objArr2, com.google.android.search.verification.client.R.plurals._name_removed__res_0x7f100016, size3);
                        } else {
                            i = com.google.android.search.verification.client.R.string._name_removed__res_0x7f120274;
                            objArr = new Object[3];
                            AbstractC466925w.A1K(arrayListA0W3, objArr, 1);
                            objArr[2] = arrayListA0W3.get(2);
                        }
                        C000700h.A06(string);
                        C3IX.A02(AbstractC34089F5e.A00(EnumC33857EyQ.A04, AbstractC467025x.A0Q(strA0P, string), str5, arrayListA0o), c0jcA0K);
                        return;
                    }
                    i = com.google.android.search.verification.client.R.string._name_removed__res_0x7f120275;
                    objArr = new Object[2];
                    AbstractC466925w.A1K(arrayListA0W3, objArr, 1);
                }
                string = abstractActivityC61002r3.getString(i, objArr);
                C000700h.A06(string);
                C3IX.A02(AbstractC34089F5e.A00(EnumC33857EyQ.A04, AbstractC467025x.A0Q(strA0P, string), str5, arrayListA0o), c0jcA0K);
                return;
            case 4:
                C48732Dw c48732Dw = (C48732Dw) this.A00;
                C1M3 c1m3 = (C1M3) this.A01;
                C0P6 c0p6 = (C0P6) this.A02;
                String str6 = this.A04;
                List list5 = (List) this.A03;
                if (c48732Dw.A0J.remove(c1m3, c0p6.element)) {
                    c48732Dw.A0I.remove(c1m3);
                    if (c48732Dw.A04(AbstractC466225p.A0g(c48732Dw.A06).A02(c1m3))) {
                        C48732Dw.A03(c48732Dw, c1m3, str6, list5, null);
                        return;
                    }
                    return;
                }
                return;
            case 5:
                final C27M c27m = (C27M) this.A00;
                final AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
                final C34862Fa7 c34862Fa7 = (C34862Fa7) this.A02;
                C3AY c3ay = (C3AY) this.A03;
                String str7 = this.A04;
                final String str8 = c3ay.A01;
                C0BN c0bn = (C0BN) c27m.A0W.get();
                C32776EWe c32776EWe = new C32776EWe();
                AbstractC467025x.A0q(c32776EWe, 0);
                c32776EWe.A0e = "pix_key_detected";
                c32776EWe.A0a = "chat";
                try {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("pix_key_type", c34862Fa7.A03);
                    c32776EWe.A0b = jSONObject.toString();
                    break;
                } catch (JSONException unused) {
                    com.whatsapp.infra.logging.Log.w("ConversationPaymentDelegateImpl/logPixKeyDetected failed to create queryParams");
                }
                c0bn.CBh(c32776EWe);
                C2BV c2bv = (C2BV) c27m.A0Q.get();
                if (c2bv.A02() && C05C.A00(c2bv.A00).A0w(28910)) {
                    C27M.A01(abstractC02700Ci, c27m, str8);
                    return;
                }
                String str9 = c34862Fa7.A04;
                if (str9 == null) {
                    str9 = Voip.REJECT_REASON_DECLINED;
                }
                String str10 = c34862Fa7.A03;
                C000700h.A0A(str7, 2);
                PixKeyDetectedBottomSheet pixKeyDetectedBottomSheet = new PixKeyDetectedBottomSheet();
                C015707m[] c015707mArr = new C015707m[3];
                AbstractC466525s.A1R("arg_pix_key_value", str9, c015707mArr, 0);
                AbstractC466525s.A1R("arg_pix_key_type", str10, c015707mArr, 1);
                AbstractC466525s.A1R("arg_recipient_name", str7, c015707mArr, 2);
                AbstractC466525s.A1I(pixKeyDetectedBottomSheet, c015707mArr);
                InterfaceC81243kp interfaceC81243kp = c27m.A0a;
                interfaceC81243kp.getSupportFragmentManager().A0t(new C0Po() { // from class: X.FkQ
                    @Override // X.C0Po
                    public final void Bkw(String str11, Bundle bundle) {
                        C27M c27m2 = c27m;
                        AbstractC02700Ci abstractC02700Ci2 = abstractC02700Ci;
                        C34862Fa7 c34862Fa8 = c34862Fa7;
                        String str12 = str8;
                        String string2 = bundle.getString("action");
                        if (!"send_as_pix_key".equals(string2)) {
                            if ("send_as_text".equals(string2)) {
                                C34909Fax c34909FaxA0c = AbstractC31895DxK.A0c(c27m2.A08);
                                synchronized (c34909FaxA0c) {
                                    long jA03 = AbstractC466225p.A03(c34909FaxA0c.A02);
                                    ArrayList arrayListA17 = AbstractC02550Br.A17(C34909Fax.A01(c34909FaxA0c));
                                    AbstractC466525s.A1U(arrayListA17, jA03);
                                    SharedPreferences.Editor editorA06 = AbstractC466325q.A06(c34909FaxA0c.A03);
                                    editorA06.putString("pix_key_detected_send_as_text_timestamps", AbstractC466725u.A0m(",", arrayListA17));
                                    editorA06.apply();
                                }
                                C27M.A01(abstractC02700Ci2, c27m2, str12);
                                return;
                            }
                            return;
                        }
                        C34909Fax c34909FaxA0c2 = AbstractC31895DxK.A0c(c27m2.A08);
                        synchronized (c34909FaxA0c2) {
                            SharedPreferences.Editor editorA07 = AbstractC466325q.A06(c34909FaxA0c2.A03);
                            editorA07.remove("pix_key_detected_send_as_text_timestamps");
                            editorA07.apply();
                        }
                        C00C.A02(1700);
                        String str13 = c34862Fa8.A01;
                        String str14 = Voip.REJECT_REASON_DECLINED;
                        if (str13 == null) {
                            str13 = Voip.REJECT_REASON_DECLINED;
                        }
                        String str15 = c34862Fa8.A04;
                        if (str15 != null) {
                            str14 = str15;
                        }
                        HashMap mapA1C = AbstractC465925m.A1C();
                        String str16 = c34862Fa8.A03;
                        mapA1C.put("pix_key_type", str16);
                        String str17 = c34862Fa8.A00;
                        if (str17 != null) {
                            mapA1C.put("credential_id", str17);
                        }
                        if (FSO.A00("pix", str14, str13, mapA1C) instanceof C32886EaE) {
                            List listSingletonList = Collections.singletonList(new D67(new C30565DXz(str14, str16, str13, null, null, 0L), "pix_static_code"));
                            PhoneUserJid phoneUserJidAo8 = c27m2.A0d.Ao8();
                            if (phoneUserJidAo8 != null) {
                                ((BBB) C00C.A02(1018)).A02(abstractC02700Ci2, new C29879D6m(C17B.A00(phoneUserJidAo8), str13, "chat", listSingletonList));
                            }
                        }
                        ((C470927m) c27m2.A0B.get()).A0K();
                    }
                }, interfaceC81243kp.CHx(), "pix_key_detected_result");
                C3IX.A03(pixKeyDetectedBottomSheet, interfaceC81243kp.getSupportFragmentManager(), "PixKeyDetectedBottomSheet");
                return;
            case 6:
                Number number = (Number) this.A00;
                Number number2 = (Number) this.A01;
                C3ID c3id = (C3ID) this.A02;
                Number number3 = (Number) this.A03;
                String str11 = this.A04;
                int iIntValue = number2.intValue();
                C0BN c0bnA0n = AbstractC466125o.A0n(c3id.A03);
                C56242eD c56242eD = new C56242eD();
                switch (number.intValue()) {
                    case 0:
                        str = "gating_req_start";
                        break;
                    case 1:
                        str = "gating_req_result";
                        break;
                    case 2:
                        str = "only_wa_mut_start";
                        break;
                    case 3:
                        str = "only_wa_mut_result";
                        break;
                    case 4:
                        str = "update_req_start";
                        break;
                    case 5:
                        str = "update_req_result";
                        break;
                    case 6:
                        str = "delete_req_start";
                        break;
                    default:
                        str = "delete_req_result";
                        break;
                }
                c56242eD.A04 = str;
                c56242eD.A05 = iIntValue != 0 ? iIntValue != 1 ? "error" : "success" : "start";
                c56242eD.A00 = ((C118555Ru) C05C.A02(c3id.A00)).A05;
                c56242eD.A01 = Long.valueOf(AbstractC466225p.A03(c3id.A01));
                if (number3 != null) {
                    int iIntValue2 = number3.intValue();
                    if (iIntValue2 == 0) {
                        str2 = "parsing";
                    } else if (iIntValue2 == 1) {
                        str2 = "connection";
                    } else if (iIntValue2 == 2) {
                        str2 = "server";
                    } else {
                        if (iIntValue2 != 3) {
                            throw AbstractC465925m.A1J();
                        }
                        str2 = "unknown";
                    }
                    c56242eD.A03 = str2;
                }
                if (str11 != null) {
                    c56242eD.A02 = str11;
                }
                c0bnA0n.CBh(c56242eD);
                return;
            case 7:
                C468626n c468626n = (C468626n) this.A00;
                UserJid userJid2 = (UserJid) this.A01;
                C63622vM c63622vM = (C63622vM) this.A02;
                String str12 = this.A04;
                Long l = (Long) this.A03;
                try {
                    C35305FhQ c35305FhQA0E = AbstractC466725u.A0E(c468626n.A0D, userJid2);
                    if (c35305FhQA0E != null) {
                        z = c35305FhQA0E.A02 == 1 && c468626n.A14.A0c(AbstractC65402yG.A00) > 0;
                    }
                    c468626n.A19.CJe(new RunnableC75763ar(c63622vM, userJid2, c468626n, l, str12, 2, z));
                    return;
                } catch (Exception e) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("ConversationVoipDelegate/showCapiCallConfirmationForDeepLink failed to fetch business profile: ");
                    AbstractC466325q.A1I(sbA08, e.getMessage());
                    c468626n.A19.CJe(new RunnableC76083bN(c63622vM, userJid2, c468626n, l, str12, 8));
                    return;
                }
            default:
                C468626n.A02((UserJid) this.A02, (C468626n) this.A00, (Long) this.A03, this.A04, false, true);
                return;
        }
    }

    public RunnableC76083bN(Object obj, Object obj2, Object obj3, Object obj4, String str, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A04 = str;
        this.A02 = obj4;
        this.A03 = obj2;
    }
}
