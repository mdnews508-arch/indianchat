package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.1MV, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1MV implements C1MF {
    public final C05C A09 = AnonymousClass056.A00(2323);
    public final C05C A08 = AnonymousClass056.A00(34119);
    public final C05C A04 = AnonymousClass056.A00(913);
    public final C05C A03 = AnonymousClass056.A00(1099);
    public final C05C A02 = AnonymousClass056.A00(4967);
    public final C05C A01 = AnonymousClass056.A00(3561);
    public final C05C A0B = AnonymousClass056.A00(33155);
    public final C05C A07 = AnonymousClass056.A00(2325);
    public final C05C A0A = C05D.A00(66122);
    public final C05C A06 = AnonymousClass056.A00(3559);
    public final C05C A00 = AnonymousClass056.A00(7042);
    public final C05C A05 = C05D.A00(6093);

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void BWF(UserJid userJid) {
    }

    @Override // X.InterfaceC07410Wh
    public void BZB(Collection collection) {
        C000700h.A0A(collection, 0);
        if (((C05630Ow) this.A09.A00.get()).A03()) {
            C24356Anj c24356Anj = new C24356Anj(this, null, 27);
            C0YQ c0yq = C0YQ.A00;
            C000700h.A0A(c0yq, 0);
            UserJid userJid = (UserJid) AbstractC34841g8.A00(c0yq, c24356Anj);
            if (userJid == null || collection.isEmpty()) {
                return;
            }
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                if (((C10500de) this.A06.A00.get()).A0a((com.whatsapp.infra.core.jid.Jid) it.next(), userJid)) {
                    boolean zA0T = ((C1OC) this.A00.A00.get()).A0T(userJid);
                    ((C05640Ox) this.A07.A00.get()).A02(zA0T);
                    if (zA0T) {
                        ((C249917n) this.A05.A00.get()).A02(C57152fh.A0A, "source=contactSync", 2);
                        return;
                    }
                    return;
                }
            }
        }
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bdd(Integer num) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bdg(UserJid userJid) {
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00b2  */
    @Override // X.InterfaceC07410Wh
    public void Bdk(Collection collection) {
        boolean z;
        C000700h.A0A(collection, 0);
        if (((C05630Ow) this.A09.A00.get()).A03()) {
            ArrayList<C0DF> arrayList = new ArrayList();
            for (Object obj : collection) {
                if (((C48312Cf) this.A08.A00.get()).A07(((C0DF) obj).A09())) {
                    arrayList.add(obj);
                }
            }
            ArrayList<C015707m> arrayList2 = new ArrayList();
            for (C0DF c0df : arrayList) {
                C18M c18mA0G = ((C0FZ) this.A04.A00.get()).A0G(((C14230kf) this.A01.A00.get()).A09(c0df.A09(), null));
                if (c18mA0G != null) {
                    arrayList2.add(new C015707m(c0df, c18mA0G));
                }
            }
            for (C015707m c015707m : arrayList2) {
                C0DF c0df2 = (C0DF) c015707m.first;
                C18M c18m = (C18M) c015707m.second;
                if (C1GK.A01(c0df2)) {
                    z = ((C48312Cf) this.A08.A00.get()).A01(c0df2) ? false : true;
                }
                if (!C000700h.areEqual(c18m.A0q, Boolean.valueOf(z))) {
                    A00(c18m, z);
                }
            }
        }
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bdm(Collection collection) {
    }

    @Override // X.InterfaceC07410Wh
    public void Bdp(Collection collection) {
        C000700h.A0A(collection, 0);
        if (((C05630Ow) this.A09.A00.get()).A03()) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : collection) {
                if (((C48312Cf) this.A08.A00.get()).A07(((C0DF) obj).A09())) {
                    arrayList.add(obj);
                }
            }
            ArrayList<C18M> arrayList2 = new ArrayList();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                C18M c18mA0G = ((C0FZ) this.A04.A00.get()).A0G(((C14230kf) this.A01.A00.get()).A09(((C0DF) it.next()).A09(), null));
                if (c18mA0G != null) {
                    arrayList2.add(c18mA0G);
                }
            }
            for (C18M c18m : arrayList2) {
                if (!C000700h.areEqual(c18m.A0q, false)) {
                    A00(c18m, false);
                    C31W c31w = (C31W) this.A0B.A00.get();
                    if (((C05630Ow) c31w.A00.A00.get()).A03()) {
                        C0BN c0bn = (C0BN) c31w.A01.A00.get();
                        C54382bC c54382bC = new C54382bC();
                        c54382bC.A00 = 2;
                        c0bn.CBh(c54382bC);
                    }
                }
            }
        }
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bdq(Collection collection) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void BeI(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void BgU(UserJid userJid) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bis(UserJid userJid) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bvf(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bvi(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bvj(AbstractC02700Ci abstractC02700Ci) {
    }

    private final void A00(C18M c18m, boolean z) {
        c18m.A0q = Boolean.valueOf(z);
        ((C14750lX) this.A03.A00.get()).A0R(c18m);
        AnonymousClass076 anonymousClass076 = (AnonymousClass076) this.A02.A00.get();
        AbstractC02700Ci abstractC02700CiA0G = c18m.A0G();
        C000700h.A06(abstractC02700CiA0G);
        AnonymousClass076.A00(anonymousClass076, null, new C3UM(abstractC02700CiA0G));
    }
}
