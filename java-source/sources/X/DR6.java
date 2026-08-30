package X;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final class DR6 implements C17S {
    public final C05C A00 = AnonymousClass056.A00(34060);
    public final C15590n3 A01 = (C15590n3) C00S.A03(2544);

    /* JADX WARN: Code duplicated, block: B:14:0x0035  */
    /* JADX WARN: Code duplicated, block: B:16:0x003f  */
    /* JADX WARN: Code duplicated, block: B:19:0x0049  */
    /* JADX WARN: Code duplicated, block: B:22:0x0059  */
    /* JADX WARN: Code duplicated, block: B:28:0x0088  */
    /* JADX WARN: Code duplicated, block: B:29:0x0090 A[PHI: r7
  0x0090: PHI (r7v1 java.lang.Integer) = (r7v0 java.lang.Integer), (r7v2 java.lang.Integer) binds: [B:13:0x0033, B:28:0x0088] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:32:0x006c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x006c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:? A[LOOP:0: B:17:0x0043->B:34:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:35:0x006a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:? A[LOOP:1: B:20:0x0053->B:36:?, LOOP_END, SYNTHETIC] */
    @Override // X.C17S
    public void A9g(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
        Set<C28777CjV> set;
        StringBuilder sbA08;
        Iterator it;
        Object next;
        if (c1do != null) {
            AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
            if (C0D0.A0n(abstractC02700Ci)) {
                Set setA02 = ((BEG) C05C.A02(this.A00)).A02(abstractC02700Ci);
                C1Q0 c1q0A00 = AbstractC29631Pz.A00(c1do);
                Integer numValueOf = null;
                if (c1q0A00 != null) {
                    set = c1q0A00.A00;
                    if (set.isEmpty()) {
                    }
                    if (set == null) {
                        int size = setA02.size();
                        sbA08 = AnonymousClass000.A08();
                        sbA08.append("BotGroupMetadataIncomingMessageListener/Bot group participant mismatched messageBotGroupParticipants: ");
                        sbA08.append(numValueOf);
                        sbA08.append(" localBotParticipants: ");
                        sbA08.append(size);
                    } else {
                        if (set.size() == setA02.size()) {
                            for (C28777CjV c28777CjV : set) {
                                it = setA02.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        next = it.next();
                                        if (C000700h.areEqual(((com.whatsapp.infra.core.jid.Jid) next).user, c28777CjV.A00)) {
                                            if (next == null) {
                                            }
                                        }
                                    }
                                    String str = c28777CjV.A00;
                                    sbA08 = AnonymousClass000.A08();
                                    sbA08.append("BotGroupMetadataIncomingMessageListener/Bot group participant mismatched botGroupParticipant: ");
                                    sbA08.append(str);
                                }
                            }
                            return;
                        }
                        numValueOf = Integer.valueOf(set.size());
                        int size2 = setA02.size();
                        sbA08 = AnonymousClass000.A08();
                        sbA08.append("BotGroupMetadataIncomingMessageListener/Bot group participant mismatched messageBotGroupParticipants: ");
                        sbA08.append(numValueOf);
                        sbA08.append(" localBotParticipants: ");
                        sbA08.append(size2);
                    }
                    AbstractC25328B9w.A1M(sbA08);
                    C15590n3 c15590n3 = this.A01;
                    C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
                    c15590n3.A0H((C1M3) abstractC02700Ci, "group_bot_participant_mismatch", 1);
                }
                set = null;
                if (setA02.isEmpty()) {
                    return;
                }
                if (set == null) {
                    int size3 = setA02.size();
                    sbA08 = AnonymousClass000.A08();
                    sbA08.append("BotGroupMetadataIncomingMessageListener/Bot group participant mismatched messageBotGroupParticipants: ");
                    sbA08.append(numValueOf);
                    sbA08.append(" localBotParticipants: ");
                    sbA08.append(size3);
                } else {
                    if (set.size() == setA02.size()) {
                        while (r9.hasNext()) {
                            it = setA02.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    next = it.next();
                                    if (C000700h.areEqual(((com.whatsapp.infra.core.jid.Jid) next).user, c28777CjV.A00)) {
                                        if (next == null) {
                                        }
                                    }
                                }
                                String str2 = c28777CjV.A00;
                                sbA08 = AnonymousClass000.A08();
                                sbA08.append("BotGroupMetadataIncomingMessageListener/Bot group participant mismatched botGroupParticipant: ");
                                sbA08.append(str2);
                            }
                        }
                        return;
                    }
                    numValueOf = Integer.valueOf(set.size());
                    int size4 = setA02.size();
                    sbA08 = AnonymousClass000.A08();
                    sbA08.append("BotGroupMetadataIncomingMessageListener/Bot group participant mismatched messageBotGroupParticipants: ");
                    sbA08.append(numValueOf);
                    sbA08.append(" localBotParticipants: ");
                    sbA08.append(size4);
                }
                AbstractC25328B9w.A1M(sbA08);
                C15590n3 c15590n4 = this.A01;
                C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
                c15590n4.A0H((C1M3) abstractC02700Ci, "group_bot_participant_mismatch", 1);
            }
        }
    }

    @Override // X.C17S
    public String AiE() {
        return "BotGroupMetadataIncomingMessageListener";
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
