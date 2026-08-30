package androidx.work.impl;

import X.AbstractC003401y;
import X.AbstractC02520Bo;
import X.AbstractC02550Br;
import X.AbstractC07950Ym;
import X.AbstractC148866g8;
import X.AbstractC25328B9w;
import X.AbstractC37442Gbi;
import X.AbstractC37470GcC;
import X.AbstractC39226HQd;
import X.AbstractC39293HSu;
import X.AbstractC39449HYv;
import X.AbstractC40935HzB;
import X.AbstractC41170IBf;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC82733nL;
import X.AnonymousClass000;
import X.C000700h;
import X.C00T;
import X.C01d;
import X.C07760Xt;
import X.C0YC;
import X.C0ZQ;
import X.C0ZR;
import X.C37441Gbh;
import X.C37452Gbu;
import X.C37464Gc6;
import X.C37468GcA;
import X.C37907Gm1;
import X.C37910Gm7;
import X.C37919GmO;
import X.C37920GmP;
import X.C37921GmQ;
import X.C39893Hgi;
import X.C40086HkW;
import X.C41174IBj;
import X.C41376IKt;
import X.C42677IpM;
import X.C42736IrH;
import X.C42799IsK;
import X.CallableC42197IhX;
import X.EnumC39190HOt;
import X.GV2;
import X.I0R;
import X.IKY;
import X.IKZ;
import X.InterfaceC003001u;
import X.InterfaceC003101v;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.InterfaceC42821Isi;
import X.InterfaceC42827Iso;
import X.InterfaceC42831Iss;
import X.InterfaceC42950Iup;
import X.InterfaceC42954Iut;
import X.InterfaceC43252Izo;
import android.content.Context;
import android.database.Cursor;
import android.util.Log;
import androidx.work.OverwritingInputMerger;
import androidx.work.WorkerParameters;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes9.dex */
public final class WorkerWrapper {
    public final Context A00;
    public final C00T A01;
    public final WorkDatabase A02;
    public final InterfaceC42954Iut A03;
    public final C37452Gbu A04;
    public final InterfaceC43252Izo A05;
    public final InterfaceC42831Iss A06;
    public final String A07;
    public final String A08;
    public final C07760Xt A09;
    public final InterfaceC42821Isi A0A;
    public final C39893Hgi A0B;
    public final InterfaceC42827Iso A0C;
    public final List A0D;

    public final boolean A01(AbstractC39226HQd abstractC39226HQd) {
        String str = this.A08;
        ArrayList arrayListA06 = C01d.A06(AbstractC148866g8.A1b(str));
        while (!arrayListA06.isEmpty()) {
            String str2 = (String) AbstractC02520Bo.A0N(arrayListA06);
            InterfaceC43252Izo interfaceC43252Izo = this.A05;
            if (interfaceC43252Izo.B0m(str2) != EnumC39190HOt.A02) {
                interfaceC43252Izo.CRK(EnumC39190HOt.A04, str2);
            }
            arrayListA06.addAll(this.A03.Aba(str2));
        }
        C37441Gbh c37441Gbh = ((C37907Gm1) abstractC39226HQd).A00;
        C000700h.A06(c37441Gbh);
        InterfaceC43252Izo interfaceC43252Izo2 = this.A05;
        interfaceC43252Izo2.CIZ(str, this.A04.A00);
        interfaceC43252Izo2.CPZ(c37441Gbh, str);
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0034  */
    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    public static final Object A00(WorkerWrapper workerWrapper, InterfaceC07600Xd interfaceC07600Xd) throws Throwable {
        boolean z;
        C42677IpM c42677IpM;
        C37441Gbh c37441GbhA03;
        WorkerWrapper workerWrapper2 = workerWrapper;
        if (interfaceC07600Xd instanceof C42677IpM) {
            z = ((C42677IpM) interfaceC07600Xd).$t == 0;
        }
        if (z) {
            c42677IpM = (C42677IpM) interfaceC07600Xd;
            int i = c42677IpM.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c42677IpM.A00 = i - Integer.MIN_VALUE;
            } else {
                c42677IpM = new C42677IpM(workerWrapper2, interfaceC07600Xd, 0);
            }
        } else {
            c42677IpM = new C42677IpM(workerWrapper2, interfaceC07600Xd, 0);
        }
        Object objA00 = c42677IpM.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42677IpM.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA00);
                C00T c00t = workerWrapper2.A01;
                boolean zA04 = AbstractC82733nL.A04();
                C37452Gbu c37452Gbu = workerWrapper2.A04;
                String str = c37452Gbu.A0I;
                if (zA04 && str != null) {
                    AbstractC82733nL.A01(str, c37452Gbu.hashCode());
                }
                WorkDatabase workDatabase = workerWrapper2.A02;
                Boolean bool = (Boolean) workDatabase.A03(new CallableC42197IhX(workerWrapper2, 0));
                C000700h.A04(bool);
                if (!bool.booleanValue()) {
                    if (!AbstractC466225p.A1U((c37452Gbu.A06 > 0L ? 1 : (c37452Gbu.A06 == 0L ? 0 : -1)))) {
                        String str2 = c37452Gbu.A0H;
                        try {
                            Object objNewInstance = Class.forName(str2).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                            C000700h.A0D(objNewInstance, "null cannot be cast to non-null type androidx.work.InputMerger");
                            if (((OverwritingInputMerger) objNewInstance) != null) {
                                List listA1O = AbstractC466025n.A1O(c37452Gbu.A0C);
                                InterfaceC43252Izo interfaceC43252Izo = workerWrapper2.A05;
                                String str3 = workerWrapper2.A08;
                                C37468GcA c37468GcAA00 = AbstractC37470GcC.A00("SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)", 1);
                                c37468GcAA00.bindString(1, str3);
                                Cursor cursorA00 = C37464Gc6.A00(c37468GcAA00, (C37464Gc6) interfaceC43252Izo);
                                try {
                                    ArrayList arrayListA17 = GV2.A17(cursorA00);
                                    while (cursorA00.moveToNext()) {
                                        arrayListA17.add(AbstractC37442Gbi.A00(cursorA00, 0));
                                    }
                                    cursorA00.close();
                                    c37468GcAA00.A00();
                                    ArrayList arrayListA14 = AbstractC02550Br.A14(arrayListA17, listA1O);
                                    C41174IBj c41174IBj = new C41174IBj();
                                    LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                                    Iterator it = arrayListA14.iterator();
                                    while (it.hasNext()) {
                                        Map mapUnmodifiableMap = Collections.unmodifiableMap(((C37441Gbh) it.next()).A00);
                                        C000700h.A06(mapUnmodifiableMap);
                                        linkedHashMapA1E.putAll(mapUnmodifiableMap);
                                    }
                                    c41174IBj.A0B(linkedHashMapA1E);
                                    c37441GbhA03 = c41174IBj.A03();
                                } catch (Throwable th) {
                                    cursorA00.close();
                                    c37468GcAA00.A00();
                                    throw th;
                                }
                            }
                        } catch (Exception e) {
                            AbstractC41170IBf.A00().A08(AbstractC39449HYv.A00, AnonymousClass000.A05("Trouble instantiating ", str2, AnonymousClass000.A08()), e);
                        }
                        AbstractC41170IBf.A00().A04(I0R.A00, AnonymousClass000.A05("Could not create Input Merger ", str2, AnonymousClass000.A08()));
                        return new C37920GmP(null, null, 1);
                    }
                    c37441GbhA03 = c37452Gbu.A0C;
                    UUID uuidFromString = UUID.fromString(workerWrapper2.A08);
                    List list = workerWrapper2.A0D;
                    C39893Hgi c39893Hgi = workerWrapper2.A0B;
                    int i3 = c37452Gbu.A02;
                    Executor executor = c00t.A09;
                    InterfaceC003001u interfaceC003001u = c00t.A0B;
                    InterfaceC42831Iss interfaceC42831Iss = workerWrapper2.A06;
                    AbstractC39293HSu abstractC39293HSu = c00t.A07;
                    IKZ ikz = new IKZ(workDatabase, interfaceC42831Iss);
                    IKY iky = new IKY(workDatabase, workerWrapper2.A0C, interfaceC42831Iss);
                    WorkerParameters workerParameters = new WorkerParameters();
                    workerParameters.A08 = uuidFromString;
                    workerParameters.A01 = c37441GbhA03;
                    workerParameters.A07 = AbstractC25328B9w.A18(list);
                    workerParameters.A05 = c39893Hgi;
                    workerParameters.A00 = i3;
                    workerParameters.A09 = executor;
                    workerParameters.A0A = interfaceC003001u;
                    workerParameters.A06 = interfaceC42831Iss;
                    workerParameters.A04 = abstractC39293HSu;
                    workerParameters.A03 = ikz;
                    workerParameters.A02 = iky;
                    try {
                        AbstractC40935HzB abstractC40935HzBA00 = abstractC39293HSu.A00(workerWrapper2.A00, workerParameters, c37452Gbu.A0J);
                        abstractC40935HzBA00.A02 = true;
                        InterfaceC003101v interfaceC003101v = c42677IpM.getContext().get(InterfaceC07740Xr.A00);
                        C000700h.A09(interfaceC003101v);
                        InterfaceC07740Xr interfaceC07740Xr = (InterfaceC07740Xr) interfaceC003101v;
                        interfaceC07740Xr.BGh(new C42799IsK(abstractC40935HzBA00, workerWrapper2, str, zA04));
                        Object objA03 = workDatabase.A03(new CallableC42197IhX(workerWrapper2, 1));
                        C000700h.A06(objA03);
                        if (AbstractC465925m.A1Z(objA03) && !interfaceC07740Xr.isCancelled()) {
                            InterfaceC42950Iup interfaceC42950Iup = workerParameters.A02;
                            C000700h.A06(interfaceC42950Iup);
                            Executor executor2 = ((C41376IKt) interfaceC42831Iss).A02;
                            C000700h.A06(executor2);
                            AbstractC003401y abstractC003401yA01 = C0YC.A01(executor2);
                            C42736IrH c42736IrHA01 = C42736IrH.A01(interfaceC42950Iup, workerWrapper2, abstractC40935HzBA00, null, 1);
                            C42677IpM.A00(workerWrapper2, workerParameters, c42677IpM);
                            objA00 = AbstractC07950Ym.A00(c42677IpM, abstractC003401yA01, c42736IrHA01);
                            if (objA00 == c0zq) {
                                return c0zq;
                            }
                        }
                    } catch (Throwable unused) {
                        String str4 = I0R.A00;
                        AbstractC41170IBf abstractC41170IBfA00 = AbstractC41170IBf.A00();
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("Could not create Worker ");
                        abstractC41170IBfA00.A04(str4, AnonymousClass000.A06(c37452Gbu.A0J, sbA08));
                        return new C37920GmP(null, null, 1);
                    }
                }
                return new C37921GmQ(-256);
            }
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            workerWrapper2 = (WorkerWrapper) c42677IpM.A01;
            C0ZR.A01(objA00);
            AbstractC39226HQd abstractC39226HQd = (AbstractC39226HQd) objA00;
            C000700h.A04(abstractC39226HQd);
            return new C37919GmO(abstractC39226HQd);
        } catch (CancellationException e2) {
            String str5 = I0R.A00;
            AbstractC41170IBf abstractC41170IBfA01 = AbstractC41170IBf.A00();
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append(workerWrapper2.A07);
            String strA06 = AnonymousClass000.A06(" was cancelled", sbA09);
            if (!(abstractC41170IBfA01 instanceof C37910Gm7)) {
                Log.i(str5, strA06, e2);
                throw e2;
            }
            StringBuilder sbA18 = AbstractC466625t.A18(strA06, 1);
            sbA18.append("work-manager-log/");
            sbA18.append(str5);
            com.whatsapp.infra.logging.Log.i(AnonymousClass000.A05("/", strA06, sbA18), e2);
            throw e2;
        } catch (Throwable th2) {
            String str6 = I0R.A00;
            AbstractC41170IBf abstractC41170IBfA02 = AbstractC41170IBf.A00();
            StringBuilder sbA010 = AnonymousClass000.A08();
            sbA010.append(workerWrapper2.A07);
            abstractC41170IBfA02.A08(str6, AnonymousClass000.A06(" failed because it threw an exception/error", sbA010), th2);
        }
    }

    public WorkerWrapper(C40086HkW c40086HkW) {
        C37452Gbu c37452Gbu = c40086HkW.A05;
        this.A04 = c37452Gbu;
        this.A00 = c40086HkW.A01;
        this.A08 = c37452Gbu.A0N;
        this.A0B = c40086HkW.A00;
        this.A06 = c40086HkW.A06;
        C00T c00t = c40086HkW.A02;
        this.A01 = c00t;
        this.A0A = c00t.A03;
        this.A0C = c40086HkW.A04;
        WorkDatabase workDatabase = c40086HkW.A03;
        this.A02 = workDatabase;
        this.A05 = workDatabase.A0E();
        this.A03 = workDatabase.A09();
        List list = c40086HkW.A07;
        this.A0D = list;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Work [ id=");
        sbA08.append(this.A08);
        sbA08.append(", tags={ ");
        sbA08.append(AbstractC466425r.A0y(",", list, null));
        this.A07 = AnonymousClass000.A06(" } ]", sbA08);
        this.A09 = new C07760Xt(null);
    }
}
