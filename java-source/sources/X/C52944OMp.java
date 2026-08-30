package X;

import com.whatsapp.calling.infra.voipcalling.CallLinkInfo;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.OMp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52944OMp implements P37 {
    public final P37 A00;
    public final InterfaceC54635P2q A01;
    public final C51457Nge A02;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.P37
    public void CD0(InterfaceC54792P9y interfaceC54792P9y, InterfaceC54798PAx interfaceC54798PAx) {
        String str;
        String str2;
        O6D o6d;
        boolean z;
        ON1 on1 = (ON1) interfaceC54798PAx;
        C51841NnT c51841NnT = on1.A07;
        if (AbstractC466725u.A1O(16 & c51841NnT.A00)) {
            InterfaceC54743P7u interfaceC54743P7u = on1.A05;
            interfaceC54743P7u.Bva(interfaceC54798PAx, "DiskCacheProducer");
            OKK okk = new OKK(c51841NnT.A03.toString());
            C51098Na7 c51098Na7 = (C51098Na7) this.A01.get();
            C51129Nad c51129Nad = (C51129Nad) c51098Na7.A04.getValue();
            C51129Nad c51129Nad2 = (C51129Nad) c51098Na7.A02.getValue();
            C54031Onk c54031Onk = (C54031Onk) AbstractC466025n.A1L(c51098Na7.A00);
            EnumC50351N5d enumC50351N5d = c51841NnT.A0A;
            if (enumC50351N5d == EnumC50351N5d.A03) {
                c51129Nad2 = c51129Nad;
            } else {
                if (enumC50351N5d != EnumC50351N5d.A01) {
                    if (enumC50351N5d == EnumC50351N5d.A02 && c54031Onk != null && (str = c51841NnT.A0D) != null) {
                        c51129Nad2 = (C51129Nad) c54031Onk.get(str);
                    }
                }
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Got no disk cache for CacheChoice: ");
                AbstractC81783lh.A1T(Integer.valueOf(enumC50351N5d.ordinal()), sbA08);
                interfaceC54743P7u.BvY(interfaceC54798PAx, "DiskCacheProducer", new C50439N9g(sbA08.toString()), null);
            }
            if (c51129Nad2 != null) {
                int iOrdinal = enumC50351N5d.ordinal();
                if (iOrdinal != 0) {
                    str2 = iOrdinal != 1 ? c51841NnT.A0D : CallLinkInfo.DEFAULT_CALL_LINK_CALL_ID;
                } else {
                    str2 = "small";
                }
                AtomicBoolean atomicBooleanA11 = AbstractC81763lf.A11(false);
                C51948NpR.A00();
                C53403OcR c53403OcRA00 = c51129Nad2.A02.A00(okk);
                if (c53403OcRA00 != null) {
                    ExecutorService executorService = O6D.A0C;
                    if (c53403OcRA00 instanceof Boolean) {
                        o6d = AbstractC465925m.A1Z(c53403OcRA00) ? O6D.A07 : O6D.A06;
                    } else {
                        o6d = new C51246Ncg().A00;
                        if (!o6d.A03(c53403OcRA00)) {
                            throw AbstractC465925m.A15("Cannot set the result of a completed task.");
                        }
                    }
                    C000700h.A06(o6d);
                } else {
                    try {
                        CallableC53627Ogb callableC53627Ogb = new CallableC53627Ogb(c51129Nad2, atomicBooleanA11, okk, 0);
                        Executor executor = c51129Nad2.A04;
                        ExecutorService executorService2 = O6D.A0C;
                        C51246Ncg c51246Ncg = new C51246Ncg();
                        try {
                            RunnableC53539Of6.A02(callableC53627Ogb, c51246Ncg, executor, 35);
                        } catch (Exception e) {
                            c51246Ncg.A00(new C53957OmJ(e));
                        }
                        o6d = c51246Ncg.A00;
                        C000700h.A09(o6d);
                    } catch (Exception e2) {
                        Object[] objArrA1a = AbstractC465925m.A1a();
                        objArrA1a[0] = okk.A00;
                        C06U.A0D(e2, "Failed to schedule disk-cache read for %s", objArrA1a);
                        ExecutorService executorService3 = O6D.A0C;
                        C51246Ncg c51246Ncg2 = new C51246Ncg();
                        c51246Ncg2.A00(e2);
                        o6d = c51246Ncg2.A00;
                        C000700h.A09(o6d);
                    }
                }
                OJ7 oj7 = new OJ7(okk, c51098Na7, interfaceC54792P9y, this, interfaceC54798PAx, interfaceC54743P7u, str2);
                Executor executor2 = O6D.A0A;
                C51246Ncg c51246Ncg3 = new C51246Ncg();
                synchronized (o6d.A05) {
                    z = o6d.A04;
                    if (!z) {
                        o6d.A02.add(new OJ6(oj7, o6d, c51246Ncg3, executor2));
                    }
                }
                if (z) {
                    try {
                        RunnableC53541Of8.A02(oj7, o6d, c51246Ncg3, executor2, 9);
                    } catch (Exception e3) {
                        c51246Ncg3.A00(new C53957OmJ(e3));
                    }
                }
                AbstractC51217NcC.A00(interfaceC54798PAx, atomicBooleanA11, this, 0);
                return;
            }
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("Got no disk cache for CacheChoice: ");
            AbstractC81783lh.A1T(Integer.valueOf(enumC50351N5d.ordinal()), sbA09);
            interfaceC54743P7u.BvY(interfaceC54798PAx, "DiskCacheProducer", new C50439N9g(sbA09.toString()), null);
        }
        if (on1.A06.mValue < N74.A02.mValue) {
            this.A00.CD0(interfaceC54792P9y, interfaceC54798PAx);
        } else {
            interfaceC54798PAx.CDY("disk", "nil-result_read");
            interfaceC54792P9y.BrK(null, 1);
        }
    }

    public C52944OMp(InterfaceC54635P2q interfaceC54635P2q, C51457Nge c51457Nge, P37 p37) {
        this.A01 = interfaceC54635P2q;
        this.A02 = c51457Nge;
        this.A00 = p37;
    }
}
