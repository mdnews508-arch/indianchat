package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public final class AWT implements InterfaceC22370yh {
    public final C05C A01 = AbstractC466025n.A0J();
    public final C05C A00 = AbstractC466025n.A0W();
    public final C05C A02 = AnonymousClass056.A00(5107);
    public final C05C A03 = C05D.A00(3719);

    @Override // X.InterfaceC22370yh
    public void C7L(UserJid userJid, String str, String str2) {
        AbstractC467025x.A10(userJid, str, str2);
        if (str.length() <= 0 || str2.length() != 0) {
            return;
        }
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        if (AbstractC465925m.A0s(interfaceC001500s).BKS(userJid) || AbstractC466325q.A1P(interfaceC001500s)) {
            return;
        }
        InterfaceC001500s interfaceC001500s2 = this.A00.A00;
        Collection collectionValues = AbstractC465925m.A0K(interfaceC001500s2).A0D(AbstractC466025n.A1O(userJid)).values();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : collectionValues) {
            C0DF c0df = (C0DF) obj;
            C000700h.A09(c0df);
            if (AbstractC27051Ft.A0G(c0df)) {
                arrayListA0W.add(obj);
            }
        }
        if (arrayListA0W.isEmpty()) {
            return;
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        Iterator it = arrayListA0W.iterator();
        while (it.hasNext()) {
            C0DF c0dfA0S = AbstractC466425r.A0S(it);
            com.whatsapp.infra.core.jid.Jid jidA17 = AbstractC466025n.A17(c0dfA0S);
            if (jidA17 != null) {
                try {
                    AbstractC466625t.A1W(jidA17, c0dfA0S.clone(), arrayListA0W2);
                } catch (CloneNotSupportedException unused) {
                }
            }
        }
        java.util.Map mapA0C = C05N.A0C(arrayListA0W2);
        int iA00 = ((AnonymousClass378) C05C.A02(this.A02)).A00(arrayListA0W);
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
        if (iA00 > 0) {
            Iterator it2 = arrayListA0W.iterator();
            while (it2.hasNext()) {
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) AbstractC466025n.A17(AbstractC466425r.A0S(it2));
                if (abstractC02700Ci != null) {
                    C0DF c0dfA06 = AbstractC465925m.A0K(interfaceC001500s2).A06(abstractC02700Ci);
                    if (c0dfA06 != null) {
                        arrayListA0W4.add(c0dfA06);
                    }
                    Object obj2 = mapA0C.get(abstractC02700Ci);
                    if (obj2 != null) {
                        arrayListA0W3.add(obj2);
                    }
                }
            }
        }
        if (!arrayListA0W4.isEmpty() && !arrayListA0W3.isEmpty()) {
            ((C12890hv) C05C.A02(this.A03)).A0Y(arrayListA0W4, arrayListA0W3);
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("HardDeletedUsernameContactTransformObserver/onUsernameChanged transformed ");
        sbA08.append(iA00);
        AbstractC466325q.A1B(userJid, " username-only contact(s) for ", sbA08);
    }

    @Override // X.InterfaceC22370yh
    public /* synthetic */ void C7M(UserJid userJid, Integer num, String str, String str2) {
        AbstractC214969dG.A00(userJid, this, str, str2);
    }
}
