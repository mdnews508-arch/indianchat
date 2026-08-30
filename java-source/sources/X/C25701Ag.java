package X;

import android.util.Pair;

/* JADX INFO: renamed from: X.1Ag, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C25701Ag implements InterfaceC17540qI {
    public C28633Cgi A00;
    public CZ1[] A01;
    public CZ1[] A02;
    public final C25661Ac A07;
    public final C05C A05 = AnonymousClass056.A00(99);
    public final C05C A06 = AnonymousClass056.A00(835);
    public final C05C A04 = AnonymousClass056.A00(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
    public final C05C A03 = AnonymousClass056.A00(56);
    public final InterfaceC001000l A08 = AbstractC000900k.A01(new C32561bE(this, 46));
    public volatile int A09 = 12;

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        C28633Cgi c28633Cgi;
        C000700h.A0A(str, 0);
        StringBuilder sb = new StringBuilder();
        sb.append("PreKeysAdder/onDeliveryFailure ");
        sb.append(str);
        com.whatsapp.infra.logging.Log.w(sb.toString());
        int i = this.A09;
        synchronized (this) {
            this.A02 = null;
            this.A01 = null;
            c28633Cgi = this.A00;
            this.A00 = null;
            this.A09 = 12;
        }
        A00(-1L, 0L, 0L, false, i);
        if (c28633Cgi != null) {
            c28633Cgi.A00(null, 0, 0, -1, false, false, false);
        }
    }

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) {
        int length;
        int length2;
        C28633Cgi c28633Cgi;
        Number number;
        C000700h.A0A(str, 0);
        C000700h.A0A(c08940az, 1);
        Pair pairA01 = AbstractC35831ho.A01(c08940az);
        int iIntValue = (pairA01 == null || (number = (Number) pairA01.first) == null) ? 0 : number.intValue();
        String str2 = pairA01 != null ? (String) pairA01.second : null;
        int i = this.A09;
        synchronized (this) {
            CZ1[] cz1Arr = this.A02;
            length = cz1Arr != null ? cz1Arr.length : 0;
            CZ1[] cz1Arr2 = this.A01;
            length2 = cz1Arr2 != null ? cz1Arr2.length : 0;
            this.A02 = null;
            this.A01 = null;
            c28633Cgi = this.A00;
            this.A00 = null;
            this.A09 = 12;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("PreKeysAdder/onError ");
        sb.append(iIntValue);
        sb.append("; ");
        sb.append(str2);
        sb.append(" legacyCount=");
        sb.append(length);
        sb.append(" pqCount=");
        sb.append(length2);
        com.whatsapp.infra.logging.Log.e(sb.toString());
        A00(iIntValue, length, length2, false, i);
        if (c28633Cgi != null) {
            c28633Cgi.A00(str2, 0, 0, iIntValue, false, false, false);
        }
    }

    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) {
        C000700h.A0A(str, 0);
        C000700h.A0A(c08940az, 1);
        C08940az c08940azA0F = c08940az.A0F("list");
        C08940az c08940azA0F2 = c08940az.A0F("pq_list");
        boolean zEqualsIgnoreCase = "true".equalsIgnoreCase(c08940azA0F != null ? c08940azA0F.A0M("count_low", null) : null);
        boolean zEqualsIgnoreCase2 = "true".equalsIgnoreCase(c08940azA0F2 != null ? c08940azA0F2.A0M("count_low", null) : null);
        int i = this.A09;
        C0P6 c0p6 = new C0P6();
        C0P6 c0p7 = new C0P6();
        C0P6 c0p8 = new C0P6();
        synchronized (this) {
            CZ1[] cz1Arr = this.A02;
            if (cz1Arr == null) {
                cz1Arr = new CZ1[0];
            }
            c0p6.element = cz1Arr;
            CZ1[] cz1Arr2 = this.A01;
            if (cz1Arr2 == null) {
                cz1Arr2 = new CZ1[0];
            }
            c0p7.element = cz1Arr2;
            c0p8.element = this.A00;
            this.A02 = null;
            this.A01 = null;
            this.A00 = null;
            this.A09 = 12;
        }
        A00(0L, ((Object[]) c0p6.element).length, ((Object[]) c0p7.element).length, true, i);
        ((C08R) this.A08.getValue()).execute(new RunnableC30863De2(this, c0p6, c0p7, c0p8, 1, zEqualsIgnoreCase, zEqualsIgnoreCase2));
    }

    public final void A00(long j, long j2, long j3, boolean z, int i) {
        C56212eA c56212eA = new C56212eA();
        c56212eA.A01 = Boolean.valueOf(z);
        c56212eA.A05 = Long.valueOf(j);
        c56212eA.A03 = Long.valueOf(j2);
        c56212eA.A04 = Long.valueOf(j3);
        c56212eA.A02 = Integer.valueOf(i);
        c56212eA.A00 = false;
        ((C0BN) this.A06.A00.get()).CBh(c56212eA);
    }

    public C25701Ag(C25661Ac c25661Ac) {
        this.A07 = c25661Ac;
    }

    @Override // X.InterfaceC17540qI
    public /* synthetic */ InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        return IYT.A00;
    }
}
