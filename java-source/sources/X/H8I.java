package X;

import java.io.File;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes9.dex */
public final class H8I extends H8Q implements InterfaceC43182Iye, InterfaceC43302J1q, InterfaceC43185Iyh, InterfaceC43136Ixu, InterfaceC43297J1l, InterfaceC43184Iyg, InterfaceC43213IzA {
    public boolean A00;
    public final int A01;
    public final C02180Af A02;
    public final ICR A03;
    public final ICQ A04;
    public final AbstractC40936HzC A05;
    public final C39290HSq A06;
    public final AtomicBoolean A07;
    public final AtomicBoolean A08;
    public final InterfaceC016307s A09;
    public final IAY A0A;
    public final LinkedList A0B;
    public final Executor A0C;
    public volatile C41749IZh A0D;

    public H8I(AbstractC40936HzC abstractC40936HzC, C39290HSq c39290HSq) {
        C000700h.A0A(c39290HSq, 0);
        this.A06 = c39290HSq;
        this.A05 = abstractC40936HzC;
        this.A02 = AnonymousClass056.A01(756);
        InterfaceC016307s interfaceC016307sA0w = AbstractC466225p.A0w();
        this.A09 = interfaceC016307sA0w;
        ExecutorC32391ax executorC32391axA00 = AbstractC16580og.A00(interfaceC016307sA0w);
        this.A0C = executorC32391axA00;
        this.A08 = AbstractC81763lf.A11(false);
        this.A03 = new ICR();
        this.A0B = new LinkedList();
        this.A07 = new AtomicBoolean();
        this.A01 = GV3.A00();
        this.A04 = new ICQ(abstractC40936HzC.A04, this.A06.A00);
        A0c(new IVW(this, 9), executorC32391axA00);
        IVV.A0Q(this, executorC32391axA00, 10);
        A0d(new IVW(this, 11), executorC32391axA00);
        IAY iay = new IAY(true);
        this.A0A = iay;
        iay.A07(AbstractC466925w.A08(abstractC40936HzC.A03()));
    }

    @Override // X.InterfaceC43302J1q
    public void ABa(AbstractC40936HzC abstractC40936HzC, boolean z) {
    }

    @Override // X.InterfaceC43297J1l
    public void CDL(long j) {
    }

    @Override // X.InterfaceC43297J1l
    public void CDM(int i) {
    }

    @Override // X.J21
    public void CMd(String str) {
        C000700h.A0A(str, 0);
        this.A04.A0Y = str;
    }

    @Override // X.J21
    public void CQh(String str) {
    }

    @Override // X.InterfaceC43302J1q
    public void CRX(C41749IZh c41749IZh) {
        C000700h.A0A(c41749IZh, 0);
        this.A0D = c41749IZh;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x004a  */
    @Override // X.H8Q
    public /* bridge */ /* synthetic */ Object A0g() throws InterruptedException {
        int i;
        C34935FbP c34935FbPA0m;
        HE6 he6;
        long j = this.A06.A01;
        AbstractC40936HzC abstractC40936HzC = this.A05;
        long jA08 = AbstractC466925w.A08(abstractC40936HzC.A03());
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ProfileMediaDownload/call; priority=");
        sbA08.append(j);
        AbstractC32971bt.A0p("; mediaSizeBytes=", sbA08, jA08);
        this.A00 = true;
        this.A04.A0C();
        Object objA01 = this.A02.A01();
        int i2 = 0;
        if (objA01 == null) {
            com.whatsapp.infra.logging.Log.w("ProfileMediaDownload/call/no facade bound; profile download unavailable in this app");
            return GV2.A0m(null, 35, false);
        }
        if ((abstractC40936HzC instanceof HE6) && (he6 = (HE6) abstractC40936HzC) != null) {
            i = !he6.A02 ? 1 : 3;
        }
        while (true) {
            HS5 hs5 = (HS5) AbstractC466925w.A0c(C42731IrC.A01(objA01, this, null, 11));
            if (hs5 instanceof C39007HEg) {
                ICR icr = this.A03;
                C39007HEg c39007HEg = (C39007HEg) hs5;
                File file = c39007HEg.A01;
                icr.A0T(file);
                icr.A0R(c39007HEg.A00);
                c34935FbPA0m = new C34935FbP(file, null, 0, true);
            } else {
                if (!(hs5 instanceof C39006HEf)) {
                    throw AbstractC465925m.A1J();
                }
                AbstractC40391Hq8 abstractC40391Hq8 = ((C39006HEf) hs5).A00;
                int i3 = 11;
                if (!(abstractC40391Hq8 instanceof HEK) && !(abstractC40391Hq8 instanceof HEG) && !(abstractC40391Hq8 instanceof HEL)) {
                    if (abstractC40391Hq8 instanceof HEC) {
                        i3 = 16;
                    } else if (abstractC40391Hq8 instanceof HEI) {
                        i3 = 7;
                    } else {
                        i3 = 35;
                        if (!(abstractC40391Hq8 instanceof HEH)) {
                            if (abstractC40391Hq8 instanceof HEJ) {
                                i3 = 4;
                            } else if (abstractC40391Hq8 instanceof HED) {
                                i3 = 5;
                            } else if (abstractC40391Hq8 instanceof HEE) {
                                i3 = 23;
                            } else if (!(abstractC40391Hq8 instanceof HEM) && !(abstractC40391Hq8 instanceof HEF)) {
                                throw AbstractC465925m.A1J();
                            }
                        }
                    }
                }
                c34935FbPA0m = GV2.A0m(null, i3, false);
            }
            i2++;
            if (c34935FbPA0m.A02() || !C34935FbP.A01(c34935FbPA0m.A04) || i2 >= i) {
                return c34935FbPA0m;
            }
            StringBuilder sbA09 = AnonymousClass000.A08();
            BA2.A1K("ProfileMediaDownload/call/transient error, retrying ", sbA09, i2, i);
            AbstractC466325q.A1J(sbA09, " after 5000ms");
            Thread.sleep(5000L);
        }
    }

    @Override // X.InterfaceC43302J1q
    public void ABd(AbstractC40936HzC abstractC40936HzC, boolean z) {
        throw AbstractC465925m.A15("attachDuplicate called on ProfileMediaDownload (non-DuplicateCompletable surface)");
    }

    @Override // X.InterfaceC43225IzN
    public int ABn() {
        return this.A06.A00;
    }

    @Override // X.InterfaceC43225IzN
    public boolean ADs() {
        return this.A06.A02;
    }

    @Override // X.InterfaceC43132Ixq
    public void AEk(boolean z) {
        IVV.A0O(this, "ProfileMediaDownload/cancelMediaDownload", z ? 1 : 0);
        cancel();
        ICR icr = this.A03;
        boolean zA1Z = AbstractC148896gB.A1Z(icr.A09());
        C34935FbP c34935FbPA0L = IVV.A0L();
        if (!zA1Z && !z) {
            I7z.A02(c34935FbPA0L, icr, this, C02S.A00, C42261IiZ.A00(c34935FbPA0L, this, 12));
            return;
        }
        LinkedList linkedList = this.A0B;
        synchronized (linkedList) {
            Iterator itA0z = AbstractC466525s.A0z(linkedList);
            while (itA0z.hasNext()) {
                ((InterfaceC43181Iyd) AbstractC466525s.A0o(itA0z)).Bgn(zA1Z);
            }
            linkedList.clear();
        }
    }

    @Override // X.InterfaceC43297J1l
    public boolean ASt() {
        return this.A07.getAndSet(false);
    }

    @Override // X.J21
    public int ATj() {
        return this.A06.A00;
    }

    @Override // X.InterfaceC43182Iye
    public IAY Ac9() {
        return this.A0A;
    }

    @Override // X.J21
    public int AcA() {
        return this.A01;
    }

    @Override // X.InterfaceC43182Iye
    public ICQ AcB() {
        return this.A04;
    }

    @Override // X.J21
    public String AmQ() {
        return this.A05.A0B;
    }

    @Override // X.J21, X.InterfaceC43213IzA
    public long Ami() {
        return AbstractC466925w.A08(this.A05.A03());
    }

    @Override // X.J21
    public int Amn() {
        return 0;
    }

    @Override // X.InterfaceC43136Ixu
    public C39290HSq Aso() {
        return this.A06;
    }

    @Override // X.InterfaceC43136Ixu
    public ICQ Asp() {
        return this.A04;
    }

    @Override // X.J21, X.InterfaceC43213IzA
    public long Ati() {
        return this.A06.A01;
    }

    @Override // X.InterfaceC43184Iyg
    public C1CK AzB() {
        return (C1CK) C00C.A02(4731);
    }

    @Override // X.InterfaceC43184Iyg
    public int AzC() {
        return this.A01;
    }

    @Override // X.InterfaceC43184Iyg
    public ICQ AzE() {
        return this.A04;
    }

    @Override // X.InterfaceC43213IzA
    public ICR B09() {
        return this.A03;
    }

    @Override // X.InterfaceC43185Iyh
    public AtomicBoolean B3K() {
        return this.A08;
    }

    @Override // X.InterfaceC43185Iyh
    public LinkedList B3L() {
        return this.A0B;
    }

    @Override // X.J21, X.InterfaceC43213IzA
    public boolean BI5() {
        return this.A00;
    }

    @Override // X.J21
    public boolean BO3() {
        return this.A06.A03;
    }

    @Override // X.InterfaceC43302J1q
    public void BT4() {
    }

    @Override // X.InterfaceC43302J1q
    public /* synthetic */ void BVX() {
    }

    @Override // X.InterfaceC43302J1q
    public C40600Htg CCD() {
        List listA1E;
        if (!this.A08.compareAndSet(false, true)) {
            return null;
        }
        LinkedList linkedList = this.A0B;
        synchronized (linkedList) {
            listA1E = AbstractC02550Br.A1E(linkedList);
            linkedList.clear();
        }
        cancel();
        C40782Hwd c40782HwdA02 = this.A05.A02();
        if (c40782HwdA02 != null) {
            return new C40600Htg(listA1E, C42262Iia.A00(c40782HwdA02, this, new C34935FbP(null, null, 24, false), 27));
        }
        throw AbstractC32971bt.A0O("MediaDownloadRequest with non-null locator required for preemptForUrgent");
    }

    @Override // X.J21
    public void CNC(int i) {
        this.A04.A01 = i;
    }

    @Override // X.J21
    public void COB(boolean z) {
        this.A06.A03 = z;
    }

    @Override // X.J21
    public void COs(long j) {
        this.A04.A0E = j;
    }

    @Override // X.J21
    public void CQH(long j) {
        this.A06.A01 = j;
    }

    @Override // X.InterfaceC43302J1q
    public /* synthetic */ boolean CYR() {
        return false;
    }

    @Override // X.J21
    public void AKu() {
        IVV.A0W(this);
    }

    @Override // X.J21, X.InterfaceC43225IzN
    public boolean BJ7() {
        return I7y.A01(this);
    }

    @Override // X.InterfaceC43182Iye, X.InterfaceC43225IzN
    public boolean BLp() {
        return I7y.A02(this);
    }

    @Override // X.InterfaceC43185Iyh
    public void CYm(C34935FbP c34935FbP, ICR icr, Integer num) {
        AbstractC467025x.A10(c34935FbP, icr, num);
        C40782Hwd c40782HwdA02 = this.A05.A02();
        if (c40782HwdA02 == null) {
            throw AbstractC32971bt.A0O("MediaDownloadRequest with non-null locator required for terminalDispatchBundle");
        }
        C41749IZh c41749IZh = this.A0D;
        if (c41749IZh == null) {
            C000700h.A0H("terminalListener");
            throw null;
        }
        c41749IZh.A07(c34935FbP, icr, c40782HwdA02, num);
        I7z.A00(c34935FbP, icr, this);
    }

    @Override // java.lang.Comparable
    public /* synthetic */ int compareTo(Object obj) {
        return HXU.A00(this, obj);
    }

    @Override // X.InterfaceC43132Ixq
    public void A87(InterfaceC43181Iyd interfaceC43181Iyd) {
        IVV.A0S(interfaceC43181Iyd, this);
    }

    @Override // X.J21
    public void CMD(int i) {
        I7y.A00(this, i);
    }
}
