package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class Lwe extends ArrayList<AbstractC27101Fy<?>> {
    public final boolean enforceOverrideOnEmpty;
    public final C28201Kl linkifyWeb;
    public final C36122Fug timeBucketsProvider;
    public static final C44999Jyv A0I = new C44999Jyv(Integer.valueOf(R.string._name_removed__res_0x7f123968), 1, null);
    public static final C44999Jyv A04 = A00(R.string._name_removed__res_0x7f123960);
    public static final C44999Jyv A0A = A00(R.string._name_removed__res_0x7f122094);
    public static final C44999Jyv A0B = A00(R.string._name_removed__res_0x7f123963);
    public static final C44999Jyv A0G = A00(R.string._name_removed__res_0x7f123967);
    public static final C44999Jyv A02 = A00(R.string._name_removed__res_0x7f12395f);
    public static final C44999Jyv A03 = A00(R.string._name_removed__res_0x7f12105a);
    public static final C44999Jyv A0F = A00(R.string._name_removed__res_0x7f123966);
    public static final C44999Jyv A09 = A00(R.string._name_removed__res_0x7f122045);
    public static final C44999Jyv A0E = A00(R.string._name_removed__res_0x7f122980);
    public static final C44999Jyv A08 = A00(R.string._name_removed__res_0x7f121eb0);
    public static final C44999Jyv A06 = A00(R.string._name_removed__res_0x7f123961);
    public static final C44999Jyv A00 = A00(R.string._name_removed__res_0x7f12395d);
    public static final C44999Jyv A07 = A00(R.string._name_removed__res_0x7f123962);
    public static final C44999Jyv A01 = A00(R.string._name_removed__res_0x7f12395e);
    public static final C44999Jyv A0D = new C44999Jyv(AbstractC466025n.A1G(), 13, null);
    public static final C44999Jyv A0H = new C44999Jyv(Integer.valueOf(R.string._name_removed__res_0x7f12395c), 101, null);
    public static final C44999Jyv A0C = new C44999Jyv(AbstractC466025n.A1H(), 13, null);
    public static final C44999Jyv A05 = new C44999Jyv(Integer.valueOf(R.string._name_removed__res_0x7f1237ee), 27, null);
    public GDX latestBucket = null;
    public final InterfaceC001500s searchUserJourneyLogger = C00C.A00(147650);
    public final List backingSearchResultList = AbstractC32971bt.A0W();

    public static C44999Jyv A00(int i) {
        return new C44999Jyv(Integer.valueOf(i), 1, null);
    }

    public static void A01(Lwe lwe, List list) {
        lwe.backingSearchResultList.addAll(list);
        lwe.addAll(list);
    }

    public int A02(int i) {
        if (i < 0 || i >= size()) {
            return -1;
        }
        return this.backingSearchResultList.indexOf(get(i));
    }

    public int A03(int i) {
        if (i < 0 || i >= size()) {
            return -1;
        }
        return J28.A09(this, i);
    }

    public void A06(C1DO c1do, boolean z) {
        GDX gdxA00 = this.timeBucketsProvider.A00(c1do.A0F);
        if (AbstractC018508q.A00(gdxA00, this.latestBucket)) {
            return;
        }
        C44999Jyv.A02(AbstractC81763lf.A0M(gdxA00.toString(), Boolean.valueOf(z)), this, 12);
        this.latestBucket = gdxA00;
    }

    public void A07(Lwe lwe) {
        this.backingSearchResultList.addAll(lwe.backingSearchResultList);
        super.addAll(lwe);
    }

    public void A08(C46481Ku0 c46481Ku0) {
        C44999Jyv.A02(new C46481Ku0(c46481Ku0.A02, c46481Ku0.A05, c46481Ku0.A04, c46481Ku0.A03, c46481Ku0.A01, c46481Ku0.A00, c46481Ku0.A0B, c46481Ku0.A0C, c46481Ku0.A09, c46481Ku0.A06, c46481Ku0.A08, c46481Ku0.A0D, c46481Ku0.A07, c46481Ku0.A0A), this, 4);
    }

    public Lwe(Context context, C0FJ c0fj, C28201Kl c28201Kl, Boolean bool) {
        this.linkifyWeb = c28201Kl;
        this.timeBucketsProvider = new C36122Fug(context, c0fj);
        this.enforceOverrideOnEmpty = bool.booleanValue();
    }

    public void A04(C016207r c016207r, List list) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            InterfaceC48449M8z interfaceC48449M8z = (InterfaceC48449M8z) it.next();
            if (interfaceC48449M8z instanceof C47649LgD) {
                if (!arrayListA0W.isEmpty()) {
                    A05(c016207r, arrayListA0W, false);
                    arrayListA0W.clear();
                }
                C47649LgD c47649LgD = (C47649LgD) interfaceC48449M8z;
                C44999Jyv.A01(this, c47649LgD, C26698BmO.POLL_CREATION_MESSAGE_V5_FIELD_NUMBER);
                i += c47649LgD.A00;
            } else if (interfaceC48449M8z instanceof C47648LgC) {
                arrayListA0W.add(interfaceC48449M8z);
            }
        }
        if (!arrayListA0W.isEmpty()) {
            A05(c016207r, arrayListA0W, false);
        }
        if (i > 0) {
            C48009LrF.A00((J2Q) this.searchUserJourneyLogger.get(), 3, i);
        }
    }

    public void A05(C016207r c016207r, List list, boolean z) {
        AbstractC27101Fy c45000Jyw;
        int i;
        C45884KhN c45884KhN;
        int i2;
        Object obj;
        AnonymousClass781 anonymousClass781;
        list.size();
        Iterator it = list.iterator();
        int i3 = 0;
        while (it.hasNext()) {
            C47648LgC c47648LgC = (C47648LgC) it.next();
            if (c47648LgC != null) {
                C1DO c1do = c47648LgC.A00;
                if (z) {
                    A06(c1do, false);
                }
                if (c1do instanceof C1P8) {
                    boolean z2 = C28201Kl.A03(c1do.A0f(), true, true, false) != null;
                    c45884KhN = c47648LgC.A01;
                    i2 = 7;
                    if (z2) {
                        i2 = 19;
                    }
                } else if (c1do instanceof AnonymousClass786) {
                    c45884KhN = c47648LgC.A01;
                    i2 = 11;
                } else if (c1do instanceof C1R5) {
                    c45884KhN = c47648LgC.A01;
                    i2 = 20;
                } else {
                    if (c1do instanceof AnonymousClass781) {
                        C186388Fa c186388FaA00 = AbstractC150346if.A00(c1do);
                        anonymousClass781 = (AnonymousClass781) c1do;
                        if (c186388FaA00 != null) {
                            i = 40;
                            obj = anonymousClass781;
                        } else {
                            i = 14;
                            if (AbstractC40975Hzu.A01(anonymousClass781)) {
                                obj = anonymousClass781;
                                i = 15;
                                obj = anonymousClass781;
                            }
                        }
                    } else {
                        if (!(c1do instanceof C29881Qy)) {
                            if (c1do instanceof C29871Qx) {
                                c45884KhN = c47648LgC.A01;
                                i2 = 16;
                            } else if (c1do instanceof AnonymousClass789) {
                                c45884KhN = c47648LgC.A01;
                                i2 = 17;
                            } else if (c1do instanceof AnonymousClass788) {
                                c45884KhN = c47648LgC.A01;
                                i2 = 18;
                            } else if (c1do instanceof C39301nj) {
                                c45884KhN = c47648LgC.A01;
                                i2 = 51;
                            } else if (c1do instanceof AnonymousClass783) {
                                c45884KhN = c47648LgC.A01;
                                i2 = 53;
                            } else if ((c1do instanceof C1R6) || (c1do instanceof C1R7)) {
                                i = 21;
                                obj = c1do;
                            } else if ((c1do instanceof C1DQ) && c016207r.A0w(2662)) {
                                c45884KhN = c47648LgC.A01;
                                i2 = 26;
                            } else {
                                if (c1do instanceof C1PL) {
                                    c45884KhN = c47648LgC.A01;
                                    i2 = 54;
                                }
                                this.backingSearchResultList.add(c45000Jyw);
                                add(c45000Jyw);
                                i3++;
                            }
                        }
                        c45000Jyw = new C45000Jyw(c1do);
                        this.backingSearchResultList.add(c45000Jyw);
                        add(c45000Jyw);
                        i3++;
                    }
                    obj = anonymousClass781;
                    c45000Jyw = new C44999Jyv(obj, i, null);
                    this.backingSearchResultList.add(c45000Jyw);
                    add(c45000Jyw);
                    i3++;
                }
                c45000Jyw = new C44999Jyv(c1do, i2, c45884KhN);
                this.backingSearchResultList.add(c45000Jyw);
                add(c45000Jyw);
                i3++;
            }
        }
        C48009LrF.A00((J2Q) this.searchUserJourneyLogger.get(), 3, i3);
    }

    public void A09(List list) {
        C48009LrF.A00(J2A.A0V(this, list), 2, list.size());
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        super.clear();
        this.backingSearchResultList.clear();
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public /* bridge */ /* synthetic */ Object remove(int i) {
        Object objRemove = super.remove(i);
        this.backingSearchResultList.remove(objRemove);
        return objRemove;
    }
}
