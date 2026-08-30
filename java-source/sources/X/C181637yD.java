package X;

import android.database.sqlite.SQLiteException;
import com.whatsapp.infra.core.jid.DeviceJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.7yD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C181637yD {
    public final C05C A01 = AbstractC148856g7.A0G();
    public final C05C A03 = AbstractC466025n.A0J();
    public final C05C A0E = AbstractC466025n.A0G();
    public final C05C A0C = AnonymousClass056.A00(3659);
    public final C05C A0A = AnonymousClass056.A00(6783);
    public final C05C A06 = AnonymousClass056.A00(3554);
    public final C05C A08 = AbstractC148876g9.A0M();
    public final C05C A02 = AbstractC466025n.A0i();
    public final C05C A09 = AbstractC148856g7.A0H();
    public final C05C A05 = AnonymousClass056.A00(3500);
    public final C05C A0B = AnonymousClass056.A00(3142);
    public final C05C A00 = AbstractC148856g7.A0R();
    public final C05C A04 = AnonymousClass056.A00(16611);
    public final C05C A0D = AbstractC466025n.A0K();
    public final C05C A07 = C05D.A00(3122);

    public final void A03(List list) {
        C8FA c8fa;
        C8FA c8fa2;
        EnumC165217Qj enumC165217Qj;
        C8FA c8fa3;
        C15T c15tA0Q = AbstractC466925w.A0Q(this.A08);
        try {
            C1J0 c1j0A00 = c15tA0Q.A00();
            try {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C177097qT c177097qT = (C177097qT) it.next();
                    C42121si c42121si = (C42121si) C05C.A02(this.A04);
                    AnonymousClass780 anonymousClass780 = c177097qT.A03;
                    C32 c32A00 = c42121si.A00(anonymousClass780);
                    if (c32A00 == null) {
                        AbstractC466325q.A1C(anonymousClass780, "StatusStateManager/processStatusStateUpdateBatch/no such status: ", AnonymousClass000.A08());
                        int i = c177097qT.A00;
                        if (C1PA.A03(i)) {
                            C41641re c41641re = (C41641re) C05C.A02(this.A0B);
                            C156316uJ c156316uJ = (C156316uJ) C158246xQ.DEFAULT_INSTANCE.createBuilder();
                            C156336uL c156336uL = (C156336uL) C157496wD.DEFAULT_INSTANCE.createBuilder();
                            EnumC165517Rp enumC165517Rp = C1PA.A02(i) ? EnumC165517Rp.A02 : EnumC165517Rp.A01;
                            C157496wD c157496wD = (C157496wD) AbstractC466425r.A0I(c156336uL);
                            c157496wD.receiptType_ = enumC165517Rp.getNumber();
                            c157496wD.bitField0_ |= 2;
                            DeviceJid deviceJid = c177097qT.A02;
                            if (deviceJid != null) {
                                String rawString = deviceJid.getRawString();
                                C157496wD c157496wD2 = (C157496wD) AbstractC466425r.A0I(c156336uL);
                                rawString.getClass();
                                c157496wD2.bitField0_ |= 1;
                                c157496wD2.participantDeviceJid_ = rawString;
                            }
                            C158246xQ c158246xQ = (C158246xQ) AbstractC466425r.A0I(c156316uJ);
                            C157496wD c157496wD3 = (C157496wD) c156336uL.build();
                            c157496wD3.getClass();
                            c158246xQ.receiptInfo_ = c157496wD3;
                            c158246xQ.bitField0_ |= 16;
                            c41641re.A01(new C457820z(deviceJid, anonymousClass780.A01, null, null, anonymousClass780.A02, null, AbstractC148886gA.A1V(c156316uJ), 4, 1, c177097qT.A01));
                        }
                    } else {
                        C29413Cu7 c29413Cu7 = C29413Cu7.A00;
                        C015707m[] c015707mArr = new C015707m[2];
                        int i2 = c177097qT.A00;
                        AbstractC466525s.A1R("receiptType", String.valueOf(i2), c015707mArr, 0);
                        c015707mArr[1] = AbstractC32971bt.A0Z("source", "processStatusStateUpdateBatch");
                        C05N.A0I(c015707mArr);
                        long j = c177097qT.A01;
                        DeviceJid deviceJid2 = c177097qT.A02;
                        InterfaceC001500s interfaceC001500s = this.A00.A00;
                        AbstractC148866g8.A0M(interfaceC001500s).A00();
                        if (c32A00.A05() == EnumC42151sl.PERMANENTLY_FAILED_TO_SEND) {
                            String str = c32A00.A02.A02;
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("StatusStateManager/onStatusStateUpdateForTarget: ");
                            sbA08.append(str);
                            AbstractC466325q.A1J(sbA08, " Ignoring update as the status has permanent send failure");
                        } else {
                            boolean z = c32A00 instanceof C163977Hz;
                            if (!z || !((C163977Hz) c32A00).A0A.A0O) {
                                AnonymousClass780 anonymousClass781 = c32A00.A02;
                                boolean z2 = anonymousClass781.A03;
                                if (z2) {
                                    InterfaceC201748r5 interfaceC201748r5 = ((C79O) c32A00).A00;
                                    if (!(interfaceC201748r5 instanceof C8FA) || (c8fa3 = (C8FA) interfaceC201748r5) == null || !c8fa3.A0L || !((C181707yK) C05C.A02(this.A07)).A02()) {
                                    }
                                }
                                if (deviceJid2 == null) {
                                    com.whatsapp.infra.logging.Log.e("StatusStateManager/onStatusStateUpdateForTarget invalid remoteDevice");
                                } else if (C1PA.A03(i2)) {
                                    AbstractC148866g8.A0M(interfaceC001500s).A00();
                                    if (z2) {
                                        InterfaceC201748r5 interfaceC201748r6 = ((C79O) c32A00).A00;
                                        if ((interfaceC201748r6 instanceof C8FA) && (c8fa = (C8FA) interfaceC201748r6) != null) {
                                            EnumC42151sl enumC42151sl = c8fa.A06;
                                            if (enumC42151sl.value < EnumC42151sl.SENT.value || AbstractC1827380g.A01(enumC42151sl)) {
                                                AbstractC148886gA.A0b(this.A01).A0R(c8fa, null, j);
                                            }
                                        }
                                        if (!C0D0.A0n(anonymousClass781.A02()) && i2 == 13 && !AbstractC466225p.A0r(this.A0D).A1G()) {
                                            i2 = 5;
                                        }
                                        c32A00.A0D(deviceJid2, i2, j);
                                        ((C11040ec) C05C.A02(this.A06)).A01(new RunnableC30958Dfb(this, BI4.A05(deviceJid2, BI2.A02, EnumC25528BHr.A03), anonymousClass781, 30));
                                    } else if (AbstractC466225p.A0o(this.A03).BLT(deviceJid2) && z) {
                                        EnumC42151sl enumC42151slA05 = C82H.A03.A05(i2, 0, false);
                                        InterfaceC201748r5 interfaceC201748r7 = ((C79O) c32A00).A00;
                                        if ((interfaceC201748r7 instanceof C8FA) && (c8fa2 = (C8FA) interfaceC201748r7) != null) {
                                            C41941sN c41941sNA0b = AbstractC148886gA.A0b(this.A01);
                                            int i3 = enumC42151slA05.value;
                                            if (i3 == EnumC42151sl.VIEWED.value) {
                                                enumC165217Qj = EnumC165217Qj.A0J;
                                            } else {
                                                enumC165217Qj = i3 == EnumC42151sl.RECEIVED.value ? EnumC165217Qj.A0I : EnumC165217Qj.A05;
                                            }
                                            c41941sNA0b.A0U(c8fa2, enumC42151slA05, enumC165217Qj, false);
                                            C80M c80m = (C80M) C05C.A02(this.A0A);
                                            InterfaceC201768r7 interfaceC201768r7A02 = C82H.A02(c8fa2);
                                            C17080pW c17080pW = c80m.A0H;
                                            AbstractC02700Ci abstractC02700CiA01 = C82M.A01(interfaceC201768r7A02);
                                            if (abstractC02700CiA01 == null) {
                                                throw AbstractC466125o.A13();
                                            }
                                            c80m.A04(interfaceC201768r7A02, c17080pW.A0E(abstractC02700CiA01), false, true, false);
                                        }
                                    }
                                } else {
                                    continue;
                                }
                            }
                        }
                    }
                }
                c1j0A00.A00();
                c1j0A00.close();
                c15tA0Q.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(c1j0A00, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15tA0Q, th3);
                throw th4;
            }
        }
    }

    public static final AbstractC02700Ci A00(AbstractC02700Ci abstractC02700Ci) {
        if (abstractC02700Ci != null) {
            if (C0D0.A0j(abstractC02700Ci) || C0D0.A0c(abstractC02700Ci) || C0D0.A0n(abstractC02700Ci)) {
                return abstractC02700Ci;
            }
            com.whatsapp.infra.logging.Log.e("StatusStateManager/getValidRemoteChatJid invalid remoteChatJid for FStatusKey, using StatusJid");
        }
        return C48562De.A00;
    }

    public final FutureC31021Ww A01(InterfaceC31794DvX interfaceC31794DvX) {
        FutureC31021Ww futureC31021Ww = new FutureC31021Ww();
        ((C37911lQ) C05C.A02(this.A00)).A02(new RunnableC192488b3(this, interfaceC31794DvX, futureC31021Ww, 7), 13);
        return futureC31021Ww;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00be  */
    /* JADX WARN: Code duplicated, block: B:44:? A[RETURN, SYNTHETIC] */
    public final void A02(InterfaceC31794DvX interfaceC31794DvX) {
        C08690aa c08690aaA0E;
        int size = interfaceC31794DvX.size();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (int i = 0; i < size; i++) {
            try {
                try {
                    DeviceJid deviceJidCAQ = interfaceC31794DvX.CAQ(i);
                    if (deviceJidCAQ != null && (c08690aaA0E = AbstractC466225p.A10(this.A02).A0E(deviceJidCAQ.userJid)) != null) {
                        deviceJidCAQ = C0D0.A04(c08690aaA0E, deviceJidCAQ.getDevice());
                    }
                    long jCYw = interfaceC31794DvX.CYw(i);
                    C29201Oi c29201OiBOh = interfaceC31794DvX.BOh(i);
                    AbstractC02700Ci abstractC02700CiA0E = c29201OiBOh.A02 ? C0DD.A00 : AbstractC466225p.A10(this.A02).A0E(interfaceC31794DvX.CEW());
                    if (abstractC02700CiA0E == null || jCYw <= 0) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("StatusStateManager/onStatusMessageStateUpdate invalidtimestamp: key=");
                        sbA08.append(c29201OiBOh);
                        AbstractC466325q.A1F(", timestamp=", sbA08, jCYw);
                    } else {
                        int iCXS = interfaceC31794DvX.CXS(i);
                        C29764D1o c29764D1o = C29764D1o.A00;
                        arrayListA0W.add(new C177097qT(deviceJidCAQ, new AnonymousClass780(abstractC02700CiA0E, A00(c29201OiBOh.A00), C29764D1o.A01(c29201OiBOh.A01)), iCXS, jCYw));
                        if (arrayListA0W.size() > 250) {
                            A03(arrayListA0W);
                            arrayListA0W.clear();
                        }
                    }
                } catch (SQLiteException e) {
                    AbstractC466325q.A1A(e, "StatusStateManager/onStatusStateUpdate; sqlite exception ", AnonymousClass000.A08());
                    if (i < size) {
                        interfaceC31794DvX.CKI((C12500h9) C05C.A02(this.A0C), i, 0, 0L, true);
                        return;
                    }
                    return;
                } catch (IllegalStateException e2) {
                    AbstractC466325q.A1A(e2, "StatusStateManager/onStatusStateUpdate; exception ", AnonymousClass000.A08());
                    if (i < size) {
                        interfaceC31794DvX.CKI((C12500h9) C05C.A02(this.A0C), i, 0, 0L, true);
                        return;
                    }
                    return;
                }
            } catch (Throwable th) {
                if (i < size) {
                    interfaceC31794DvX.CKI((C12500h9) C05C.A02(this.A0C), i, 0, 0L, true);
                }
                throw th;
            }
        }
        if (arrayListA0W.size() <= 250) {
            A03(arrayListA0W);
        }
    }
}
