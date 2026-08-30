package X;

import com.google.protobuf.Internal;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes7.dex */
public final class DR7 implements C17S {
    public final C05C A00 = C05D.A00(2349);
    public final C05C A01 = AnonymousClass056.A00(98754);

    @Override // X.C17S
    public void A9g(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
        C27415Bz7 c27415Bz7;
        C26341BgP c26341BgP;
        String strA04;
        C1M3 c1m3;
        if (!(c1do instanceof C27415Bz7) || (c26341BgP = (c27415Bz7 = (C27415Bz7) c1do).A00) == null) {
            return;
        }
        AbstractC02700Ci abstractC02700Ci = c27415Bz7.A0i.A00;
        if (!(abstractC02700Ci instanceof C1M3) || (c1m3 = (C1M3) abstractC02700Ci) == null) {
            strA04 = "BotHistoryShareNoticeProcessor/afterIncomingMessageStored: history-share notice chat is not a group, skipping";
        } else {
            if (!((C38w) C05C.A02(this.A00)).A02(c1m3)) {
                return;
            }
            UserJid userJidA02 = UserJid.Companion.A02(c26341BgP.botJid_);
            if (userJidA02 == null || !userJidA02.equals(AbstractC28931Nh.A00)) {
                strA04 = "BotHistoryShareNoticeProcessor/afterIncomingMessageStored: bot jid is not the TEE bot, ignoring notice";
            } else {
                Internal.ProtobufList<C26346BgU> protobufList = c26341BgP.historyShareMessages_;
                C000700h.A06(protobufList);
                ArrayList<C28792Cjk> arrayListA0o = AbstractC466825v.A0o(protobufList);
                for (C26346BgU c26346BgU : protobufList) {
                    String str = c26346BgU.stanzaId_;
                    C000700h.A06(str);
                    arrayListA0o.add(new C28792Cjk(str, AbstractC25328B9w.A1Z(c26346BgU.messageSecretProof_)));
                }
                if (!arrayListA0o.isEmpty()) {
                    int size = arrayListA0o.size();
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("BotHistoryShareNoticeProcessor/afterIncomingMessageStored: processing ");
                    sbA08.append(size);
                    AbstractC466325q.A1B(c1m3, " history-share entries for tee bot in group=", sbA08);
                    AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayListA0o, C31051Dh6.A00(6));
                    C29670Cyn c29670Cyn = (C29670Cyn) C05C.A02(this.A01);
                    int size2 = arrayListA0o.size();
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("BotHistoryShareHelper/stampHistoryShareOnLocalMessages: starting for ");
                    sbA09.append(size2);
                    AbstractC466325q.A1B(c1m3, " entries for tee bot in group=", sbA09);
                    ArrayList<C28792Cjk> arrayListA0W = AbstractC32971bt.A0W();
                    int size3 = 0;
                    int i = 0;
                    for (C28792Cjk c28792Cjk : arrayListA0o) {
                        String str2 = c28792Cjk.A00;
                        C1DO c1doA00 = C29670Cyn.A00(c29670Cyn, c1m3, str2);
                        if (c1doA00 == null) {
                            arrayListA0W.add(c28792Cjk);
                        } else if (C29670Cyn.A01(c29670Cyn, userJidA02, c1doA00, str2, c28792Cjk.A01)) {
                            i++;
                        }
                    }
                    if (!arrayListA0W.isEmpty()) {
                        ArrayList<C28792Cjk> arrayListA0W2 = AbstractC32971bt.A0W();
                        ConcurrentHashMap concurrentHashMap = c29670Cyn.A05;
                        synchronized (concurrentHashMap) {
                            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                            for (C28792Cjk c28792Cjk2 : arrayListA0W) {
                                if (C29670Cyn.A00(c29670Cyn, c1m3, c28792Cjk2.A00) == null) {
                                    arrayListA0W3.add(c28792Cjk2);
                                } else {
                                    arrayListA0W2.add(c28792Cjk2);
                                }
                            }
                            size3 = arrayListA0W3.size();
                            if (!arrayListA0W3.isEmpty()) {
                                C28912Cli c28912Cli = (C28912Cli) concurrentHashMap.get(c1m3.getRawString());
                                concurrentHashMap.put(c1m3.getRawString(), c28912Cli != null ? new C28912Cli(c1m3, userJidA02, AbstractC02550Br.A14(arrayListA0W3, c28912Cli.A01)) : new C28912Cli(c1m3, userJidA02, arrayListA0W3));
                            }
                        }
                        int i2 = 0;
                        for (C28792Cjk c28792Cjk3 : arrayListA0W2) {
                            String str3 = c28792Cjk3.A00;
                            C1DO c1doA01 = C29670Cyn.A00(c29670Cyn, c1m3, str3);
                            if (c1doA01 != null && C29670Cyn.A01(c29670Cyn, userJidA02, c1doA01, str3, c28792Cjk3.A01)) {
                                i2++;
                            }
                        }
                        i += i2;
                    }
                    int size4 = arrayListA0o.size();
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    BA2.A1K("BotHistoryShareHelper/stampHistoryShareOnLocalMessages: stamped ", sbA010, i, size4);
                    sbA010.append(" messages, pending=");
                    sbA010.append(size3);
                    AbstractC466325q.A1B(c1m3, " in ", sbA010);
                    AbstractC466325q.A1B(c1m3, "BotHistoryShareNoticeProcessor/afterIncomingMessageStored: completed history-share processing for group=", AnonymousClass000.A08());
                    return;
                }
                strA04 = AnonymousClass000.A04(c1m3, "BotHistoryShareNoticeProcessor/afterIncomingMessageStored: history-share notice has no entries in group=", AnonymousClass000.A08());
            }
        }
        com.whatsapp.infra.logging.Log.w(strA04);
    }

    @Override // X.C17S
    public String AiE() {
        return "BotHistoryShareNoticeProcessor";
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31581Dru ABy(C27527C2f c27527C2f, C1YP c1yp) {
        return C30380DQr.A00;
    }

    @Override // X.C17S
    public /* synthetic */ void BmH(C30435DSw c30435DSw, C27527C2f c27527C2f) {
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31582Drv ABz(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
        return C30384DQv.A00;
    }

    @Override // X.C17S
    public /* synthetic */ void BmF(C1DO c1do, C28956CmQ c28956CmQ, C27527C2f c27527C2f) {
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31580Drt BmG(C30435DSw c30435DSw, C27527C2f c27527C2f, C26698BmO c26698BmO) {
        return C30376DQn.A00;
    }
}
