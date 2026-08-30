package X;

import android.net.Uri;
import android.text.TextUtils;
import com.google.common.base.Optional;
import com.whatsapp.bot.proactivemessage.data.ProactiveMessageControlRepository;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.GroupJid;
import java.util.HashMap;

/* JADX INFO: renamed from: X.92Z, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C92Z extends C0M9 {
    public AbstractC02700Ci A00;
    public final AV4 A0M;
    public final C05C A06 = AbstractC466025n.A0F();
    public final C05C A0D = AbstractC466025n.A0J();
    public final C05C A0J = AbstractC466025n.A0G();
    public final C05C A09 = AbstractC466025n.A0O();
    public final C05C A0E = AnonymousClass056.A00(16453);
    public final C05C A0C = AnonymousClass056.A00(7258);
    public final C05C A08 = AnonymousClass056.A00(4471);
    public final C05C A0A = AnonymousClass056.A00(4267);
    public final C05C A0B = AnonymousClass056.A00(4268);
    public final C05C A0H = AnonymousClass056.A00(82676);
    public final C05C A0G = AnonymousClass056.A00(6756);
    public final Optional A0N = AnonymousClass056.A01(364);
    public final C05C A0I = AnonymousClass056.A00(2772);
    public final C05C A0F = C05D.A00(82023);
    public final C05C A07 = C05D.A00(2346);
    public final C014306w A03 = AbstractC465925m.A0B();
    public final C014306w A01 = AbstractC465925m.A0B();
    public final C014306w A05 = AbstractC465925m.A0B();
    public final C014306w A02 = AbstractC465925m.A0B();
    public final C27721Im A0L = AbstractC465925m.A0g();
    public final C014306w A04 = AbstractC465925m.A0B();
    public final C27721Im A0K = AbstractC465925m.A0g();

    public final void A0f(String str, Integer num) {
        AbstractC02700Ci abstractC02700Ci = this.A00;
        if (abstractC02700Ci != null) {
            ((InterfaceC016307s) C05C.A02(this.A0J)).CJT(new RunnableC23774AdB(num, this, abstractC02700Ci, str, 10));
        }
    }

    public final void A0g(final String str, final String str2, final Integer num, final String str3) {
        C000700h.A0A(str2, 1);
        final AbstractC02700Ci abstractC02700Ci = this.A00;
        if (abstractC02700Ci != null) {
            AbstractC466225p.A0x(this.A0J).CJT(new Runnable() { // from class: X.AdT
                @Override // java.lang.Runnable
                public final void run() {
                    String str4 = str;
                    C92Z c92z = this;
                    AbstractC02700Ci abstractC02700Ci2 = abstractC02700Ci;
                    String str5 = str2;
                    String str6 = str3;
                    Integer num2 = num;
                    switch (str4.hashCode()) {
                        case -2060223072:
                            if (str4.equals("jid_message_vibration")) {
                                C15390mj c15390mj = (C15390mj) C05C.A02(c92z.A08);
                                C15390mj.A0G(c15390mj, C15390mj.A04(c15390mj, abstractC02700Ci2), str5);
                            }
                            break;
                        case -1739588439:
                            if (str4.equals("jid_call_ringtone")) {
                                C15390mj c15390mj2 = (C15390mj) C05C.A02(c92z.A08);
                                C15390mj.A0C(c15390mj2, C15390mj.A04(c15390mj2, abstractC02700Ci2), str5);
                            }
                            break;
                        case -1308709468:
                            if (str4.equals("jid_message_tone")) {
                                C15390mj c15390mj3 = (C15390mj) C05C.A02(c92z.A08);
                                C15390mj.A0F(c15390mj3, C15390mj.A04(c15390mj3, abstractC02700Ci2), str5);
                            }
                            break;
                        case 527223923:
                            if (str4.equals("jid_statuses_post_mute")) {
                                ((C28584Cfr) C05C.A02(c92z.A0G)).A00(abstractC02700Ci2, !Boolean.parseBoolean(str5));
                            }
                            break;
                        case 1504858731:
                            if (str4.equals("jid_call_vibration")) {
                                C15390mj c15390mj4 = (C15390mj) C05C.A02(c92z.A08);
                                C1LM c1lmA00 = C15390mj.A00(c15390mj4, C15390mj.A04(c15390mj4, abstractC02700Ci2));
                                if (!TextUtils.equals(str5, c1lmA00.A0H)) {
                                    c1lmA00.A0H = str5;
                                    c15390mj4.A0e(c1lmA00);
                                }
                            }
                            break;
                    }
                    if (str4.equals("jid_call_ringtone") && str6 != null && num2 != null) {
                        new L2G(EnumC20310vC.RINGTONES, num2, str6, 3).A06(null, null, AbstractC45335KNp.A00(Uri.parse(str5)), null, 1);
                    }
                    C92Z.A01(c92z, str4, str5);
                }
            });
            this.A0L.A0D(AbstractC32971bt.A0Z(str, str2));
        }
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0176  */
    /* JADX WARN: Code duplicated, block: B:46:0x0195 A[PHI: r8
  0x0195: PHI (r8v2 java.lang.String) = (r8v1 java.lang.String), (r8v3 java.lang.String) binds: [B:43:0x0189, B:45:0x0193] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:49:0x01a3  */
    public static final void A00(AbstractC02700Ci abstractC02700Ci, C92Z c92z) {
        C014306w c014306w;
        C9VV c9vv;
        AbstractC02700Ci abstractC02700Ci2;
        int iA0A;
        String str;
        String strA04;
        boolean z = false;
        if (abstractC02700Ci == null) {
            c92z.A03.A0C(AbstractC465925m.A1C());
            c92z.A01.A0C(AbstractC465925m.A1C());
            c014306w = c92z.A05;
            c9vv = C9VV.A04;
        } else {
            C222569qr c222569qr = (C222569qr) C05C.A02(c92z.A0H);
            c222569qr.A04.execute(new Ae0(abstractC02700Ci, c222569qr, 30));
            C05C c05c = c92z.A08;
            C15390mj c15390mj = (C15390mj) C05C.A02(c05c);
            C1LM c1lmA0R = c15390mj.A0R(abstractC02700Ci);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("ChatSettingsStore/setUseCustom current:");
            sbA08.append(c1lmA0R.A0W);
            AbstractC466325q.A1G(" new:", sbA08, true);
            if (true != c1lmA0R.A0W) {
                c1lmA0R.A0R = c1lmA0R.A0C();
                c1lmA0R.A0W = true;
                c15390mj.A0e(c1lmA0R);
            }
            C1LM c1lmA0R2 = ((C15390mj) C05C.A02(c05c)).A0R(abstractC02700Ci);
            HashMap mapA1C = AbstractC465925m.A1C();
            if (c92z.A0h(abstractC02700Ci)) {
                mapA1C.put("jid_message_activity_level", String.valueOf(c1lmA0R2.A0D.value));
            }
            mapA1C.put("jid_message_mute", Voip.REJECT_REASON_DECLINED);
            if (c1lmA0R2.A0A() && C0D0.A0n(c92z.A00) && ((!AbstractC466125o.A0o(c92z.A09).A0a(abstractC02700Ci) || !AbstractC466025n.A1b(C05C.A00(c92z.A06), AbstractC217909iH.A00)) && C3DM.A01(AbstractC466125o.A0m(c92z.A06), AbstractC466225p.A0o(c92z.A0D)))) {
                mapA1C.put("jid_message_mute_mention_everyone", String.valueOf(c1lmA0R2.A0D()));
            }
            InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(c92z.A0E);
            mapA1C.put("jid_message_tone", c1lmA0R2.A07());
            InterfaceC001500s interfaceC001500sA07 = AbstractC148856g7.A06(c92z.A0C);
            mapA1C.put("jid_message_vibration", c1lmA0R2.A08());
            mapA1C.put("jid_message_advanced", Voip.REJECT_REASON_DECLINED);
            if (C1FP.A08(abstractC02700Ci)) {
                C016207r c016207rA00 = C05860Pv.A00((C05860Pv) C05C.A02(c92z.A07));
                C09O c09o = C13N.A0K;
                C000700h.A07(c09o);
                if (c016207rA00.A10(c09o)) {
                    mapA1C.put("jid_meta_ai_announcements", Voip.REJECT_REASON_DECLINED);
                    AbstractC466025n.A1W(new C24360Ann(abstractC02700Ci, c92z, (InterfaceC07600Xd) null, 7, ((ProactiveMessageControlRepository) C05C.A02(c92z.A0F)).A05(abstractC02700Ci)), C1IN.A00(c92z));
                }
            }
            HashMap mapA1C2 = AbstractC465925m.A1C();
            boolean zA0d = C0D0.A0d(abstractC02700Ci);
            int iA04 = zA0d ? AbstractC466225p.A0g(c92z.A0A).A04((AbstractC26561Dr) abstractC02700Ci) : 0;
            InterfaceC001500s interfaceC001500s = c92z.A06.A00;
            if (C0P2.A0U(AbstractC465925m.A0b(interfaceC001500s), AbstractC466225p.A0o(c92z.A0D), iA04, false) && iA04 > Math.min(64, AbstractC465925m.A0c(interfaceC001500s).A0Y(4189))) {
                z = true;
            }
            if (!C1FP.A02(abstractC02700Ci)) {
                if (C0D0.A0m(abstractC02700Ci)) {
                    interfaceC001500sA06.get();
                    C15390mj c15390mj2 = (C15390mj) C05C.A02(c05c);
                    str = C15390mj.A00(c15390mj2, C15390mj.A04(c15390mj2, abstractC02700Ci)).A0G;
                    if (str == null) {
                        mapA1C2.put("jid_call_ringtone", str);
                    } else {
                        mapA1C2.put("jid_call_ringtone", str);
                    }
                    interfaceC001500sA07.get();
                    strA04 = c1lmA0R2.A04();
                    if (strA04 == null) {
                        strA04 = "1";
                    }
                    mapA1C2.put("jid_call_vibration", strA04);
                } else {
                    Optional optional = c92z.A0N;
                    if (optional.isPresent() && AbstractC202178rm.A0q(optional).A0I()) {
                        interfaceC001500sA06.get();
                        C15390mj c15390mj3 = (C15390mj) C05C.A02(c05c);
                        str = C15390mj.A00(c15390mj3, C15390mj.A04(c15390mj3, abstractC02700Ci)).A0G;
                        if (str == null || (str = C15390mj.A00(c15390mj3, "individual_chat_defaults").A0G) != null) {
                            mapA1C2.put("jid_call_ringtone", str);
                        }
                        interfaceC001500sA07.get();
                        strA04 = c1lmA0R2.A04();
                        if (strA04 == null) {
                            strA04 = "1";
                        }
                        mapA1C2.put("jid_call_vibration", strA04);
                    }
                }
            }
            if (zA0d && (iA0A = AbstractC466125o.A0o(c92z.A09).A0A((GroupJid) abstractC02700Ci)) != 1 && iA0A != 3 && AbstractC466225p.A0g(c92z.A0A).A04((AbstractC26561Dr) abstractC02700Ci) > 2 && AbstractC465925m.A0c(interfaceC001500s).A0w(7481)) {
                mapA1C2.put("jid_call_mute", Voip.REJECT_REASON_DECLINED);
            }
            c92z.A03.A0C(mapA1C);
            c92z.A01.A0C(mapA1C2);
            c014306w = c92z.A05;
            if (C1FP.A02(c92z.A00) || (((abstractC02700Ci2 = c92z.A00) != null && ((C15390mj) C05C.A02(c05c)).A0w(abstractC02700Ci2)) || ((C0D0.A0n(c92z.A00) && !AbstractC465925m.A0c(interfaceC001500s).A0w(19660)) || !AbstractC465925m.A0c(interfaceC001500s).A0w(17568)))) {
                c9vv = C9VV.A04;
            } else {
                c9vv = ((C28584Cfr) C05C.A02(c92z.A0G)).A00.A05(c92z.A00) ? C9VV.A03 : C9VV.A02;
            }
        }
        c014306w.A0C(c9vv);
        AbstractC466525s.A1K(c92z.A02, z);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final void A01(C92Z c92z, String str, String str2) {
        int i;
        C222569qr c222569qr = (C222569qr) C05C.A02(c92z.A0H);
        switch (str.hashCode()) {
            case -2060223072:
                if (!str.equals("jid_message_vibration")) {
                    return;
                } else {
                    i = 10;
                }
                break;
            case -2016770156:
                if (!str.equals("jid_message_mute_mention_everyone")) {
                    return;
                }
                i = 18;
                if (Boolean.parseBoolean(str2)) {
                    i = 19;
                }
                break;
                break;
            case -1739588439:
                if (!str.equals("jid_call_ringtone")) {
                    return;
                } else {
                    i = 11;
                }
                break;
            case -1308912053:
                if (!str.equals("jid_message_mute")) {
                    return;
                }
                if (C000700h.areEqual(str2, String.valueOf(C9WI.A03.id))) {
                    i = 2;
                } else if (!C000700h.areEqual(str2, String.valueOf(C9WI.A04.id))) {
                    i = 4;
                    if (C000700h.areEqual(str2, String.valueOf(C9WI.A02.id))) {
                        i = 1;
                    }
                } else {
                    i = 3;
                }
                break;
                break;
            case -1308709468:
                if (!str.equals("jid_message_tone")) {
                    return;
                } else {
                    i = 9;
                }
                break;
            case 527223923:
                if (!str.equals("jid_statuses_post_mute")) {
                    return;
                }
                i = 17;
                if (Boolean.parseBoolean(str2)) {
                    i = 16;
                }
                break;
                break;
            case 1504858731:
                if (!str.equals("jid_call_vibration")) {
                    return;
                } else {
                    i = 12;
                }
                break;
            case 2086121120:
                if (!str.equals("jid_call_mute")) {
                    return;
                }
                if (C000700h.areEqual(str2, String.valueOf(C9WI.A03.id))) {
                    i = 6;
                } else if (!C000700h.areEqual(str2, String.valueOf(C9WI.A04.id))) {
                    i = 8;
                    if (C000700h.areEqual(str2, String.valueOf(C9WI.A02.id))) {
                        i = 5;
                    }
                } else {
                    i = 7;
                }
                break;
                break;
            default:
                return;
        }
        Integer numValueOf = Integer.valueOf(i);
        if (numValueOf != null) {
            c222569qr.A04.execute(new RunnableC23759Acu(c222569qr, 93, 17, numValueOf));
        }
    }

    @Override // X.C0M9
    public void A0e() {
        AbstractC466725u.A0R(this.A0B).A0H(this.A0M);
    }

    public C92Z() {
        AV4 av4 = new AV4(this, 1);
        this.A0M = av4;
        AbstractC466825v.A17(this.A0B, av4);
    }

    public final boolean A0h(AbstractC02700Ci abstractC02700Ci) {
        return C0D0.A0d(abstractC02700Ci) && C05C.A00(this.A06).A0w(11088);
    }
}
