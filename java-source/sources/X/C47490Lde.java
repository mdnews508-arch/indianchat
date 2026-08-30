package X;

import java.util.ListIterator;

/* JADX INFO: renamed from: X.Lde, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47490Lde implements MDT {
    public final com.whatsapp.infra.core.jid.Jid A00;
    public final C46653KyP A01;
    public final /* synthetic */ C47493Ldh A02;

    public C47490Lde(com.whatsapp.infra.core.jid.Jid jid, C47493Ldh c47493Ldh, C46653KyP c46653KyP) {
        this.A02 = c47493Ldh;
        this.A01 = c46653KyP;
        this.A00 = jid;
    }

    @Override // X.MDT
    public void BiU(C45692KdX c45692KdX, int i) {
        MDY mdy = this.A02.A06;
        if (mdy != null) {
            mdy.BZb(c45692KdX, i);
        }
    }

    @Override // X.MDT
    public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        Kj1 kj1 = (Kj1) obj;
        C47493Ldh c47493Ldh = this.A02;
        if (c47493Ldh.A06 != null) {
            com.whatsapp.infra.core.jid.Jid jid = this.A00;
            if (jid != null) {
                String rawString = jid.getRawString();
                ListIterator listIterator = kj1.A09.listIterator();
                while (listIterator.hasNext()) {
                    if (((LBY) listIterator.next()).A0F.equals(rawString)) {
                        listIterator.remove();
                    }
                }
            }
            AbstractC46061Kll.A01(this.A01, kj1.A09);
            c47493Ldh.A06.BZc(kj1);
        }
    }
}
