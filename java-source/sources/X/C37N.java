package X;

import android.content.Context;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.37N, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C37N {
    public final C05C A03;
    public final UserJid A06;
    public final Context A07;
    public final C05C A00 = C05D.A00(2345);
    public final C05C A02 = C05D.A00(6265);
    public final C05C A04 = AnonymousClass056.A00(49858);
    public final C05C A05 = AbstractC466025n.A0I();
    public final C05C A01 = AnonymousClass056.A00(2425);

    public C37N(Context context, UserJid userJid) {
        this.A07 = context;
        this.A06 = userJid;
        this.A03 = AbstractC466125o.A0W(context);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0028  */
    public void A00(BII bii) {
        boolean z;
        StringBuilder sbA08;
        String str;
        int i;
        View.OnClickListener onClickListenerA00;
        int i2;
        String str2;
        C29N c29n = (C29N) C05C.A02(AbstractC04340Jv.A00(this.A07, 33720));
        UserJid userJid = this.A06;
        if (C1FP.A04(userJid)) {
            z = ((C28121Kd) C05C.A02(this.A01)).A01() ^ true;
        }
        if (!z) {
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            if (((C202998t8) interfaceC001500s.get()).A05()) {
                if (bii == null) {
                    boolean zA00 = BIG.A00(userJid);
                    sbA08 = AnonymousClass000.A08();
                    if (zA00) {
                        sbA08.append("ConversationBotProfile/renderComposerBlocker null profile jid=");
                        sbA08.append(userJid);
                        AbstractC466325q.A1K(sbA08, " — skipping footer render");
                        return;
                    }
                    str2 = "ConversationBotProfile/renderComposerBlocker no cached 3P profile jid=";
                } else {
                    InterfaceC79473hq interfaceC79473hqA00 = C3Fk.A00.A00(bii, ((C202998t8) interfaceC001500s.get()).A04());
                    if (interfaceC79473hqA00 instanceof C3NM) {
                        String str3 = ((C3NM) interfaceC79473hqA00).A00;
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("ConversationBotProfile/renderComposerBlocker update-required jid=");
                        sbA09.append(userJid);
                        AbstractC466325q.A1M(sbA09, " unknown=", str3);
                        onClickListenerA00 = C3KE.A00(this, 20);
                        i = R.string._name_removed__res_0x7f12080d;
                        i2 = R.string._name_removed__res_0x7f12080c;
                    } else {
                        if (interfaceC79473hqA00 instanceof C3NO) {
                            sbA08 = AnonymousClass000.A08();
                            str = "ConversationBotProfile/renderComposerBlocker not-active footer jid=";
                        } else {
                            if (!(interfaceC79473hqA00 instanceof C3NN)) {
                                if (interfaceC79473hqA00 instanceof C3NP) {
                                    c29n.A08();
                                    return;
                                } else {
                                    if (!(interfaceC79473hqA00 instanceof C3NQ)) {
                                        throw AbstractC465925m.A1J();
                                    }
                                    return;
                                }
                            }
                            boolean z2 = bii.A02 instanceof DCM;
                            sbA08 = AnonymousClass000.A08();
                            if (z2) {
                                AbstractC466325q.A1B(userJid, "ConversationBotProfile/renderComposerBlocker deleted-agent footer jid=", sbA08);
                                i = R.string._name_removed__res_0x7f1207d9;
                            } else {
                                str = "ConversationBotProfile/renderComposerBlocker not-active footer (non-3P deleted) jid=";
                            }
                            onClickListenerA00 = new C85W(0);
                            i2 = 0;
                        }
                        sbA08.append(str);
                        sbA08.append(userJid);
                        AbstractC466025n.A1V(sbA08);
                        i = R.string._name_removed__res_0x7f1207da;
                        onClickListenerA00 = new C85W(0);
                        i2 = 0;
                    }
                }
                c29n.A0H(onClickListenerA00, i, i2, 0, false);
            }
            return;
        }
        sbA08 = AnonymousClass000.A08();
        str2 = "ConversationBotProfile/renderComposerBlocker orphaned MAIBA fbid chat jid=";
        sbA08.append(str2);
        sbA08.append(userJid);
        sbA08.append(" — not-active footer");
        AbstractC466025n.A1V(sbA08);
        i = R.string._name_removed__res_0x7f1207da;
        onClickListenerA00 = new C85W(0);
        i2 = 0;
        c29n.A0H(onClickListenerA00, i, i2, 0, false);
    }
}
