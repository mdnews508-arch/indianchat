package X;

import java.util.ArrayList;
import java.util.Set;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.BqX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
@Deprecated(message = "D60238215")
public abstract class AbstractC26895BqX extends AbstractC27299BxD {
    public final D21 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC26895BqX(C25595BKk c25595BKk, C29612Cxc c29612Cxc, AbstractC02700Ci abstractC02700Ci, D21 d21, C1JH c1jh, String str, int i, long j, boolean z) {
        super(c25595BKk, c29612Cxc, abstractC02700Ci, c1jh, str, i, j, z);
        C000700h.A0A(c25595BKk, 5);
        this.A00 = d21;
    }

    public AbstractC26895BqX A09(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 0);
        D21 d21 = this.A00;
        Set<C29166Cpt> set = d21.A02;
        C000700h.A05(set);
        ArrayList arrayListA0H = C0AC.A0H(set);
        for (C29166Cpt c29166Cpt : set) {
            C000700h.A09(c29166Cpt);
            if (C000700h.areEqual(c29166Cpt.A01, getChatJid())) {
                long j = c29166Cpt.A00;
                boolean z = c29166Cpt.A04;
                c29166Cpt = new C29166Cpt(abstractC02700Ci, c29166Cpt.A02, c29166Cpt.A03, j, z);
            }
            arrayListA0H.add(c29166Cpt);
        }
        Set setA1O = AbstractC02550Br.A1O(arrayListA0H);
        Set<C29166Cpt> set2 = d21.A03;
        C000700h.A05(set2);
        ArrayList arrayListA0H2 = C0AC.A0H(set2);
        for (C29166Cpt c29166Cpt2 : set2) {
            C000700h.A09(c29166Cpt2);
            if (C000700h.areEqual(c29166Cpt2.A01, getChatJid())) {
                long j2 = c29166Cpt2.A00;
                boolean z2 = c29166Cpt2.A04;
                c29166Cpt2 = new C29166Cpt(abstractC02700Ci, c29166Cpt2.A02, c29166Cpt2.A03, j2, z2);
            }
            arrayListA0H2.add(c29166Cpt2);
        }
        D21 d22 = new D21(setA1O, AbstractC02550Br.A1O(arrayListA0H2), d21.A00, d21.A01);
        if (this instanceof BJR) {
            BJR bjr = (BJR) this;
            String str = bjr.A07;
            boolean z3 = bjr.A00;
            return new BJR(((C1JB) bjr).A00, abstractC02700Ci, d22, str, bjr.A04, z3, bjr.A05());
        }
        if (this instanceof BJS) {
            BJS bjs = (BJS) this;
            String str2 = bjs.A07;
            boolean z4 = bjs.A00;
            return new BJS(((C1JB) bjs).A00, abstractC02700Ci, d22, str2, bjs.A04, z4, bjs.A05());
        }
        if (!(this instanceof BJT)) {
            BJO bjo = (BJO) this;
            String str3 = bjo.A07;
            boolean z5 = bjo.A00;
            return new BJO(((C1JB) bjo).A00, abstractC02700Ci, d22, str3, bjo.A04, z5, bjo.A05());
        }
        BJT bjt = (BJT) this;
        String str4 = bjt.A07;
        boolean z6 = bjt.A01;
        boolean z7 = bjt.A00;
        return new BJT(((C1JB) bjt).A00, abstractC02700Ci, d22, str4, bjt.A04, z6, z7, bjt.A05());
    }

    @Override // X.AbstractC27299BxD, X.C1JB
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C000700h.areEqual(getClass(), AbstractC81803lj.A0k(obj)) || !super.equals(obj)) {
            return false;
        }
        C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.companiondevice.devices.data.sync.MessageRangeMutation");
        return C000700h.areEqual(this.A00, ((AbstractC26895BqX) obj).A00);
    }

    @Override // X.AbstractC27299BxD, X.C1JB
    public int hashCode() {
        return AbstractC466425r.A03(this.A00, super.hashCode() * 31);
    }
}
