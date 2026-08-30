package X;

import com.google.common.collect.ImmutableMap;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Das, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30672Das implements InterfaceC81703lZ {
    public final C05C A04 = AbstractC466025n.A0J();
    public final C05C A00 = AbstractC466025n.A0O();
    public final C05C A01 = AbstractC466025n.A0V();
    public final C05C A05 = AnonymousClass056.A00(5801);
    public final C05C A03 = AbstractC466025n.A0r();
    public final C05C A02 = AbstractC25329B9x.A06();

    @Override // X.InterfaceC81703lZ
    public /* synthetic */ void Bb9(List list) {
    }

    public final void A00() throws IllegalAccessException, InvocationTargetException {
        if (AbstractC466325q.A1W(this.A04)) {
            return;
        }
        com.whatsapp.infra.logging.Log.i("CameoDeactivationHandler/deactivateGuestThreads");
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ImmutableMap immutableMapA0F = AbstractC466125o.A0o(this.A00).A0F();
        C000700h.A06(immutableMapA0F);
        Iterator it = immutableMapA0F.entrySet().iterator();
        while (it.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(it);
            AbstractC02700Ci abstractC02700CiA0V = AbstractC25329B9x.A0V(entryA0Y);
            C18M c18m = (C18M) entryA0Y.getValue();
            if (C0D0.A0b(abstractC02700CiA0V) && c18m.A0o() == C18Q.GUEST_E2EE) {
                AbstractC466325q.A1B(abstractC02700CiA0V, "CameoDeactivationHandler/deactivateGuestThreads/chatJid=", AnonymousClass000.A08());
                C0DF c0dfA0C = AbstractC466625t.A0N(this.A01).A0C(abstractC02700CiA0V);
                c0dfA0C.A0D.A04 = 2;
                C000700h.A09(abstractC02700CiA0V);
                Long lA02 = ((C249317h) C05C.A02(this.A05)).A02(abstractC02700CiA0V, 222);
                if (lA02 != null) {
                    C1DO c1doA0S = AbstractC466925w.A0S(this.A03.A00, lA02.longValue());
                    if (c1doA0S != null) {
                        AbstractC466125o.A0h(this.A02).A0S(Collections.singletonList(c1doA0S), 0);
                        AbstractC466325q.A1B(abstractC02700CiA0V, "CameoDeactivationHandler/deleteLastCameoChatExpiredMessage/deleted message for chatJid=", AnonymousClass000.A08());
                    }
                }
                arrayListA0W.add(c0dfA0C);
            }
        }
        if (arrayListA0W.isEmpty()) {
            return;
        }
        AbstractC466625t.A0N(this.A01).A13(arrayListA0W, false);
    }

    @Override // X.InterfaceC81703lZ
    public void Bb8() throws IllegalAccessException, InvocationTargetException {
        A00();
    }
}
