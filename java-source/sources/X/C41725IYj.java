package X;

import android.os.SystemClock;

/* JADX INFO: renamed from: X.IYj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41725IYj implements InterfaceC17540qI {
    public final int A00;
    public final long A01;
    public final AnonymousClass089 A02;
    public final C13930kB A03;
    public final InterfaceC17540qI A04;
    public final C08940az A05;
    public final String A06;
    public final boolean A07;
    public final long A08;
    public final /* synthetic */ C08750ag A09;

    public C41725IYj(AnonymousClass089 anonymousClass089, C13930kB c13930kB, InterfaceC17540qI interfaceC17540qI, C08940az c08940az, C08750ag c08750ag, String str, int i, long j, boolean z) {
        C000700h.A0A(anonymousClass089, 1);
        this.A09 = c08750ag;
        this.A02 = anonymousClass089;
        this.A00 = i;
        this.A06 = str;
        this.A05 = c08940az;
        this.A04 = interfaceC17540qI;
        this.A08 = j;
        this.A03 = c13930kB;
        this.A07 = z;
        this.A01 = SystemClock.elapsedRealtime();
    }

    private final void A02(C39947Hha c39947Hha) {
        C08750ag c08750ag = this.A09;
        java.util.Map map = c08750ag.A0E;
        synchronized (map) {
            String str = this.A06;
            map.put(str, AbstractC466125o.A1L(new C42724Ir5(null, c39947Hha, c08750ag, this, null, 19), c08750ag.A0H));
            C29151Od c29151Od = (C29151Od) c08750ag.A0A.A02.get(str);
            if (c29151Od != null) {
                c29151Od.A08++;
            }
        }
    }

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        C000700h.A0A(str, 0);
        C39947Hha c39947HhaA00 = A00(this.A05);
        if (c39947HhaA00 == null) {
            A01(null, this);
            return;
        }
        InterfaceC42896Itx interfaceC42896ItxCTh = this.A04.CTh(null, str, this.A03.A00());
        if (C000700h.areEqual(interfaceC42896ItxCTh, IYT.A00)) {
            A02(c39947HhaA00);
        } else {
            if (!C000700h.areEqual(interfaceC42896ItxCTh, IYS.A00)) {
                throw AbstractC465925m.A1J();
            }
            A01(null, this);
        }
    }

    private final C39947Hha A00(C08940az c08940az) {
        Long lA09;
        Long lValueOf = null;
        String strA0M = c08940az.A0M("backoff", null);
        if (strA0M != null && (lA09 = C0C5.A09(strA0M, 10)) != null) {
            lValueOf = Long.valueOf(lA09.longValue() * 1000);
        }
        Long lA01 = this.A03.A01();
        if (lA01 == null) {
            return null;
        }
        long jLongValue = lA01.longValue();
        if (lValueOf != null) {
            jLongValue = lValueOf.longValue();
        }
        long jElapsedRealtime = this.A08 - (SystemClock.elapsedRealtime() - this.A01);
        if (jLongValue < jElapsedRealtime) {
            return new C39947Hha(this, jLongValue, jElapsedRealtime);
        }
        return null;
    }

    public static final void A01(C08940az c08940az, C41725IYj c41725IYj) {
        C02280Ap c02280Ap = c41725IYj.A09.A08;
        String str = c41725IYj.A06;
        c02280Ap.markerAnnotate(154475307, str.hashCode(), "retry", c41725IYj.A03.A00());
        InterfaceC17540qI interfaceC17540qI = c41725IYj.A04;
        if (c08940az != null) {
            interfaceC17540qI.BiQ(c08940az, str);
        } else {
            interfaceC17540qI.BfM(str);
        }
    }

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) {
        Integer numA07;
        C000700h.A0B(str, c08940az);
        String strA1D = AbstractC25330B9y.A1D(c08940az, "code");
        if (strA1D == null || (numA07 = C0C5.A07(strA1D, 10)) == null) {
            com.whatsapp.infra.logging.Log.e("MessageClient/RetriableIqProtocol/onError no error code received");
        } else {
            C39947Hha c39947HhaA00 = A00(c08940az);
            if (c39947HhaA00 != null) {
                InterfaceC17540qI interfaceC17540qI = this.A04;
                int iA00 = this.A03.A00();
                int iIntValue = numA07.intValue();
                InterfaceC42896Itx interfaceC42896ItxCTh = interfaceC17540qI.CTh(new C40583HtN(c08940az, iIntValue), str, iA00);
                if (C000700h.areEqual(interfaceC42896ItxCTh, IYT.A00)) {
                    if (C08750ag.A0L.A02(iIntValue) && !C08750ag.A0K.contains(numA07)) {
                        A02(c39947HhaA00);
                        return;
                    }
                } else if (!C000700h.areEqual(interfaceC42896ItxCTh, IYS.A00)) {
                    throw AbstractC465925m.A1J();
                }
            }
        }
        A01(c08940az, this);
    }

    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) {
        C000700h.A0B(str, c08940az);
        this.A09.A08.markerAnnotate(154475307, str.hashCode(), "retry", this.A03.A00());
        this.A04.C3z(c08940az, str);
    }

    @Override // X.InterfaceC17540qI
    public /* synthetic */ InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        return IYT.A00;
    }
}
