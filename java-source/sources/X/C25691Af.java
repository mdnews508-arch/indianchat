package X;

import android.util.Pair;

/* JADX INFO: renamed from: X.1Af, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C25691Af implements InterfaceC17540qI {
    public C28633Cgi A00;
    public CZ1 A01;
    public CZ1[] A02;
    public CZ1[] A03;
    public final C25661Ac A08;
    public final C05C A05 = AnonymousClass056.A00(5);
    public final C05C A06 = AnonymousClass056.A00(99);
    public final C05C A07 = AnonymousClass056.A00(835);
    public final C05C A04 = AnonymousClass056.A00(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
    public final InterfaceC001000l A09 = AbstractC000900k.A01(new C32561bE(this, 47));
    public volatile int A0A = 12;

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        C28633Cgi c28633Cgi;
        C000700h.A0A(str, 0);
        int i = this.A0A;
        synchronized (this) {
            this.A03 = null;
            this.A02 = null;
            this.A01 = null;
            c28633Cgi = this.A00;
            this.A00 = null;
            this.A0A = 12;
        }
        A00(-1L, 0L, 0L, false, i);
        if (c28633Cgi != null) {
            c28633Cgi.A00(null, 0, 0, -1, false, false, false);
        }
    }

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) {
        C28633Cgi c28633Cgi;
        Number number;
        C000700h.A0A(c08940az, 1);
        Pair pairA01 = AbstractC35831ho.A01(c08940az);
        int iIntValue = (pairA01 == null || (number = (Number) pairA01.first) == null) ? 0 : number.intValue();
        String str2 = pairA01 != null ? (String) pairA01.second : null;
        A00(iIntValue, 0L, 0L, false, this.A0A);
        synchronized (this) {
            this.A03 = null;
            this.A02 = null;
            this.A01 = null;
            c28633Cgi = this.A00;
            this.A00 = null;
            this.A0A = 12;
        }
        if (c28633Cgi != null) {
            c28633Cgi.A00(str2, 0, 0, iIntValue, false, false, false);
        }
    }

    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) {
        CZ1 cz1;
        C000700h.A0A(str, 0);
        C000700h.A0A(c08940az, 1);
        C05C c05cA00 = AbstractC017108c.A00(((C00W) this.A05.A00.get()).A02(), 1393);
        C08940az c08940azA0F = c08940az.A0F("list");
        C08940az c08940azA0F2 = c08940az.A0F("pq_list");
        boolean zEqualsIgnoreCase = "true".equalsIgnoreCase(c08940azA0F != null ? c08940azA0F.A0M("count_low", null) : null);
        boolean zEqualsIgnoreCase2 = "true".equalsIgnoreCase(c08940azA0F2 != null ? c08940azA0F2.A0M("count_low", null) : null);
        int i = this.A0A;
        C0P6 c0p6 = new C0P6();
        C0P6 c0p7 = new C0P6();
        C0P6 c0p8 = new C0P6();
        synchronized (this) {
            CZ1[] cz1Arr = this.A03;
            if (cz1Arr == null) {
                cz1Arr = new CZ1[0];
            }
            c0p6.element = cz1Arr;
            c0p7.element = this.A02;
            cz1 = this.A01;
            c0p8.element = this.A00;
            this.A03 = null;
            this.A02 = null;
            this.A01 = null;
            this.A00 = null;
            this.A0A = 12;
        }
        Object obj = c0p7.element;
        if (obj != null && cz1 != null) {
            CZ1[] cz1Arr2 = (CZ1[]) AnonymousClass027.A0B(cz1, (Object[]) obj);
            A00(0L, ((Object[]) c0p6.element).length, cz1Arr2.length, true, i);
            ((C08R) this.A09.getValue()).execute(new RunnableC30880DeJ(c0p8, c0p6, c0p7, this, cz1Arr2, 1, zEqualsIgnoreCase, zEqualsIgnoreCase2));
        } else {
            ((C0AG) c05cA00.A00.get()).A0g("kyber_prekeys_null", "kyber prekeys unexpectedly null", false, 2);
            C28633Cgi c28633Cgi = (C28633Cgi) c0p8.element;
            if (c28633Cgi != null) {
                c28633Cgi.A00(null, 0, 0, -1, false, false, false);
            }
        }
    }

    public final void A00(long j, long j2, long j3, boolean z, int i) {
        C56212eA c56212eA = new C56212eA();
        c56212eA.A01 = Boolean.valueOf(z);
        c56212eA.A05 = Long.valueOf(j);
        c56212eA.A03 = Long.valueOf(j2);
        c56212eA.A04 = Long.valueOf(j3);
        c56212eA.A02 = Integer.valueOf(i);
        c56212eA.A00 = false;
        ((C0BN) this.A07.A00.get()).CBh(c56212eA);
    }

    public C25691Af(C25661Ac c25661Ac) {
        this.A08 = c25661Ac;
    }

    @Override // X.InterfaceC17540qI
    public /* synthetic */ InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        return IYT.A00;
    }
}
