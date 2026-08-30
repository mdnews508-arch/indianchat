package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes7.dex */
public final class BKO extends BJG {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C1JH A07;
    public final C1JF A08;

    public final ArrayList A0T() {
        ArrayList arrayListA0n = BA1.A0n(super.A00, this.A08);
        long jA02 = AbstractC466325q.A02(this.A05);
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : arrayListA0n) {
            BKP bkp = (BKP) obj;
            if (C000700h.areEqual(bkp.A05, C25595BKk.A03) && C0D0.A0f(bkp.A00)) {
                arrayListA0W.add(obj);
            }
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        Iterator it = arrayListA0W.iterator();
        while (it.hasNext()) {
            UserJid userJid = ((BKP) it.next()).A00;
            if (linkedHashSetA1F.add(userJid)) {
                arrayListA0W2.add(new BKP(C25595BKk.A02, null, userJid, null, null, null, jA02));
            }
        }
        return arrayListA0W2;
    }

    public final ArrayList A0U(Collection collection, Collection collection2) {
        long jA02 = AbstractC466325q.A02(this.A05);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C28929Clz c28929Clz = (C28929Clz) it.next();
            UserJid userJid = c28929Clz.A00;
            if (C0D0.A0f(userJid) && linkedHashSetA1F.add(userJid)) {
                arrayListA0W.add(new BKP(C25595BKk.A03, null, userJid, null, c28929Clz.A02, c28929Clz.A01, jA02));
            }
        }
        Iterator it2 = collection2.iterator();
        while (it2.hasNext()) {
            UserJid userJidA0Y = AbstractC466425r.A0Y(it2);
            if (C0D0.A0f(userJidA0Y) && !linkedHashSetA1F.contains(userJidA0Y)) {
                arrayListA0W.add(new BKP(C25595BKk.A02, null, userJidA0Y, null, null, null, jA02));
            }
        }
        return arrayListA0W;
    }

    public final LinkedHashSet A0V() {
        ArrayList arrayListA0n = BA1.A0n(super.A00, this.A08);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : arrayListA0n) {
            AbstractC466725u.A1F(((C1JB) obj).A05, C25595BKk.A03, obj, arrayListA0W);
        }
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        Iterator it = arrayListA0W.iterator();
        while (it.hasNext()) {
            linkedHashSetA1F.add(((BKP) it.next()).A00);
        }
        return linkedHashSetA1F;
    }

    public final boolean A0W() {
        return AbstractC466225p.A1T(AbstractC466225p.A0c(this.A00).A0Y(28170));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public BKO() {
        C14400kw c14400kwA0X = AbstractC25328B9w.A0X();
        C000700h.A0A(c14400kwA0X, 0);
        super(c14400kwA0X);
        this.A05 = AbstractC466025n.A0I();
        this.A04 = AbstractC466025n.A0J();
        this.A03 = AbstractC466025n.A0W();
        this.A06 = AbstractC466025n.A0o();
        this.A00 = AbstractC466025n.A0F();
        this.A01 = AnonymousClass056.A00(5218);
        this.A02 = AnonymousClass056.A00(2123);
        this.A07 = BKP.A05;
        this.A08 = BKP.A06;
    }
}
