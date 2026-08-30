package X;

import android.view.ViewGroup;
import com.whatsapp.conversation.conversationrow.message.viewreplies.ViewRepliesActivity;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;

/* JADX INFO: renamed from: X.3dr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC77593dr implements InterfaceC202158rk {
    public Object A00;

    @Override // X.InterfaceC202158rk
    public void CRu(Object obj, InterfaceC14850ll interfaceC14850ll) {
        InterfaceC80583jf interfaceC80583jf;
        C000700h.A0A(interfaceC14850ll, 1);
        Object obj2 = this.A00;
        C79383he c79383he = (C79383he) this;
        if (c79383he.$t == 0) {
            boolean zA1Z = AbstractC465925m.A1Z(obj);
            ViewRepliesActivity viewRepliesActivity = (ViewRepliesActivity) c79383he.A00;
            viewRepliesActivity.A01 = 0;
            viewRepliesActivity.A00 = 0;
            viewRepliesActivity.A03 = null;
            if (!zA1Z) {
                return;
            }
        }
        this.A00 = obj;
        if (1 - c79383he.$t == 0) {
            AbstractC63202ue abstractC63202ue = (AbstractC63202ue) obj;
            if (obj2.getClass() != abstractC63202ue.getClass()) {
                WDSTextLayout wDSTextLayout = (WDSTextLayout) c79383he.A00;
                wDSTextLayout.removeAllViews();
                wDSTextLayout.A02 = null;
                wDSTextLayout.A01 = null;
                wDSTextLayout.A03 = false;
                if (abstractC63202ue instanceof C60952pr) {
                    ViewGroup.LayoutParams layoutParams = wDSTextLayout.getLayoutParams();
                    if (layoutParams == null) {
                        throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                    }
                    layoutParams.height = -2;
                    wDSTextLayout.setLayoutParams(layoutParams);
                    C2Gf c2Gf = new C2Gf(AbstractC466125o.A05(wDSTextLayout));
                    wDSTextLayout.addView(c2Gf);
                    wDSTextLayout.A01 = c2Gf;
                } else if (abstractC63202ue instanceof C60962ps) {
                    ViewGroup.LayoutParams layoutParams2 = wDSTextLayout.getLayoutParams();
                    if (layoutParams2 == null) {
                        throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                    }
                    layoutParams2.height = -1;
                    wDSTextLayout.setLayoutParams(layoutParams2);
                    C2GV c2gv = new C2GV(AbstractC466125o.A05(wDSTextLayout));
                    wDSTextLayout.addView(c2gv);
                    wDSTextLayout.A02 = c2gv;
                } else {
                    if (!(abstractC63202ue instanceof C60972pt)) {
                        throw AbstractC465925m.A1J();
                    }
                    ViewGroup.LayoutParams layoutParams3 = wDSTextLayout.getLayoutParams();
                    if (layoutParams3 == null) {
                        throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                    }
                    layoutParams3.height = -2;
                    wDSTextLayout.setLayoutParams(layoutParams3);
                }
            }
            WDSTextLayout wDSTextLayout2 = (WDSTextLayout) c79383he.A00;
            if (abstractC63202ue instanceof C60952pr) {
                interfaceC80583jf = wDSTextLayout2.A01;
            } else {
                if (!(abstractC63202ue instanceof C60962ps)) {
                    if (!abstractC63202ue.equals(C60972pt.A00)) {
                        throw AbstractC465925m.A1J();
                    }
                    return;
                }
                interfaceC80583jf = wDSTextLayout2.A02;
            }
            if (interfaceC80583jf != null) {
                interfaceC80583jf.setViewState(abstractC63202ue);
            }
        }
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ObservableProperty(value=");
        sbA08.append(this.A00);
        sbA08.append(')');
        return sbA08.toString();
    }

    @Override // X.InterfaceC202158rk, X.InterfaceC199988oD
    public Object B6X(InterfaceC14850ll interfaceC14850ll) {
        return this.A00;
    }
}
