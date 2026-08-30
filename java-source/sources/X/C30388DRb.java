package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.wamsys.JniBridge;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.DRb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30388DRb implements C17S, InterfaceC31781DvJ {
    public final C05C A02 = C05D.A00(6502);
    public final C29141Oc A07 = (C29141Oc) C00C.A02(5837);
    public final C05C A03 = C05D.A00(98836);
    public final C05C A04 = AnonymousClass056.A00(3230);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A05 = AbstractC466025n.A0J();
    public final C05C A06 = AnonymousClass056.A00(146);
    public final C05C A01 = AnonymousClass056.A00(2425);

    @Override // X.C17S
    public void BmF(C1DO c1do, C28956CmQ c28956CmQ, C27527C2f c27527C2f) {
        DTJ dtj;
        byte[] bArr;
        String str;
        boolean zA1a = AbstractC466725u.A1a(c27527C2f, c1do, 0);
        if ((c1do instanceof C1Q5) || (dtj = (DTJ) D0U.A01(c27527C2f, DTJ.class)) == null) {
            return;
        }
        if (dtj.A08 && C05C.A00(this.A00).A0w(28110)) {
            return;
        }
        C1PT c1ptA0A = c1do.A0A(C74083Vo.class);
        String str2 = dtj.A06;
        C29141Oc c29141Oc = this.A07;
        String str3 = dtj.A04;
        c1ptA0A.A03(new C74083Vo(dtj.A02, C29141Oc.A00(str3), str2));
        AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
        byte[] bArrA05 = null;
        if ("first".equals(str3) || "inner".equals(str3)) {
            C1DO c1doA03 = c29141Oc.A03(c29141Oc.A01(abstractC02700Ci, dtj), str2);
            if (c1doA03 == null || (bArr = c1doA03.A16) == null) {
                bArrA05 = c29141Oc.A05(abstractC02700Ci, dtj);
            } else {
                JniBridge jniBridge = c29141Oc.A07;
                C29297CsC c29297CsCWCMMessageSecretAPICreateWithSerialized = jniBridge.WCMMessageSecretAPICreateWithSerialized(bArr);
                if (c29297CsCWCMMessageSecretAPICreateWithSerialized == null) {
                    str = "BotMessageUtil/getBotMessageSecretForFirstOrInnerBotMessage/messageSecret is null";
                } else {
                    C28174CVo c28174CVoWcmBotMessageSecretAPICreateWithMessageSecret = jniBridge.WcmBotMessageSecretAPICreateWithMessageSecret(c29297CsCWCMMessageSecretAPICreateWithSerialized);
                    if (c28174CVoWcmBotMessageSecretAPICreateWithMessageSecret == null) {
                        str = "BotMessageUtil/getBotMessageSecretForFirstOrInnerBotMessage/botMessageSecret is null";
                    } else {
                        bArrA05 = JniBridge.getInstance().modelGetByteArray(c28174CVoWcmBotMessageSecretAPICreateWithMessageSecret.A00, 33);
                    }
                }
                com.whatsapp.infra.logging.Log.e(str);
            }
        }
        if (AbstractC466025n.A1A(c1do, DKE.class) != null && C1PJ.A07(c1do) && c29141Oc.A05.A0w(16022)) {
            int i = c1do.A0h;
            int i2 = 1;
            if (i == zA1a || i == 110) {
                AbstractC02700Ci abstractC02700CiA0K = BA0.A0K(((D0U) c27527C2f).A05);
                if (C0D0.A0Q(abstractC02700CiA0K)) {
                    i2 = 4;
                } else if (!C0D0.A0n(abstractC02700CiA0K)) {
                    if (C0D0.A0m(abstractC02700CiA0K)) {
                        i2 = 2;
                    }
                }
                C4PY c4py = new C4PY();
                c4py.A02 = AbstractC25330B9y.A17();
                c4py.A03 = 0;
                c4py.A05 = Integer.valueOf(i2);
                c4py.A0D = AbstractC466925w.A0h(c29141Oc.A04);
                c29141Oc.A06.CBh(c4py);
            }
        }
        if (bArrA05 != null) {
            c1do.A16 = bArrA05;
        }
        C1DO c1doA04 = c29141Oc.A03(c29141Oc.A01(abstractC02700Ci, dtj), str2);
        if (c1doA04 == null) {
            com.whatsapp.infra.logging.Log.w("BotMessageUtil/getBotGroupMetadataFromTargetMessage/targetMsg is null");
        } else {
            C1Q0 c1q0A00 = AbstractC29631Pz.A00(c1doA04);
            if (c1q0A00 != null) {
                AbstractC29631Pz.A01(c1do, c1q0A00);
            }
        }
        String str4 = dtj.A07;
        if (str4 != null && str4.equals("voice")) {
            c1do.A0A(C74043Vk.class).A03(new C74043Vk());
        }
        if (!C1FP.A02(c27527C2f.A06()) || C1FP.A02(abstractC02700Ci)) {
            return;
        }
        c1do.CR2(c27527C2f.A06());
    }

    @Override // X.InterfaceC31781DvJ
    public long CAD(C29085CoW c29085CoW, C08940az c08940az) {
        C000700h.A0A(c29085CoW, 1);
        return (C000700h.areEqual(c29085CoW.A01, AbstractC29659Cyc.A00) && C05C.A00(this.A00).A0w(28110)) ? 8796227239936L : 0L;
    }

    /* JADX WARN: Code duplicated, block: B:52:0x010d  */
    @Override // X.InterfaceC31781DvJ
    public /* bridge */ /* synthetic */ InterfaceC31585Dry CAE(C29085CoW c29085CoW, C08940az c08940az) {
        String strA0M;
        UserJid userJidA0B;
        com.whatsapp.infra.core.jid.Jid jidA0B;
        com.whatsapp.infra.core.jid.Jid jidA0A;
        UserJid userJid;
        String strA0M2;
        String strA0M3;
        String strA0M4;
        String strA0M5;
        C015707m c015707mA0Z;
        boolean z;
        C000700h.A0A(c08940az, 0);
        if (c29085CoW == null) {
            return null;
        }
        CTM ctm = (CTM) C05C.A02(this.A02);
        com.whatsapp.infra.core.jid.Jid jid = c29085CoW.A01;
        boolean zAreEqual = C000700h.areEqual(jid, AbstractC29659Cyc.A00);
        C08940az c08940azA0e = AbstractC25329B9x.A0e(c08940az);
        if (c08940azA0e != null) {
            strA0M = c08940azA0e.A0C("target_id") != null ? c08940azA0e.A0M("target_id", null) : null;
            userJidA0B = c08940azA0e.A0C("target_sender_jid") != null ? (UserJid) c08940azA0e.A0A(UserJid.class, "target_sender_jid") : null;
            jidA0B = c08940azA0e.A0C("target_chat_jid") != null ? (AbstractC02700Ci) c08940azA0e.A0A(AbstractC02700Ci.class, "target_chat_jid") : null;
            jidA0A = c08940azA0e.A0C("target_chat_jid_lid") != null ? c08940azA0e.A0A(AbstractC02700Ci.class, "target_chat_jid_lid") : null;
            userJid = c08940azA0e.A0C("from") != null ? (UserJid) c08940azA0e.A0A(UserJid.class, "from") : null;
        } else {
            strA0M = null;
            userJidA0B = null;
            jidA0B = null;
            jidA0A = null;
            userJid = null;
        }
        C08940az c08940azA0F = c08940az.A0F("bot");
        long jA08 = 0;
        if (c08940azA0F != null) {
            strA0M2 = c08940azA0F.A0M("edit_target_id", null);
            jA08 = c08940azA0F.A08("sender_timestamp_ms", 0L);
            strA0M3 = c08940azA0F.A0M("edit", "full");
            strA0M4 = c08940azA0F.A0M("type", null);
            strA0M5 = c08940azA0F.A0M("client_thread_id", null);
        } else {
            strA0M2 = null;
            strA0M3 = null;
            strA0M4 = null;
            strA0M5 = null;
        }
        if (strA0M == null || strA0M.length() == 0) {
            return null;
        }
        boolean z2 = jidA0B instanceof AbstractC26561Dr;
        if (C0D0.A0Q(jid) && !z2) {
            if (C0D0.A0b(jidA0B)) {
                C14230kf c14230kfA0j = AbstractC25331B9z.A0j(ctm.A00);
                AbstractC25328B9w.A1K(jidA0B);
                jidA0B = c14230kfA0j.A0B((UserJid) jidA0B, null);
            }
            if (C0D0.A0b(userJidA0B)) {
                C14230kf c14230kfA0j2 = AbstractC25331B9z.A0j(ctm.A00);
                AbstractC25328B9w.A1K(userJidA0B);
                userJidA0B = c14230kfA0j2.A0B(userJidA0B, null);
            }
            c015707mA0Z = AbstractC32971bt.A0Z(jidA0B, userJidA0B);
        } else if (!C1FP.A05(C0D0.A00(jid)) || z2) {
            c015707mA0Z = AbstractC32971bt.A0Z(jidA0B, userJidA0B);
        } else {
            boolean zA1U = AbstractC466325q.A1U(ctm.A00);
            if (zA1U && C0D0.A0f(jidA0B)) {
                z = jidA0A == null;
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Missing target_chat_jid_lid in bot invoke response message for 1-1 chat | targetChatJid = ");
            sbA08.append(jidA0B);
            C00K.A0C(true ^ z, AnonymousClass000.A04(jidA0A, ", targetChatJidLid = ", sbA08));
            if (zA1U && jidA0A != null) {
                jidA0B = jidA0A;
            }
            c015707mA0Z = AbstractC32971bt.A0Z(jidA0B, userJidA0B);
        }
        AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) c015707mA0Z.first;
        AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) c015707mA0Z.second;
        return new DTJ(abstractC02700Ci, abstractC02700Ci2 instanceof UserJid ? (UserJid) abstractC02700Ci2 : null, userJid, strA0M, strA0M2, strA0M3, strA0M4, strA0M5, jA08, zAreEqual);
    }

    @Override // X.InterfaceC31781DvJ
    public /* synthetic */ boolean CTc(C29599CxK c29599CxK) {
        return false;
    }

    @Override // X.C17S
    public InterfaceC31581Dru ABy(C27527C2f c27527C2f, C1YP c1yp) {
        com.whatsapp.infra.core.jid.Jid jidA0A;
        String strA04;
        UserJid userJidA0r;
        boolean zA1a = AbstractC466925w.A1a(c1yp, c27527C2f);
        C08940az c08940azArB = c1yp.ArB();
        if (c08940azArB != null && (jidA0A = c08940azArB.A0A(com.whatsapp.infra.core.jid.Jid.class, "from")) != null) {
            if (jidA0A.equals(AbstractC29659Cyc.A00) == zA1a) {
                if (!C05C.A00(this.A00).A0w(28110)) {
                    com.whatsapp.infra.logging.Log.e("IncomingBotMessageHandler/beforeIncomingMessageDecrypted/drop CoExV2 stanza, recv not enabled");
                    ((C34441fT) C05C.A02(this.A06)).A02(c08940azArB, 25);
                } else if (!"peer".equals(c08940azArB.A0M("category", null))) {
                    C08940az c08940azA0e = AbstractC25329B9x.A0e(c08940azArB);
                    int i = 4;
                    if (c08940azA0e == null) {
                        strA04 = "IncomingBotMessageHandler/beforeIncomingMessageDecrypted/drop malformed CoExV2 stanza missing meta";
                    } else {
                        com.whatsapp.infra.core.jid.Jid jidA0A2 = c08940azA0e.A0A(AbstractC02700Ci.class, "target_chat_jid");
                        if (jidA0A2 == null) {
                            strA04 = "IncomingBotMessageHandler/beforeIncomingMessageDecrypted/drop malformed CoExV2 stanza missing or invalid target_chat_jid";
                        } else {
                            AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) c08940azA0e.A0A(UserJid.class, "from");
                            i = 26;
                            if (abstractC02700Ci == null) {
                                strA04 = "IncomingBotMessageHandler/beforeIncomingMessageDecrypted/drop malformed CoExV2 stanza missing or invalid meta.from";
                            } else if (!C0D0.A0Q(jidA0A2) ? (userJidA0r = AbstractC465925m.A0r(jidA0A2)) == null || (!AbstractC466325q.A1X(this.A05, abstractC02700Ci) && !abstractC02700Ci.equals(userJidA0r)) : !AbstractC466325q.A1X(this.A05, abstractC02700Ci)) {
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("IncomingBotMessageHandler/beforeIncomingMessageDecrypted/drop invalid CoExV2 sender targetChatJid=");
                                sbA08.append(jidA0A2);
                                strA04 = AnonymousClass000.A04(abstractC02700Ci, " metaFromJid=", sbA08);
                            }
                        }
                    }
                    com.whatsapp.infra.logging.Log.e(strA04);
                    ((C34441fT) C05C.A02(this.A06)).A02(c08940azArB, i);
                }
                return C30382DQt.A00;
            }
            if (jidA0A.equals(C1NE.A00) == zA1a) {
                List listA0N = c08940azArB.A0N(Voip.REJECT_REASON_ENC);
                C000700h.A06(listA0N);
                ArrayList arrayListA0o = AbstractC466825v.A0o(listA0N);
                Iterator it = listA0N.iterator();
                while (it.hasNext()) {
                    arrayListA0o.add(AbstractC25329B9x.A0j(it).A0M("type", null));
                }
                if (!arrayListA0o.isEmpty() && (!(arrayListA0o instanceof Collection) || !arrayListA0o.isEmpty())) {
                    Iterator it2 = arrayListA0o.iterator();
                    while (it2.hasNext()) {
                        if (!C000700h.areEqual(it2.next(), "msmsg")) {
                            AbstractC466325q.A1A(arrayListA0o, "IncomingBotMessageHandler/beforeIncomingMessageDecrypted/drop WASA stanza with a non-msmsg enc; types=", AnonymousClass000.A08());
                            ((C34441fT) C05C.A02(this.A06)).A02(c08940azArB, 4);
                            return new C30379DQq(487);
                        }
                    }
                }
            }
        }
        C6Z c6z = (C6Z) C08870as.A00((C08870as) C05C.A02(this.A04), 0, ((D0U) c27527C2f).A01);
        C6Y c6y = c6z instanceof C6Y ? (C6Y) c6z : null;
        DTJ dtj = (DTJ) D0U.A01(c27527C2f, DTJ.class);
        if (dtj != null) {
            if (c6y != null) {
                c6y.A00 = C29141Oc.A00(dtj.A04);
                c6y.A01 = Integer.valueOf(((C28628Cgd) C05C.A02(this.A03)).A00(c27527C2f.A06()));
            }
        } else if (c6y != null) {
            c6y.A01 = Integer.valueOf(((C28628Cgd) C05C.A02(this.A03)).A00(c27527C2f.A06()));
        }
        return C30380DQr.A00;
    }

    @Override // X.C17S
    public String AiE() {
        return "IncomingBotMessageHandler";
    }

    @Override // X.InterfaceC31781DvJ
    public void CA9(C29599CxK c29599CxK, C08940az c08940az) {
        AbstractC02700Ci abstractC02700Ci;
        AbstractC02700Ci abstractC02700Ci2;
        AbstractC02700Ci abstractC02700CiA00;
        C000700h.A0B(c08940az, c29599CxK);
        com.whatsapp.infra.core.jid.Jid jidA0A = c08940az.A0A(com.whatsapp.infra.core.jid.Jid.class, "from");
        if (jidA0A == null || !jidA0A.equals(AbstractC29659Cyc.A00) || !C05C.A00(this.A00).A0w(28110) || "peer".equals(AbstractC25330B9y.A1D(c08940az, "category"))) {
            return;
        }
        C08940az c08940azA0e = AbstractC25329B9x.A0e(c08940az);
        if (c08940azA0e == null) {
            com.whatsapp.infra.logging.Log.e("IncomingBotMessageHandler/parseAttributes/CoExV2 missing meta node");
            return;
        }
        if (c08940azA0e.A0C("target_id") != null || (abstractC02700Ci = (AbstractC02700Ci) c08940azA0e.A0A(AbstractC02700Ci.class, "target_chat_jid")) == null || (abstractC02700Ci2 = (AbstractC02700Ci) c08940azA0e.A0A(UserJid.class, "from")) == null) {
            return;
        }
        if (C0D0.A0Q(abstractC02700Ci) && (!((C28121Kd) C05C.A02(this.A01)).A02()) && (abstractC02700CiA00 = C1FP.A00(abstractC02700Ci)) != null) {
            abstractC02700Ci = abstractC02700CiA00;
        }
        c29599CxK.A05 = abstractC02700Ci;
        c29599CxK.A03(AbstractC466325q.A1X(this.A05, abstractC02700Ci2));
    }

    @Override // X.C17S
    public /* synthetic */ void BmH(C30435DSw c30435DSw, C27527C2f c27527C2f) {
    }

    @Override // X.InterfaceC31781DvJ
    public /* synthetic */ void CAG(C29599CxK c29599CxK, C08940az c08940az) {
    }

    @Override // X.C17S
    public /* synthetic */ void A9g(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31582Drv ABz(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
        return C30384DQv.A00;
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31580Drt BmG(C30435DSw c30435DSw, C27527C2f c27527C2f, C26698BmO c26698BmO) {
        return C30376DQn.A00;
    }
}
