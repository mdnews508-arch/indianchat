package X;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import java.util.HashSet;

/* JADX INFO: renamed from: X.Gc4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37462Gc4 implements InterfaceC43159IyH, InterfaceC42951Iuq, InterfaceC42953Ius {
    public static final String A0E = AbstractC41170IBf.A01("GreedyScheduler");
    public Boolean A00;
    public boolean A01;
    public I2Z A02;
    public final Context A03;
    public final C00T A04;
    public final C41368IKl A05;
    public final InterfaceC42952Iur A0A;
    public final C40430Hqq A0B;
    public final C40383Hq0 A0C;
    public final InterfaceC42831Iss A0D;
    public final java.util.Map A07 = AbstractC465925m.A1C();
    public final Object A06 = AbstractC81763lf.A0p();
    public final J0B A09 = new C37463Gc5(new C37461Gc3());
    public final java.util.Map A08 = AbstractC465925m.A1C();

    @Override // X.InterfaceC43159IyH
    public void AEO(String workSpecId) {
        Runnable runnable;
        Boolean boolValueOf = this.A00;
        if (boolValueOf == null) {
            boolValueOf = Boolean.valueOf(I0U.A00(this.A03, this.A04));
            this.A00 = boolValueOf;
        }
        if (!boolValueOf.booleanValue()) {
            AbstractC41170IBf.A00().A05(A0E, "Ignoring schedule request in non-main process");
            return;
        }
        if (!this.A01) {
            this.A05.A02(this);
            this.A01 = true;
        }
        AbstractC41170IBf abstractC41170IBfA00 = AbstractC41170IBf.A00();
        String str = A0E;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Cancelling work ID ");
        GV2.A1I(abstractC41170IBfA00, workSpecId, str, sbA08);
        I2Z i2z = this.A02;
        if (i2z != null && (runnable = (Runnable) i2z.A02.remove(workSpecId)) != null) {
            ((C41357IKa) i2z.A00).A00.removeCallbacks(runnable);
        }
        for (C39563HbM c39563HbM : this.A09.CGE(workSpecId)) {
            this.A0B.A00(c39563HbM);
            InterfaceC42952Iur interfaceC42952Iur = this.A0A;
            C000700h.A0A(c39563HbM, 1);
            interfaceC42952Iur.CXu(c39563HbM, -512);
        }
    }

    @Override // X.InterfaceC43159IyH
    public boolean BDD() {
        return false;
    }

    @Override // X.InterfaceC42951Iuq
    public void Bix(C37457Gbz id, boolean needsReschedule) {
        InterfaceC07740Xr interfaceC07740Xr;
        C39563HbM c39563HbMCGD = this.A09.CGD(id);
        if (c39563HbMCGD != null) {
            this.A0B.A00(c39563HbMCGD);
        }
        Object obj = this.A06;
        synchronized (obj) {
            interfaceC07740Xr = (InterfaceC07740Xr) this.A07.remove(id);
        }
        if (interfaceC07740Xr != null) {
            GV4.A0u(AbstractC41170IBf.A00(), id, "Stopping tracking for ", A0E, AnonymousClass000.A08());
            interfaceC07740Xr.AEP(null);
        }
        if (needsReschedule) {
            return;
        }
        synchronized (obj) {
            this.A08.remove(id);
        }
    }

    @Override // X.InterfaceC43159IyH
    public void CKE(C37452Gbu... workSpecs) {
        long jMax;
        AbstractC41170IBf abstractC41170IBfA00;
        String str;
        StringBuilder sb;
        String str2;
        Boolean boolValueOf = this.A00;
        if (boolValueOf == null) {
            boolValueOf = Boolean.valueOf(I0U.A00(this.A03, this.A04));
            this.A00 = boolValueOf;
        }
        if (!boolValueOf.booleanValue()) {
            AbstractC41170IBf.A00().A05(A0E, "Ignoring schedule request in a secondary process");
            return;
        }
        if (!this.A01) {
            this.A05.A02(this);
            this.A01 = true;
        }
        HashSet<C37452Gbu> hashSetA1D = AbstractC465925m.A1D();
        HashSet hashSetA1D2 = AbstractC465925m.A1D();
        for (C37452Gbu c37452Gbu : workSpecs) {
            C37457Gbz c37457GbzA00 = AbstractC37456Gby.A00(c37452Gbu);
            J0B j0b = this.A09;
            if (!j0b.AGm(c37457GbzA00)) {
                synchronized (this.A06) {
                    C37457Gbz c37457GbzA01 = AbstractC37456Gby.A00(c37452Gbu);
                    java.util.Map map = this.A08;
                    C39755HeS c39755HeS = (C39755HeS) map.get(c37457GbzA01);
                    if (c39755HeS == null) {
                        c39755HeS = new C39755HeS(c37452Gbu.A02, System.currentTimeMillis());
                        map.put(c37457GbzA01, c39755HeS);
                    }
                    jMax = c39755HeS.A01 + (((long) Math.max((c37452Gbu.A02 - c39755HeS.A00) - 5, 0)) * TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
                }
                long jMax2 = Math.max(c37452Gbu.A00(), jMax);
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (c37452Gbu.A0E == EnumC39190HOt.A03) {
                    if (jCurrentTimeMillis < jMax2) {
                        I2Z i2z = this.A02;
                        if (i2z != null) {
                            java.util.Map map2 = i2z.A02;
                            String str3 = c37452Gbu.A0N;
                            Runnable runnable = (Runnable) map2.remove(str3);
                            if (runnable != null) {
                                ((C41357IKa) i2z.A00).A00.removeCallbacks(runnable);
                            }
                            RunnableC42179IhB runnableC42179IhB = new RunnableC42179IhB(c37452Gbu, i2z, 3);
                            map2.put(str3, runnableC42179IhB);
                            ((C41357IKa) i2z.A00).A00.postDelayed(runnableC42179IhB, jMax2 - System.currentTimeMillis());
                        }
                    } else if (!C000700h.areEqual(C37453Gbv.A09, c37452Gbu.A0B)) {
                        C37453Gbv c37453Gbv = c37452Gbu.A0B;
                        if (c37453Gbv.A04) {
                            abstractC41170IBfA00 = AbstractC41170IBf.A00();
                            str = A0E;
                            sb = new StringBuilder();
                            sb.append("Ignoring ");
                            sb.append(c37452Gbu);
                            str2 = ". Requires device idle.";
                        } else if (Build.VERSION.SDK_INT < 24 || !c37453Gbv.A03()) {
                            hashSetA1D.add(c37452Gbu);
                            hashSetA1D2.add(c37452Gbu.A0N);
                        } else {
                            abstractC41170IBfA00 = AbstractC41170IBf.A00();
                            str = A0E;
                            sb = new StringBuilder();
                            sb.append("Ignoring ");
                            sb.append(c37452Gbu);
                            str2 = ". Requires ContentUri triggers.";
                        }
                        sb.append(str2);
                        abstractC41170IBfA00.A03(str, sb.toString());
                    } else if (!j0b.AGm(AbstractC37456Gby.A00(c37452Gbu))) {
                        AbstractC41170IBf abstractC41170IBfA01 = AbstractC41170IBf.A00();
                        String str4 = A0E;
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("Starting work for ");
                        sb2.append(c37452Gbu.A0N);
                        abstractC41170IBfA01.A03(str4, sb2.toString());
                        C39563HbM c39563HbMCZb = j0b.CZb(AbstractC37456Gby.A00(c37452Gbu));
                        this.A0B.A01(c39563HbMCZb);
                        InterfaceC42952Iur interfaceC42952Iur = this.A0A;
                        C000700h.A0A(c39563HbMCZb, 1);
                        C41363IKg c41363IKg = (C41363IKg) interfaceC42952Iur;
                        ((C41376IKt) c41363IKg.A01).A01.execute(new RunnableC42169Ih1(c39563HbMCZb, c41363IKg, (Object) null, 6));
                    }
                }
            }
        }
        synchronized (this.A06) {
            if (!hashSetA1D.isEmpty()) {
                String strJoin = TextUtils.join(",", hashSetA1D2);
                AbstractC41170IBf abstractC41170IBfA02 = AbstractC41170IBf.A00();
                String str5 = A0E;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Starting tracking for ");
                GV2.A1I(abstractC41170IBfA02, strJoin, str5, sbA08);
                for (C37452Gbu c37452Gbu2 : hashSetA1D) {
                    C37457Gbz c37457GbzA02 = AbstractC37456Gby.A00(c37452Gbu2);
                    java.util.Map map3 = this.A07;
                    if (!map3.containsKey(c37457GbzA02)) {
                        C40383Hq0 c40383Hq0 = this.A0C;
                        AbstractC003401y abstractC003401y = ((C41376IKt) this.A0D).A03;
                        AbstractC467025x.A10(c40383Hq0, c37452Gbu2, abstractC003401y);
                        C07760Xt c07760Xt = new C07760Xt(null);
                        AbstractC466025n.A1W(C42736IrH.A01(this, c40383Hq0, c37452Gbu2, null, 3), C0YT.A02(C0YP.A02(abstractC003401y, c07760Xt)));
                        map3.put(c37457GbzA02, c07760Xt);
                    }
                }
            }
        }
    }

    public C37462Gc4(Context context, C00T configuration, C41368IKl trackers, InterfaceC42952Iur processor, Hj4 workLauncher, InterfaceC42831Iss taskExecutor) {
        this.A03 = context;
        InterfaceC42823Isk interfaceC42823Isk = configuration.A05;
        this.A02 = new I2Z(configuration.A03, interfaceC42823Isk, this);
        this.A0B = new C40430Hqq(interfaceC42823Isk, processor);
        this.A0D = taskExecutor;
        this.A0C = new C40383Hq0(workLauncher);
        this.A04 = configuration;
        this.A05 = trackers;
        this.A0A = processor;
    }

    @Override // X.InterfaceC42953Ius
    public void BdZ(AbstractC39230HQh workSpec, C37452Gbu state) {
        C37457Gbz c37457GbzA00 = AbstractC37456Gby.A00(state);
        if (!(workSpec instanceof C37923GmW)) {
            GV4.A0u(AbstractC41170IBf.A00(), c37457GbzA00, "Constraints not met: Cancelling work ID ", A0E, AnonymousClass000.A08());
            C39563HbM c39563HbMCGD = this.A09.CGD(c37457GbzA00);
            if (c39563HbMCGD != null) {
                this.A0B.A00(c39563HbMCGD);
                this.A0A.CXu(c39563HbMCGD, ((C37922GmV) workSpec).A00);
                return;
            }
            return;
        }
        J0B j0b = this.A09;
        if (j0b.AGm(c37457GbzA00)) {
            return;
        }
        GV4.A0u(AbstractC41170IBf.A00(), c37457GbzA00, "Constraints met: Scheduling work ID ", A0E, AnonymousClass000.A08());
        C39563HbM c39563HbMCZb = j0b.CZb(c37457GbzA00);
        this.A0B.A01(c39563HbMCZb);
        InterfaceC42952Iur interfaceC42952Iur = this.A0A;
        C000700h.A0A(c39563HbMCZb, 1);
        C41363IKg c41363IKg = (C41363IKg) interfaceC42952Iur;
        C41376IKt.A00(new RunnableC42169Ih1(c39563HbMCZb, c41363IKg, (Object) null, 6), c41363IKg.A01);
    }
}
