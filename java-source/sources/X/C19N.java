package X;

import android.database.sqlite.SQLiteException;
import com.whatsapp.infra.core.jid.GroupJid;
import java.util.List;

/* JADX INFO: renamed from: X.19N, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class C19N {
    public final InterfaceC001500s A0C = C00C.A00(66577);
    public final InterfaceC001500s A06 = C00C.A00(1021);
    public final InterfaceC001500s A08 = C00C.A00(66585);
    public final InterfaceC001500s A0A = C00C.A00(1022);
    public final InterfaceC001500s A04 = C00C.A00(66584);
    public final InterfaceC001500s A03 = C00C.A00(66579);
    public final InterfaceC001500s A01 = C00C.A00(1019);
    public final InterfaceC001500s A0B = C00C.A00(66588);
    public final InterfaceC001500s A0D = C00C.A00(66582);
    public final InterfaceC001500s A05 = C00C.A00(1020);
    public final InterfaceC001500s A07 = C00C.A00(1018);
    public final InterfaceC001500s A00 = C00C.A00(66581);
    public final InterfaceC001500s A02 = C00C.A00(66583);
    public final InterfaceC001500s A0E = C00C.A00(66586);
    public final InterfaceC001500s A09 = C00C.A00(66587);

    public I5L A00(C82Z c82z, byte[] bArr) {
        return ((C80Q) this.A03.get()).A03(null, null, null, null, c82z, null, null, null, null, bArr, 0L, false, false, false);
    }

    public void A01(C68913Al c68913Al, AbstractC26561Dr abstractC26561Dr, List list, List list2, long j) {
        ((C28751Cj5) this.A02.get()).A00(c68913Al, abstractC26561Dr, list, list2, j);
    }

    /* JADX WARN: Code duplicated, block: B:50:0x0197  */
    public void A02(C1DO c1do, int i, boolean z, boolean z2) {
        int i2;
        boolean z3;
        C25423BDp c25423BDp = (C25423BDp) this.A0D.get();
        try {
            c1do.A03 = z ? 1 : 0;
            ((C1CN) c25423BDp.A05.A00.get()).A0E(c1do);
            C31914Dxd c31914Dxd = (C31914Dxd) c25423BDp.A09.A00.get();
            EWO ewo = new EWO();
            C1615577t c1615577tA01 = AbstractC150236iU.A01(c1do);
            if (c1615577tA01 != null) {
                ewo.A09 = Long.valueOf(c1615577tA01.A00);
            }
            boolean z4 = false;
            if (z) {
                ewo.A04 = 1;
            } else {
                ewo.A04 = 2;
                Long l = AbstractC25499BGo.A01(c1do).A06;
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (l != null) {
                    long jLongValue = l.longValue();
                    ewo.A03 = Boolean.valueOf(jLongValue <= System.currentTimeMillis());
                    ewo.A0B = Long.valueOf(jLongValue <= jCurrentTimeMillis ? 0L : jLongValue - jCurrentTimeMillis);
                }
                if (c1615577tA01 != null) {
                    ewo.A0A = Long.valueOf(Math.round(((jCurrentTimeMillis - c1615577tA01.A02) / 1000.0f) / 3600.0f));
                }
            }
            ewo.A06 = Integer.valueOf(i);
            ewo.A0D = 1L;
            ewo.A07 = Integer.valueOf(((C25339BAj) c31914Dxd.A03.A00.get()).A02(c1do));
            C29201Oi c29201Oi = c1do.A0i;
            AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
            if (abstractC02700Ci != null) {
                C0FZ c0fz = c31914Dxd.A09;
                InterfaceC001500s interfaceC001500s = c31914Dxd.A02.A00;
                ewo.A08 = Long.valueOf(C29071Nv.A00((C13250j3) interfaceC001500s.get(), null, c0fz, null, abstractC02700Ci));
                if (C0D0.A0n(abstractC02700Ci)) {
                    GroupJid groupJid = (GroupJid) abstractC02700Ci;
                    C15870nV c15870nV = c31914Dxd.A07;
                    boolean zA0j = c15870nV.A0j(groupJid);
                    boolean zA0k = c15870nV.A0k(groupJid);
                    if (zA0j && zA0k) {
                        z4 = true;
                    }
                    ewo.A02 = Boolean.valueOf(z4);
                    z3 = true;
                } else {
                    z3 = false;
                }
                ewo.A01 = z3;
                ewo.A05 = c29201Oi.A02 ? 1 : 2;
                C0DF c0dfA06 = ((C13250j3) interfaceC001500s.get()).A06(abstractC02700Ci);
                if (C0D0.A0d(abstractC02700Ci) && c0dfA06 != null) {
                    ewo.A00 = Boolean.valueOf(c31914Dxd.A08.A00(c0dfA06, (C1M3) abstractC02700Ci));
                }
                ewo.A0E = c31914Dxd.A06.A07(abstractC02700Ci.getRawString());
            }
            c31914Dxd.A05.CBh(ewo);
            C29545CwP c29545CwP = new C29545CwP(c1do.Ayx(), c29201Oi);
            long j = c1do.A0j;
            C00K.A05(abstractC02700Ci);
            C000700h.A06(abstractC02700Ci);
            InterfaceC001500s interfaceC001500s2 = c25423BDp.A0C.A00;
            long jA00 = AnonymousClass089.A00((AnonymousClass089) interfaceC001500s2.get());
            C29201Oi c29201OiA03 = ((C14600lH) c25423BDp.A07.A00.get()).A03(abstractC02700Ci, true);
            long jA01 = AnonymousClass089.A00((AnonymousClass089) interfaceC001500s2.get());
            C1615577t c1615577t = new C1615577t(c29201OiA03, 68, jA00);
            ((AbstractC29591Pv) c1615577t).A05 = c29545CwP;
            ((AbstractC29591Pv) c1615577t).A04 = null;
            ((AbstractC29591Pv) c1615577t).A02 = j;
            c1615577t.A01 = z ? 1 : 0;
            c1615577t.A02 = jA01;
            if (z2 && !z) {
                c1615577t.A0x = true;
            }
            if (c29201Oi.A02) {
                i2 = z ? 0 : 7;
            }
            ((C1DO) c1615577t).A00 = i2;
            AbstractC150236iU.A06(c1do, c1615577t);
            ((C181007wz) c25423BDp.A0A.A00.get()).A02(c1615577t, null);
        } catch (SQLiteException e) {
            c1do.A03 = !z ? 1 : 0;
            e.getMessage();
            ((C0JT) c25423BDp.A08.A00.get()).CJe(new RunnableC30801Dd1(28, c25423BDp, z));
        }
    }

    public void A03(C82Z c82z, byte[] bArr, boolean z, boolean z2) {
        ((C80Q) this.A03.get()).A03(null, null, null, null, c82z, null, null, null, null, bArr, 0L, false, z, z2);
    }

    public boolean A04(C1DO c1do, String str, boolean z) {
        return ((C175137mR) this.A0E.get()).A01(c1do, str, z);
    }
}
