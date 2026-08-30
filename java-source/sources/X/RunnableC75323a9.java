package X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;
import com.google.common.base.Optional;
import com.whatsapp.conversation.delegate.ConversationDelegateImplJava;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: renamed from: X.3a9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class RunnableC75323a9 implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC75323a9(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:53:0x015b  */
    /* JADX WARN: Code duplicated, block: B:64:0x0188  */
    /* JADX WARN: Code duplicated, block: B:66:0x019a  */
    @Override // java.lang.Runnable
    public final void run() {
        C0JT c0jtA16;
        boolean z;
        C2IC c2ic;
        View viewA01;
        switch (this.$t) {
            case 0:
                WDSButton.A06((WDSButton) this.A00);
                return;
            case 1:
                ((C0I6) this.A00).A4x();
                return;
            case 2:
                ListView listView = ((AnonymousClass287) this.A00).A01;
                listView.focusableViewAvailable(listView);
                return;
            case 3:
                c0jtA16 = AbstractC466225p.A16(((C28751Cj5) this.A00).A08);
                break;
            case 4:
                C473828q c473828q = (C473828q) this.A00;
                AbstractC466025n.A1W(new C78483g8(c473828q, (InterfaceC07600Xd) null, 34), c473828q.A08);
                return;
            case 5:
                C468626n c468626n = (C468626n) this.A00;
                AnonymousClass272 anonymousClass272 = c468626n.A13;
                GroupJid groupJidA0r = AbstractC466125o.A0r(anonymousClass272.A00);
                UserJid userJidA0t = anonymousClass272.A00.A0N() ? null : AbstractC466125o.A0t(anonymousClass272.A00);
                ((C28N) c468626n.A0P.get()).A00();
                C0DF c0df = anonymousClass272.A00;
                C000700h.A0A(c0df, 0);
                C27041Fs c27041Fs = c0df.A0D.A0J;
                if ((c27041Fs != null && c27041Fs.A03()) || AbstractC27051Ft.A06(anonymousClass272.A00) || ((userJidA0t != null && AbstractC466325q.A1T(c468626n.A0C, userJidA0t)) || AbstractC465925m.A0S(c468626n.A0U).A07() || C0D0.A0W(anonymousClass272.A00.A09()))) {
                    z = false;
                } else {
                    Optional optional = c468626n.A0s;
                    if (optional.isPresent() && (c2ic = ((C3R9) optional.get()).A00) != null && ((C469526y) C05C.A02(c2ic.A02)).A02(c2ic.A0E) && ((C57912h4) C05C.A02(c2ic.A05)).A0N()) {
                        z = false;
                    } else {
                        if (groupJidA0r != null) {
                            InterfaceC001500s interfaceC001500s = c468626n.A0f;
                            if (AbstractC466825v.A1U(interfaceC001500s, groupJidA0r) && AbstractC465925m.A0d(interfaceC001500s).A04(groupJidA0r) >= 2) {
                                if (!((C475029c) c468626n.A0I.get()).A00(anonymousClass272.A00, anonymousClass272.A02)) {
                                    ((C468226j) AbstractC466125o.A0k(c468626n.A0R).A09.get()).A01();
                                    z = true;
                                }
                            }
                        } else if (c468626n.A14.A0w(13844)) {
                            if (!((C475029c) c468626n.A0I.get()).A00(anonymousClass272.A00, anonymousClass272.A02)) {
                                ((C468226j) AbstractC466125o.A0k(c468626n.A0R).A09.get()).A01();
                                z = true;
                            }
                        }
                        z = false;
                    }
                }
                c468626n.A19.CJe(RunnableC76003bF.A00(c468626n, 33, z));
                return;
            case 6:
                ((C468626n) this.A00).A0A();
                return;
            case 7:
                C468626n c468626n2 = (C468626n) this.A00;
                Optional optional2 = c468626n2.A0t;
                if (optional2.isPresent()) {
                    C467526c c467526c = (C467526c) optional2.get();
                    float translationY = AbstractC466125o.A0C(c468626n2.A0Y).getTranslationY();
                    C0TT c0tt = c467526c.A02;
                    if (c0tt == null || !c0tt.A0B() || (viewA01 = c0tt.A01()) == null) {
                        return;
                    }
                    viewA01.setTranslationY(translationY);
                    return;
                }
                return;
            case 8:
                C468626n.A09((C468626n) this.A00);
                return;
            case 9:
                C468626n c468626n3 = (C468626n) this.A00;
                ViewGroup viewGroup = ((ConversationDelegateImplJava) c468626n3.A0S.get()).A02;
                if (viewGroup != null) {
                    MKZ mkz = (MKZ) c468626n3.A0o.get();
                    InterfaceC81243kp interfaceC81243kpA0W = AbstractC465925m.A0W(c468626n3.A0e);
                    C000700h.A0A(interfaceC81243kpA0W, 0);
                    MKZ.A00(viewGroup, interfaceC81243kpA0W, null, mkz, EnumC62092sr.A03, 0);
                    return;
                }
                return;
            case 10:
                c0jtA16 = ((AnonymousClass365) this.A00).A01;
                break;
            case 11:
                ((C1EZ) this.A00).A01();
                return;
            default:
                InterfaceC001500s interfaceC001500s2 = ((C1DY) this.A00).A0N.A00;
                if (((C57912h4) interfaceC001500s2.get()).A0N()) {
                    return;
                }
                C57912h4 c57912h4 = (C57912h4) interfaceC001500s2.get();
                C3IL.A02(AbstractC466125o.A0z(c57912h4.A02), "message_nack", null, 15, 2, 15);
                C3CX c3cxA01 = ((C3F7) C05C.A02(c57912h4.A04)).A01();
                int i = c3cxA01.A03;
                c57912h4.A0M(new C3CX(c3cxA01.A08, i, i, 3, c3cxA01.A01, c3cxA01.A00, c3cxA01.A06, c3cxA01.A05, c3cxA01.A07));
                return;
        }
        c0jtA16.A04();
    }
}
