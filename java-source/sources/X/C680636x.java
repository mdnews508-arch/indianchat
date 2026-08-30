package X;

import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: renamed from: X.36x, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C680636x {
    public final C05C A02 = AbstractC466025n.A0J();
    public final C05C A01 = AbstractC466025n.A0m();
    public final C05C A03 = AnonymousClass056.A00(4288);
    public final C05C A04 = AnonymousClass056.A00(4019);
    public final C05C A00 = AbstractC466025n.A0W();

    public final C1M3 A00(List list) {
        C000700h.A0A(list, 0);
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        C08690aa c08690aaAo5 = AbstractC465925m.A0s(interfaceC001500s).Ao5();
        if (c08690aaAo5 != null) {
            linkedHashSetA1F.addAll(AbstractC466225p.A0g(this.A01).A0B.A0J(c08690aaAo5));
        }
        PhoneUserJid phoneUserJidAo8 = AbstractC465925m.A0s(interfaceC001500s).Ao8();
        if (phoneUserJidAo8 != null) {
            linkedHashSetA1F.addAll(AbstractC466225p.A0g(this.A01).A0B.A0J(phoneUserJidAo8));
        }
        ArrayList<C1M3> arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : linkedHashSetA1F) {
            AbstractC466725u.A1I(obj, arrayListA0W, obj instanceof C1M3 ? 1 : 0);
        }
        for (C1M3 c1m3 : arrayListA0W) {
            String strA14 = AbstractC466625t.A14(AbstractC466925w.A0K(this.A00, c1m3));
            if (strA14 == null || strA14.length() == 0) {
                C29661Qc c29661QcA0G = ((C0l0) C05C.A02(this.A03)).A0G(c1m3);
                if (c29661QcA0G.A06() == list.size() + 1) {
                    boolean z = c29661QcA0G.A00 != 0;
                    ImmutableSet immutableSetA09 = c29661QcA0G.A09();
                    ArrayList arrayListA1C = AbstractC466625t.A1C(immutableSetA09);
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        AbstractC467025x.A1B(arrayListA1C, it);
                    }
                    Iterator it2 = arrayListA1C.iterator();
                    while (it2.hasNext()) {
                        UserJid userJidA0Y = AbstractC466425r.A0Y(it2);
                        C13350jE c13350jE = (C13350jE) C05C.A02(this.A04);
                        if (!immutableSetA09.contains(z ? c13350jE.A01(userJidA0Y) : c13350jE.A00(userJidA0Y))) {
                        }
                    }
                    return c1m3;
                }
                continue;
            }
        }
        return null;
    }
}
