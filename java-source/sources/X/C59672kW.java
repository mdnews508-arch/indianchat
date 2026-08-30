package X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.2kW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C59672kW extends AbstractC58192hW {
    public final C248116u A00;
    public final C0FZ A01;

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        String strA14;
        C31O c31o;
        ArrayList arrayListA0P = this.A00.A0P();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = arrayListA0P.iterator();
        while (it.hasNext()) {
            C0DF c0dfA0S = AbstractC466425r.A0S(it);
            if (c0dfA0S.A09() != null && (strA14 = AbstractC466625t.A14(c0dfA0S)) != null && strA14.length() != 0 && (c31o = AbstractC465925m.A0i(c0dfA0S).A0O) != null && c31o.A00 == 0) {
                C15540my c15540my = ((AbstractC58192hW) this).A00;
                AbstractC02700Ci abstractC02700CiA09 = c0dfA0S.A09();
                C000700h.A0D(abstractC02700CiA09, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.MultipleParticipantJid");
                c15540my.A0f((AbstractC26561Dr) abstractC02700CiA09, 1);
                AbstractC58192hW.A00(c0dfA0S, this);
                arrayListA0W.add(c0dfA0S);
            }
        }
        Collections.sort(arrayListA0W, new C59242jT(((AbstractC58192hW) this).A00, ((AbstractC58192hW) this).A01, this, 1));
        return arrayListA0W;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C59672kW(C15540my c15540my, C248116u c248116u, C0FZ c0fz, C0FJ c0fj, AbstractActivityC61002r3 abstractActivityC61002r3, List list) {
        super(c15540my, c0fj, abstractActivityC61002r3, list);
        C000700h.A0B(c0fz, c15540my);
        C000700h.A0A(c248116u, 3);
        C000700h.A0A(list, 5);
        this.A00 = c248116u;
        this.A01 = c0fz;
    }
}
