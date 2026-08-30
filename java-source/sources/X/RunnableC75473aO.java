package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.3aO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class RunnableC75473aO implements Runnable {
    public final /* synthetic */ C56712ez A00;
    public final /* synthetic */ C15590n3 A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ boolean A03;

    /* JADX WARN: Code duplicated, block: B:31:0x00b9  */
    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC17540qI c3wo;
        C15590n3 c15590n3 = this.A01;
        C56712ez c56712ez = this.A00;
        String str = this.A02;
        boolean z = this.A03;
        List list = c56712ez.A03;
        C00K.A05(list);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (c15590n3.A09.A0w(16148)) {
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                UserJid userJidA0Y = AbstractC466425r.A0Y(it);
                UserJid userJidA09 = c15590n3.A09(((RunnableC58612iH) c56712ez).A01, userJidA0Y);
                arrayListA0W.add(userJidA09);
                if (C0D0.A0e(userJidA0Y) && C0D0.A0e(userJidA09)) {
                    arrayListA0W2.add(userJidA0Y);
                }
            }
            C15590n3.A04(c15590n3, "GroupMixedIq/add", arrayListA0W2);
        } else {
            Iterator it2 = list.iterator();
            int i = 0;
            while (it2.hasNext()) {
                com.whatsapp.infra.core.jid.Jid jidA0W = AbstractC466425r.A0W(it2);
                if (C0D0.A0e(jidA0W)) {
                    arrayListA0W.add(jidA0W);
                } else {
                    i++;
                }
            }
            c15590n3.A0B(i);
        }
        C1M3 c1m3 = ((RunnableC58612iH) c56712ez).A01;
        if (((AbstractC45694KdZ) c56712ez).A00) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("GroupIqResponseUtil/add-participants/timeout; groupId=");
            sbA08.append(c1m3);
            AbstractC466325q.A1A(list, "; participants=", sbA08);
            c3wo = null;
        } else {
            C3WN c3wn = new C3WN(c56712ez, c15590n3, 1);
            if (c56712ez.A00 != null) {
                InterfaceC001500s interfaceC001500s = c15590n3.A07;
                if (((C35V) interfaceC001500s.get()).A00()) {
                    c3wo = new C3WO(c3wn, (C35V) interfaceC001500s.get(), new C77213dF(c15590n3, c56712ez, 9));
                } else {
                    c3wo = c3wn;
                }
            } else {
                c3wo = c3wn;
            }
        }
        C15590n3.A03(c15590n3, c1m3, c3wo, "add", str, arrayListA0W, 15, false, z);
    }

    public /* synthetic */ RunnableC75473aO(C56712ez c56712ez, C15590n3 c15590n3, String str, boolean z) {
        this.A01 = c15590n3;
        this.A00 = c56712ez;
        this.A02 = str;
        this.A03 = z;
    }
}
