package X;

import com.whatsapp.aichathistory.product.ui.AiHistoryDrawerDialogFragment;
import com.whatsapp.aichathistory.product.ui.AiThreadsBottomSheetFragment;
import com.whatsapp.conversation.delegate.ConversationDelegateImplJava;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.metaai.threads.MetaAiThreadsFragment;
import java.util.List;

/* JADX INFO: renamed from: X.3OK, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3OK implements InterfaceC21550xK, C0KM {
    public final int $t;
    public final Object A00;

    public C3OK(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC21550xK
    public /* synthetic */ void BbX(UserJid userJid, String str) {
        if (7 - this.$t == 0) {
            ((C2IU) this.A00).A0f();
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003f  */
    @Override // X.InterfaceC21550xK
    public void Bbd(AbstractC02700Ci abstractC02700Ci) {
        InterfaceC001000l interfaceC001000l;
        C3Cj c3Cj;
        C29661Qc c29661QcA0C;
        switch (this.$t) {
            case 0:
                interfaceC001000l = ((AiHistoryDrawerDialogFragment) this.A00).A0S;
                break;
            case 1:
                interfaceC001000l = ((AiThreadsBottomSheetFragment) this.A00).A0E;
                break;
            case 2:
                AbstractC017108c.A00(AbstractC466325q.A0f(((C47832Aj) ((ConversationDelegateImplJava) this.A00).A1W.get()).A00.A00), 2120);
                return;
            case 3:
                C000700h.A0A(abstractC02700Ci, 0);
                AbstractC47772Ad abstractC47772Ad = (AbstractC47772Ad) this.A00;
                if (abstractC47772Ad.A0M(abstractC02700Ci)) {
                    abstractC47772Ad.A0T();
                    abstractC47772Ad.A0J();
                    return;
                }
                return;
            case 4:
                C29I c29i = (C29I) this.A00;
                if (abstractC02700Ci.equals(c29i.A1b)) {
                    c29i.A1O.A0D(C18220rf.A04(abstractC02700Ci, c29i.A1q));
                    return;
                }
                return;
            case 5:
                C000700h.A0A(abstractC02700Ci, 0);
                C49192Fy c49192Fy = (C49192Fy) this.A00;
                if (!abstractC02700Ci.equals(c49192Fy.A0J) || C000700h.areEqual(C49192Fy.A05(c49192Fy), c49192Fy.A03)) {
                    return;
                }
                C49192Fy.A0E(c49192Fy, null);
                return;
            case 6:
                C000700h.A0A(abstractC02700Ci, 0);
                C49512Ib c49512Ib = (C49512Ib) this.A00;
                Boolean boolValueOf = Boolean.valueOf(((C18220rf) C05C.A02(c49512Ib.A0H)).A0F(abstractC02700Ci));
                java.util.Map map = c49512Ib.A0V;
                if (C000700h.areEqual(boolValueOf, map.get(abstractC02700Ci))) {
                    return;
                }
                map.put(abstractC02700Ci, boolValueOf);
                if (c49512Ib.A02 == C02S.A0N) {
                    AbstractC465925m.A1U(AbstractC466125o.A1K(c49512Ib.A0G), C78873gl.A01(abstractC02700Ci, c49512Ib, null, 34), C1IN.A00(c49512Ib));
                    return;
                }
                return;
            case 7:
                return;
            case 8:
                interfaceC001000l = ((MetaAiThreadsFragment) this.A00).A0D;
                break;
            default:
                C000700h.A0A(abstractC02700Ci, 0);
                if (!C0D0.A0m(abstractC02700Ci)) {
                    c3Cj = (C3Cj) this.A00;
                    if (abstractC02700Ci.equals(c3Cj.A0G)) {
                        return;
                    } else {
                        return;
                    }
                }
                c3Cj = (C3Cj) this.A00;
                if ((8 < c3Cj.A00 && !c3Cj.A02()) || (c29661QcA0C = AbstractC466225p.A0g(c3Cj.A07).A0C(c3Cj.A0G)) == null || !c29661QcA0C.A0a((UserJid) abstractC02700Ci)) {
                    c3Cj = (C3Cj) this.A00;
                    if (abstractC02700Ci.equals(c3Cj.A0G) || 1024 < c3Cj.A00) {
                        return;
                    }
                    C29041Ns c29041Ns = (C29041Ns) c3Cj.A0M.A0D.get(abstractC02700Ci);
                    if (c29041Ns != null && c29041Ns.A02 == 0) {
                        ((C0GB) c3Cj.A0N.getValue()).A01(c3Cj.A09);
                        return;
                    }
                }
                c3Cj.A0E.A00.A0T();
                return;
        }
        MVV mvv = (MVV) interfaceC001000l.getValue();
        List list = mvv.A06;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (list.get(i) instanceof C71973Nf) {
                mvv.A0V(i, "payload_streaming");
            }
        }
    }

    @Override // X.InterfaceC21550xK
    public /* synthetic */ void BlB() {
        if (2 - this.$t == 0) {
            ConversationDelegateImplJava conversationDelegateImplJava = (ConversationDelegateImplJava) this.A00;
            AbstractC465925m.A0G(conversationDelegateImplJava.A05).A06(AbstractC465925m.A0r(conversationDelegateImplJava.A0O));
        }
    }
}
