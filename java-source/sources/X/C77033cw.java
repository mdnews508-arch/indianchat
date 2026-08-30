package X;

import android.net.Uri;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableList;
import com.whatsapp.inappsignup.conversation.AgmReportingMetadata;
import com.whatsapp.inappsignup.conversation.SignupButtonParams;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.3cw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C77033cw implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final String A01;

    public C77033cw(String str, int i, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        String str2;
        C16890pD c16890pD;
        Function1 c77013cu;
        InterfaceC80603jh c74983Zb;
        switch (this.$t) {
            case 0:
                Function1 function1 = (Function1) this.A00;
                String str3 = this.A01;
                AbstractC466325q.A1G("MultiAccountServerPrimer/AddMultiAccountLinkMutation/onData/", AnonymousClass000.A08(), ((AbstractC16780p1) obj).A0D("xwa2_multi_acc_add_acc"));
                function1.invoke(str3);
                return C05S.A00;
            case 1:
                Object obj2 = this.A00;
                String str4 = this.A01;
                c16890pD = (C16890pD) obj;
                C000700h.A0A(c16890pD, 2);
                c16890pD.A00 = new C77033cw(str4, 0, obj2);
                c77013cu = C77193dD.A00(obj2, 1);
                break;
            case 2:
                ((C51343NeY) this.A00).A02.remove(this.A01);
                return C05S.A00;
            case 3:
                C1YE c1ye = (C1YE) this.A00;
                String str5 = this.A01;
                String str6 = (String) obj;
                C000700h.A0A(str6, 2);
                int iA0K = C0C7.A0K(str6, '=', 0, false);
                if (iA0K < 0) {
                    return str6;
                }
                int i = iA0K + 1;
                String strSubstring = str6.substring(i);
                C000700h.A06(strSubstring);
                String strA15 = AbstractC466625t.A15(strSubstring);
                if ((strA15 == null || !strA15.equalsIgnoreCase("$full_prompt$")) && (strA15 == null || !strA15.equalsIgnoreCase("%24full_prompt%24"))) {
                    return str6;
                }
                c1ye.element = true;
                return AbstractC467025x.A0Q(AbstractC466525s.A0q(0, i, str6), Uri.encode(str5));
            case 4:
                String str7 = this.A01;
                C0DF c0df = (C0DF) obj;
                C000700h.A0A(c0df, 2);
                AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
                long jA02 = c0df.A02();
                if (jA02 == 0) {
                    str = "none";
                } else if (jA02 == -1) {
                    str = "soft_deleted";
                } else if (jA02 == -2) {
                    str = "sim";
                } else if (jA02 == -3) {
                    str = "companion";
                } else if (jA02 == -4) {
                    str = "lid";
                } else if (jA02 == -5) {
                    str = "wa_only";
                } else if (jA02 == -6) {
                    str = "deprecated_lid";
                } else if (jA02 == -7) {
                    str = "requires_sync";
                } else {
                    str = jA02 > 0 ? "os" : "unknown_sentinel";
                }
                Integer num = c0df.A03;
                boolean z = c0df.A0A;
                boolean zA01 = C1GK.A01(c0df);
                int i2 = c0df.A0D.A0D;
                StringBuilder sbA09 = AnonymousClass000.A09(str7);
                sbA09.append(": ");
                sbA09.append(abstractC02700CiA09);
                sbA09.append(", rawContactId: ");
                sbA09.append(str);
                sbA09.append(", phoneTypeID: ");
                sbA09.append(num);
                sbA09.append(", isWhatsAppUser: ");
                sbA09.append(z);
                sbA09.append(", isAddressBookContact: ");
                sbA09.append(zA01);
                sbA09.append(", syncPolicy: ");
                sbA09.append(i2);
                return AnonymousClass000.A06(".", sbA09);
            case 5:
                String str8 = this.A01;
                Object obj3 = this.A00;
                c16890pD = (C16890pD) obj;
                C000700h.A0A(c16890pD, 2);
                c16890pD.A00 = new C77033cw(str8, 6, obj3);
                c77013cu = new C77013cu(str8, 1);
                break;
            case 6:
                String str9 = this.A01;
                Function0 function0 = (Function0) this.A00;
                AbstractC16780p1 abstractC16780p1 = (AbstractC16780p1) obj;
                C000700h.A0A(abstractC16780p1, 2);
                Enum enumA0A = abstractC16780p1.A0A("xwa2_group_notify_push_name", EnumC62142sw.A03);
                EnumC62142sw enumC62142sw = EnumC62142sw.A02;
                StringBuilder sbA08 = AnonymousClass000.A08();
                if (enumA0A == enumC62142sw) {
                    AbstractC466325q.A1M(sbA08, "GroupPushNameHandler/sendPushNameToServer/success trigger=", str9);
                    if (function0 != null) {
                        function0.invoke();
                    }
                } else {
                    sbA08.append("GroupPushNameHandler/sendPushNameToServer/unexpected response: ");
                    sbA08.append(enumA0A);
                    AbstractC466325q.A1N(sbA08, " trigger=", str9);
                }
                return C05S.A00;
            case 7:
                C468326k c468326k = (C468326k) this.A00;
                String str10 = this.A01;
                AbstractC62932uD abstractC62932uD = (AbstractC62932uD) obj;
                C000700h.A0A(abstractC62932uD, 2);
                if (!c468326k.A0L) {
                    InterfaceC001500s interfaceC001500s = c468326k.A07.A00;
                    GYE gye = (GYE) interfaceC001500s.get();
                    if (GYE.A01(gye)) {
                        GYE.A00(gye).markerPoint(239206401, str10.hashCode(), "metadata_fetch_end");
                    }
                    InterfaceC001500s interfaceC001500s2 = c468326k.A06.A00;
                    RunnableC76123bR.A01(AbstractC465925m.A12(interfaceC001500s2), c468326k, 6);
                    if (abstractC62932uD instanceof C56942fM) {
                        C68923Am c68923Am = ((C56942fM) abstractC62932uD).A00;
                        AbstractC02700Ci jid = AbstractC466225p.A0Y(c468326k.A0D).getJid();
                        if (jid != null) {
                            int iA0Y = C05C.A00(c468326k.A00).A0Y(27860);
                            int i3 = R.string._name_removed__res_0x7f121ecc;
                            int i4 = R.string._name_removed__res_0x7f121ecb;
                            if (iA0Y == 2) {
                                i3 = R.string._name_removed__res_0x7f121eca;
                                i4 = R.string._name_removed__res_0x7f121ec9;
                            }
                            AbstractC31985Dym abstractC31985Dym = c468326k.A0G;
                            D6X d6x = new D6X(null, abstractC31985Dym.getString(i3), abstractC31985Dym.getString(i4), null);
                            int i5 = R.string._name_removed__res_0x7f121ed3;
                            if (iA0Y == 2) {
                                i5 = R.string._name_removed__res_0x7f121ec8;
                            }
                            String strA1M = AbstractC466025n.A1M(abstractC31985Dym, i5);
                            C05I c05i = C05H.A03;
                            String str11 = c68923Am.A01;
                            String str12 = c68923Am.A00;
                            C29882D6t c29882D6t = new C29882D6t(d6x, new C29877D6k(null, null, null, null, null, null, null, c05i.A02(new AgmReportingMetadata(str12), C194608eW.A00), null, null, AbstractC465925m.A1A(new D6A(new C29878D6l("api_signup", c05i.A02(new SignupButtonParams(strA1M, str11, str12), C194618eX.A00)), false), new D6A[1], 0), null, null, null, 5, -1, -1, false, false), c68923Am.A02, (String) null, strA1M);
                            C27423BzF c27423BzF = new C27423BzF(AbstractC466925w.A0T(c468326k.A05, jid, false), AbstractC466325q.A02(c468326k.A0C));
                            c27423BzF.A0H(6);
                            c27423BzF.CMp(c29882D6t);
                            if (!c468326k.A0L) {
                                c468326k.A0I = c27423BzF;
                                AbstractC466125o.A0h(c468326k.A04).A0L(c27423BzF, 55);
                                String str13 = c468326k.A0K;
                                String str14 = c468326k.A0J;
                                if (str13 != null && str14 != null) {
                                    ((GYD) C05C.A02(c468326k.A01)).A03(str13, str14, 9);
                                    c468326k.A0M = true;
                                    GYE gye2 = (GYE) interfaceC001500s.get();
                                    if (GYE.A01(gye2)) {
                                        GYE.A00(gye2).markerEnd(239206401, str13.hashCode(), (short) 2);
                                    }
                                }
                            }
                        }
                    } else if (abstractC62932uD instanceof C56952fN) {
                        c468326k.A0M = true;
                        GYE gye3 = (GYE) interfaceC001500s.get();
                        Integer num2 = ((C56952fN) abstractC62932uD).A00;
                        if (GYE.A01(gye3)) {
                            int iIntValue = num2.intValue();
                            if (iIntValue == 0) {
                                str2 = "network_error";
                            } else if (iIntValue == 2) {
                                str2 = "invalid_response";
                            } else if (iIntValue == 3) {
                                str2 = "signup_disabled";
                            } else {
                                if (iIntValue != 1) {
                                    throw AbstractC465925m.A1J();
                                }
                                str2 = "phone_number_mismatch";
                            }
                            gye3.A04(str10, str2);
                        }
                        AbstractC02700Ci jid2 = AbstractC466225p.A0Y(c468326k.A0D).getJid();
                        AbstractC465925m.A12(interfaceC001500s2).CJe(new RunnableC75423aJ(abstractC62932uD, c468326k, 10, (jid2 == null || ((C15310mb) C05C.A02(c468326k.A08)).A07(jid2, true) == null) ? false : true));
                    }
                }
                return C05S.A00;
            case 8:
                String str15 = this.A01;
                Number number = (Number) this.A00;
                JSONObject jSONObject = (JSONObject) obj;
                C000700h.A0A(jSONObject, 2);
                AbstractC64502wn.A00(str15, jSONObject);
                if (number != null) {
                    jSONObject.put("time_since_notify_ms", number.longValue());
                }
                return C05S.A00;
            default:
                InterfaceC80593jg interfaceC80593jg = (InterfaceC80593jg) this.A00;
                String str16 = this.A01;
                AbstractC16780p1 abstractC16780p2 = (AbstractC16780p1) obj;
                C000700h.A0A(abstractC16780p2, 2);
                Enum enumA09 = abstractC16780p2.A03(C51022Of.class, "xwa2_username_check").A09("result", EnumC62202t2.A04);
                if (enumA09 != EnumC62202t2.A03) {
                    if (enumA09 == EnumC62202t2.A02) {
                        ImmutableList immutableListA04 = abstractC16780p2.A03(C51022Of.class, "xwa2_username_check").A04("suggestions");
                        c74983Zb = new C74983Zb(new C227049zj(immutableListA04 != null ? AbstractC02550Br.A1E(immutableListA04) : C002401f.A00, abstractC16780p2.A03(C51022Of.class, "xwa2_username_check").A08("rejection_reasons", EnumC212009We.A06), abstractC16780p2.A03(C51022Of.class, "xwa2_username_check").A00.isNull("suggestions_eligible") ^ true ? abstractC16780p2.A03(C51022Of.class, "xwa2_username_check").A0D("suggestions_eligible") : true), str16);
                    }
                    return C05S.A00;
                }
                c74983Zb = new C3ZZ(str16);
                interfaceC80593jg.ByW(c74983Zb);
                return C05S.A00;
        }
        c16890pD.A01 = c77013cu;
        return C05S.A00;
    }
}
