package X;

import android.content.res.Resources;
import android.text.SpannableStringBuilder;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableList;
import com.whatsapp.bot.agecollection.BotAgeCheckManager;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.fmx.SuspiciousFmxBottomSheetFragment;
import com.whatsapp.fmx.SuspiciousSmbFmxBottomSheetFragment;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.invite.ui.SMSPreviewServerGroupInviteBottomSheetFragment;
import com.whatsapp.invite.ui.SMSPreviewServerInviteBottomSheetFragment;
import com.whatsapp.messagecapping.network.MessageCappingNetworkManager;
import com.whatsapp.multiplecontactpicker.contact.picker.ContactPickerNonContactsViewModel;
import com.whatsapp.safetycheck.ui.SafetyCheckBottomSheet;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.3dF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C77213dF implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: Code duplicated, block: B:151:0x0541  */
    /* JADX WARN: Code duplicated, block: B:171:0x05ee  */
    /* JADX WARN: Code duplicated, block: B:58:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:82:0x02cd  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws JSONException {
        boolean zA1U;
        C0JT c0jtA16;
        Runnable runnableC76213ba;
        C16890pD c16890pD;
        Function1 function1A00;
        Object obj2;
        Object obj3;
        int i;
        Object obj4;
        int i2;
        C3CE c3ce;
        C3IF c3if;
        int i3;
        int i4;
        String strA0P;
        SpannableStringBuilder spannableStringBuilder;
        switch (this.$t) {
            case 0:
                C70513Hc c70513Hc = (C70513Hc) this.A00;
                List list = (List) this.A01;
                C2MU c2mu = (C2MU) obj;
                C000700h.A0A(c2mu, 2);
                C70513Hc.A01(c2mu, c70513Hc, list);
                return C05S.A00;
            case 1:
                C70513Hc c70513Hc2 = (C70513Hc) this.A00;
                List list2 = (List) this.A01;
                C43121vR c43121vR = (C43121vR) obj;
                C000700h.A0A(c43121vR, 2);
                List list3 = c43121vR.A01;
                AbstractC466925w.A1A("EvolvedAbout/handleBatchTextStatusError: code=", AnonymousClass000.A08(), C43121vR.A00(list3).AXY());
                int iAXY = C43121vR.A00(list3).AXY();
                if (iAXY == 401 || iAXY == 417 || iAXY == 403 || iAXY == 404) {
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        AbstractC466625t.A0N(c70513Hc2.A01).A0w(AbstractC466425r.A0Y(it), Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, 0L);
                    }
                    zA1U = true;
                } else {
                    zA1U = false;
                }
                return Boolean.valueOf(zA1U);
            case 2:
                obj2 = this.A00;
                obj3 = this.A01;
                c16890pD = (C16890pD) obj;
                C000700h.A0A(c16890pD, 2);
                c16890pD.A00 = C77173dB.A00(obj2, 17);
                i = 3;
                function1A00 = new C77213dF(obj2, obj3, i);
                c16890pD.A01 = function1A00;
                return C05S.A00;
            case 3:
                C70513Hc c70513Hc3 = (C70513Hc) this.A00;
                UserJid userJid = (UserJid) this.A01;
                C43121vR c43121vR2 = (C43121vR) obj;
                C000700h.A0A(c43121vR2, 2);
                List list4 = c43121vR2.A01;
                AbstractC466925w.A1A("EvolvedAbout/handleGetTextStatusError: code=", AnonymousClass000.A08(), C43121vR.A00(list4).AXY());
                int iAXY2 = C43121vR.A00(list4).AXY();
                if (iAXY2 == 401 || iAXY2 == 417 || iAXY2 == 403 || iAXY2 == 404) {
                    AbstractC466625t.A0N(c70513Hc3.A01).A0w(userJid, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, 0L);
                    zA1U = true;
                } else {
                    zA1U = false;
                }
                return Boolean.valueOf(zA1U);
            case 4:
                Iterable iterable = (Iterable) this.A00;
                C671732z c671732z = (C671732z) this.A01;
                C0DF c0df = (C0DF) obj;
                C000700h.A0A(c0df, 2);
                C02770Cr c02770Cr = UserJid.Companion;
                AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
                UserJid userJidA00 = C02770Cr.A00(abstractC02700CiA09);
                if (userJidA00 == null) {
                    abstractC02700CiA09 = c0df.A09();
                } else {
                    if (C0D0.A0a(userJidA00)) {
                        abstractC02700CiA09 = AbstractC465925m.A0z(c671732z.A03).A0H(userJidA00);
                    }
                    if (abstractC02700CiA09 == null) {
                        abstractC02700CiA09 = c0df.A09();
                    }
                }
                zA1U = AbstractC02550Br.A1U(iterable, abstractC02700CiA09);
                return Boolean.valueOf(zA1U);
            case 5:
                TextView textView = (TextView) this.A00;
                SuspiciousFmxBottomSheetFragment suspiciousFmxBottomSheetFragment = (SuspiciousFmxBottomSheetFragment) this.A01;
                C69233Br c69233Br = (C69233Br) obj;
                C000700h.A09(c69233Br);
                if (suspiciousFmxBottomSheetFragment instanceof SuspiciousSmbFmxBottomSheetFragment) {
                    ArrayList arrayListA1D = AbstractC466625t.A1D(c69233Br, 0);
                    String str = c69233Br.A01;
                    int i5 = 0;
                    if (str != null) {
                        arrayListA1D.add(C3DI.A00(AbstractC466725u.A0j(suspiciousFmxBottomSheetFragment, str, AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f1219de), str));
                    }
                    String str2 = c69233Br.A02;
                    if (str2 != null) {
                        arrayListA1D.add(str2);
                    }
                    spannableStringBuilder = new SpannableStringBuilder();
                    for (Object obj5 : arrayListA1D) {
                        int i6 = i5 + 1;
                        if (i5 < 0) {
                            C01d.A0E();
                            throw null;
                        }
                        CharSequence charSequence = (CharSequence) obj5;
                        if (i5 > 0) {
                            spannableStringBuilder.append((CharSequence) " • ");
                        }
                        spannableStringBuilder.append(charSequence);
                        i5 = i6;
                    }
                    textView.setText(spannableStringBuilder);
                } else {
                    ArrayList arrayListA0p = AbstractC466825v.A0p(c69233Br);
                    String str3 = c69233Br.A01;
                    if (str3 != null) {
                        arrayListA0p.add(str3);
                    }
                    if (c69233Br.A03) {
                        arrayListA0p.add(AbstractC466525s.A0u(suspiciousFmxBottomSheetFragment, R.string._name_removed__res_0x7f1219e0));
                    }
                    C56502ed c56502ed = c69233Br.A00;
                    Resources resourcesA0C = AbstractC466625t.A0C(suspiciousFmxBottomSheetFragment);
                    C000700h.A06(resourcesA0C);
                    arrayListA0p.add(AbstractC214049bh.A00(C3DI.A01(resourcesA0C, c56502ed), 63).toString());
                    spannableStringBuilder = new SpannableStringBuilder();
                    int i7 = 0;
                    for (Object obj6 : arrayListA0p) {
                        int i8 = i7 + 1;
                        if (i7 < 0) {
                            C01d.A0E();
                            throw null;
                        }
                        CharSequence charSequence2 = (CharSequence) obj6;
                        if (i7 > 0) {
                            spannableStringBuilder.append((CharSequence) " • ");
                        }
                        spannableStringBuilder.append(charSequence2);
                        i7 = i8;
                    }
                    textView.setText(spannableStringBuilder);
                }
                return C05S.A00;
            case 6:
                return C15870nV.A00(((C69513Cw) this.A01).A04, (Integer) obj);
            case 7:
                C13250j3 c13250j3 = (C13250j3) this.A00;
                java.util.Map map = (java.util.Map) this.A01;
                AbstractC02700Ci abstractC02700Ci = ((C3IN) obj).A06;
                if (C0D0.A0P(abstractC02700Ci)) {
                    C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.AccountUserJid");
                    abstractC02700Ci = (PhoneUserJid) map.get(abstractC02700Ci);
                    if (abstractC02700Ci == null) {
                        return null;
                    }
                }
                return c13250j3.A09(abstractC02700Ci);
            case 8:
                List list5 = (List) this.A01;
                C56372eQ c56372eQ = (C56372eQ) obj;
                C000700h.A0A(c56372eQ, 2);
                C70753Ii.A04(c56372eQ, list5);
                return C05S.A00;
            case 9:
                Object obj7 = this.A00;
                C56712ez c56712ez = (C56712ez) this.A01;
                InterfaceC020009l interfaceC020009l = c56712ez.A00;
                C00K.A05(interfaceC020009l);
                interfaceC020009l.invoke(obj, C76883ch.A00(c56712ez, obj7, 25));
                return C05S.A00;
            case 10:
                C2JB c2jb = (C2JB) this.A00;
                ActivityC03800Hr activityC03800Hr = (ActivityC03800Hr) this.A01;
                List list6 = (List) obj;
                C000700h.A09(list6);
                C000700h.A0A(list6, 0);
                c2jb.A00 = list6;
                c2jb.notifyDataSetChanged();
                c2jb.A00.size();
                if (c2jb.A00.isEmpty()) {
                    AbstractC466525s.A0G(activityC03800Hr, R.id.button_continue).setEnabled(false);
                }
                return C05S.A00;
            case 11:
                C0VM c0vm = (C0VM) this.A00;
                AbstractActivityC03850Hw abstractActivityC03850Hw = (AbstractActivityC03850Hw) this.A01;
                Number number = (Number) obj;
                if (number == null || number.intValue() != 0) {
                    C0FJ c0fj = abstractActivityC03850Hw.A03;
                    long jIntValue = number.intValue();
                    Object[] objArrA1a = AbstractC465925m.A1a();
                    objArrA1a[0] = Long.valueOf(jIntValue);
                    strA0P = c0fj.A0P(objArrA1a, R.plurals._name_removed__res_0x7f100289, jIntValue);
                } else {
                    strA0P = abstractActivityC03850Hw.getString(R.string._name_removed__res_0x7f124109);
                }
                c0vm.A0R(strA0P);
                return C05S.A00;
            case 12:
                SMSPreviewServerGroupInviteBottomSheetFragment sMSPreviewServerGroupInviteBottomSheetFragment = (SMSPreviewServerGroupInviteBottomSheetFragment) this.A00;
                c3ce = (C3CE) this.A01;
                SMSPreviewServerGroupInviteBottomSheetFragment.A03(sMSPreviewServerGroupInviteBottomSheetFragment);
                c3if = (C3IF) C05C.A02(sMSPreviewServerGroupInviteBottomSheetFragment.A08);
                i3 = 99;
                i4 = 1;
                C3IF.A01(c3ce, c3if, i3, Integer.valueOf(i4), 11);
                if (c3ce == null) {
                    C3IF.A02(c3if);
                }
                return C05S.A00;
            case 13:
                SMSPreviewServerGroupInviteBottomSheetFragment sMSPreviewServerGroupInviteBottomSheetFragment2 = (SMSPreviewServerGroupInviteBottomSheetFragment) this.A00;
                c3ce = (C3CE) this.A01;
                AbstractC466225p.A16(((SMSPreviewServerInviteBottomSheetFragment) sMSPreviewServerGroupInviteBottomSheetFragment2).A0D).A0A(R.string._name_removed__res_0x7f12202e, 0);
                SMSPreviewServerGroupInviteBottomSheetFragment.A03(sMSPreviewServerGroupInviteBottomSheetFragment2);
                c3if = (C3IF) C05C.A02(sMSPreviewServerGroupInviteBottomSheetFragment2.A08);
                i3 = 99;
                i4 = 2;
                C3IF.A01(c3ce, c3if, i3, Integer.valueOf(i4), 11);
                if (c3ce == null) {
                    C3IF.A02(c3if);
                }
                return C05S.A00;
            case 14:
                obj4 = this.A00;
                C34G c34g = (C34G) this.A01;
                String str4 = (String) obj;
                AbstractC466325q.A1N(AbstractC466625t.A18(str4, 2), "ServerInviteFallbackHandler/sendSmsWithFacilitators: SMS failed: ", str4);
                if (obj4 != null) {
                    c0jtA16 = AbstractC466225p.A16(c34g.A01);
                    i2 = 31;
                    runnableC76213ba = new RunnableC76123bR(obj4, i2);
                    c0jtA16.CJe(runnableC76213ba);
                }
                return C05S.A00;
            case 15:
                obj4 = this.A00;
                C34G c34g2 = (C34G) this.A01;
                String str5 = (String) obj;
                AbstractC466325q.A1N(AbstractC466625t.A18(str5, 2), "ServerInviteFallbackHandler/sendSmsWithFacilitators: SMS failed: ", str5);
                if (obj4 != null) {
                    c0jtA16 = AbstractC466225p.A16(c34g2.A01);
                    i2 = 33;
                    runnableC76213ba = new RunnableC76123bR(obj4, i2);
                    c0jtA16.CJe(runnableC76213ba);
                }
                return C05S.A00;
            case 16:
                C49522Id c49522Id = (C49522Id) this.A00;
                Integer num = (Integer) this.A01;
                C12H c12h = (C12H) obj;
                C000700h.A0A(c12h, 2);
                if (!C49522Id.A06(c49522Id) || AbstractC466425r.A0h(c49522Id.A0S).A03.size() < C49522Id.A00(c49522Id).Am2()) {
                    AbstractC466025n.A1W(new C78423g1(c12h, c49522Id, num, null, 0), C1IN.A00(c49522Id));
                }
                return C05S.A00;
            case 17:
                obj2 = this.A00;
                obj3 = this.A01;
                c16890pD = (C16890pD) obj;
                C000700h.A0A(c16890pD, 2);
                c16890pD.A00 = new C77263dK(obj2, obj3, c16890pD, 19);
                i = 18;
                function1A00 = new C77213dF(obj2, obj3, i);
                c16890pD.A01 = function1A00;
                return C05S.A00;
            case 18:
                InterfaceC80843k8 interfaceC80843k8 = (InterfaceC80843k8) this.A00;
                MessageCappingNetworkManager messageCappingNetworkManager = (MessageCappingNetworkManager) this.A01;
                C43121vR c43121vR3 = (C43121vR) obj;
                C000700h.A0A(c43121vR3, 2);
                AbstractC466325q.A1L(AnonymousClass000.A08(), "MessageCappingNetworkManager/capping info ERROR, error code: ", c43121vR3.A01());
                interfaceC80843k8.Bq6();
                AbstractC466125o.A0z(messageCappingNetworkManager.A01).A08("fetch_capping_data_response", c43121vR3.A01(), C43121vR.A00(c43121vR3.A01).Abi());
                zA1U = false;
                return Boolean.valueOf(zA1U);
            case 19:
                Object obj8 = this.A00;
                Object obj9 = this.A01;
                c16890pD = (C16890pD) obj;
                C000700h.A0A(c16890pD, 2);
                c16890pD.A00 = C77163dA.A00(obj8, 29);
                function1A00 = C77163dA.A00(obj9, 30);
                c16890pD.A01 = function1A00;
                return C05S.A00;
            case 20:
                Function1 function1 = (Function1) this.A00;
                C476829u c476829u = (C476829u) this.A01;
                C000700h.A0A(obj, 2);
                function1.invoke(obj);
                c476829u.A03.CRt(((BotAgeCheckManager) C05C.A02(c476829u.A02)).A07);
                return C05S.A00;
            case 21:
                AbstractActivityC61002r3 abstractActivityC61002r3 = (AbstractActivityC61002r3) this.A00;
                ContactPickerNonContactsViewModel contactPickerNonContactsViewModel = (ContactPickerNonContactsViewModel) this.A01;
                String str6 = (String) obj;
                if (str6 != null) {
                    boolean zA1Z = AbstractC466225p.A1Z("@");
                    if (str6.startsWith("@")) {
                        ImmutableList immutableListOf = ImmutableList.of();
                        C000700h.A06(immutableListOf);
                        abstractActivityC61002r3.A1d = immutableListOf;
                        abstractActivityC61002r3.A6C("push_name", zA1Z);
                    } else {
                        contactPickerNonContactsViewModel.A0g(str6, C002401f.A00);
                    }
                } else {
                    contactPickerNonContactsViewModel.A0g(str6, C002401f.A00);
                }
                return C05S.A00;
            case 22:
                AbstractC16780p1 abstractC16780p1A03 = ((AbstractC16780p1) obj).A03(C2OJ.class, "xwa2_payments_upi_onboarding_send_otp");
                if (abstractC16780p1A03.A0D("sms_success")) {
                    abstractC16780p1A03.A00.optInt("sms_wait_time");
                } else {
                    abstractC16780p1A03.A0A("sms_failure_reason", EnumC62162sy.A03);
                }
                return C05S.A00;
            case 23:
                C3CI c3ci = (C3CI) this.A00;
                Object obj10 = this.A01;
                JSONObject jSONObject = (JSONObject) obj;
                C000700h.A0A(jSONObject, 2);
                jSONObject.put("feature", c3ci.A03);
                jSONObject.put("isLoggingEnabled", c3ci.A05);
                jSONObject.put("bufferSizeInKb", c3ci.A00);
                jSONObject.put("ttl", c3ci.A01);
                jSONObject.put("publicKey", c3ci.A04);
                jSONObject.put("allowedFields", obj10);
                return C05S.A00;
            case 24:
                C70503Hb c70503Hb = (C70503Hb) this.A00;
                Object obj11 = this.A01;
                if (AbstractC465925m.A1Z(obj)) {
                    c0jtA16 = AbstractC466225p.A16(c70503Hb.A00);
                    runnableC76213ba = new RunnableC76213ba(obj11, 41);
                    c0jtA16.CJe(runnableC76213ba);
                }
                return C05S.A00;
            case 25:
                SafetyCheckBottomSheet safetyCheckBottomSheet = (SafetyCheckBottomSheet) this.A00;
                WDSTextLayout wDSTextLayout = (WDSTextLayout) this.A01;
                C0DF c0df2 = (C0DF) obj;
                C000700h.A09(wDSTextLayout);
                C000700h.A09(c0df2);
                SafetyCheckBottomSheet.A03(c0df2, safetyCheckBottomSheet, wDSTextLayout);
                return C05S.A00;
            case 26:
                Function1 function2 = (Function1) this.A00;
                C2IF c2if = (C2IF) this.A01;
                InterfaceC79463hp interfaceC79463hp = (InterfaceC79463hp) obj;
                C000700h.A0A(interfaceC79463hp, 2);
                function2.invoke(interfaceC79463hp);
                C2IF.A00(interfaceC79463hp, c2if);
                return C05S.A00;
            case 27:
                C31905DxU c31905DxU = (C31905DxU) this.A00;
                return C0ZS.A00(c31905DxU.A0X, new C78613gL((C05C) this.A01, c31905DxU, (java.util.Map) obj, null), 5000L);
            case 28:
                C19600ty c19600ty = (C19600ty) this.A00;
                Object obj12 = this.A01;
                synchronized (c19600ty) {
                    if (C000700h.areEqual(c19600ty.A00, obj12)) {
                        c19600ty.A00 = null;
                    }
                    break;
                }
                return C05S.A00;
            case 29:
                C1WZ c1wz = (C1WZ) this.A00;
                C38721mm c38721mm = (C38721mm) this.A01;
                UserJid userJid2 = (UserJid) obj;
                C000700h.A0A(userJid2, 2);
                if (c1wz.A05(userJid2) || c38721mm.A06.BKS(userJid2)) {
                    zA1U = false;
                } else {
                    zA1U = true;
                }
                return Boolean.valueOf(zA1U);
            case 30:
                DialogFragment dialogFragment = (DialogFragment) this.A00;
                C0JC c0jc = (C0JC) this.A01;
                String str7 = (String) obj;
                C000700h.A0A(str7, 2);
                dialogFragment.A2L(c0jc, str7);
                return C05S.A00;
            case 31:
                DialogFragment dialogFragment2 = (DialogFragment) this.A00;
                C0JC c0jc2 = (C0JC) this.A01;
                String str8 = (String) obj;
                C000700h.A0A(str8, 2);
                dialogFragment2.A2M(c0jc2, str8);
                return C05S.A00;
            case 32:
                C0JC c0jc3 = (C0JC) this.A00;
                Fragment fragment = (Fragment) this.A01;
                String str9 = (String) obj;
                C000700h.A0A(str9, 2);
                C21170wg c21170wg = new C21170wg(c0jc3);
                c21170wg.A0E(fragment, str9);
                c21170wg.A03();
                return C05S.A00;
            case 33:
                List list7 = (List) this.A00;
                Function1 function3 = (Function1) this.A01;
                AbstractC16780p1 abstractC16780p1 = (AbstractC16780p1) obj;
                C000700h.A0A(abstractC16780p1, 2);
                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                AbstractC04810Ls abstractC04810LsA0y = AbstractC466025n.A0y(abstractC16780p1.A03(C51002Od.class, "xwa2_username_check_multi").A07("results", C50992Oc.class));
                while (abstractC04810LsA0y.hasNext()) {
                    AbstractC16780p1 abstractC16780p2 = (AbstractC16780p1) abstractC04810LsA0y.next();
                    String strA0C = abstractC16780p2.A0C("username");
                    int iOrdinal = ((EnumC62202t2) abstractC16780p2.A03(C50982Ob.class, "response").A09("result", EnumC62202t2.A04)).ordinal();
                    linkedHashMapA1E.put(strA0C, iOrdinal != 2 ? iOrdinal != 1 ? new C74973Za(strA0C, 0L) : new C74983Zb(new C227049zj(C002401f.A00, null, false), strA0C) : new C3ZZ(strA0C));
                }
                Iterator it2 = list7.iterator();
                while (it2.hasNext()) {
                    String strA11 = AbstractC466425r.A11(it2);
                    if (!linkedHashMapA1E.containsKey(strA11)) {
                        linkedHashMapA1E.put(strA11, new C74973Za(strA11, 0L));
                    }
                }
                function3.invoke(linkedHashMapA1E);
                return C05S.A00;
            case 34:
                ((C22350yf) this.A00).A0f((ActivityC03770Ho) this.A01, (List) obj);
                return C05S.A00;
            default:
                ((C08100Zb) this.A00).A00.removeCallbacks((Runnable) this.A01);
                return C05S.A00;
        }
    }

    public C77213dF(DialogFragment dialogFragment, C0JC c0jc, int i) {
        this.$t = i;
        switch (i) {
            case 30:
            case 31:
                this.A00 = dialogFragment;
                this.A01 = c0jc;
                break;
            default:
                this.A00 = c0jc;
                this.A01 = dialogFragment;
                break;
        }
    }

    public C77213dF(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }
}
