package X;

import com.google.common.base.Optional;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: loaded from: classes7.dex */
public final class DFN implements InterfaceC31729DuP {
    public final C05C A00 = AbstractC466025n.A0E();
    public final Optional A01 = C05D.A01(333);
    public final C14F A04 = (C14F) C00C.A02(1124);
    public final C14460l3 A05 = (C14460l3) C00C.A02(3415);
    public final C09800cT A02 = (C09800cT) C00C.A02(3411);
    public final C09870cb A03 = AbstractC25328B9w.A0k();

    private final void A00(CFQ cfq, InterfaceC31730DuQ interfaceC31730DuQ, int i) {
        if (interfaceC31730DuQ == null) {
            com.whatsapp.infra.logging.Log.e("IdentityKeyRotationTask/deviceRegistrationLogging/deviceRegistrationLogger is null");
        } else if (cfq == CFQ.A02) {
            interfaceC31730DuQ.BRb(i);
        }
    }

    @Override // X.InterfaceC31729DuP
    public Object CJU(C29368CtM c29368CtM, CFQ cfq, InterfaceC31730DuQ interfaceC31730DuQ, String str, InterfaceC07600Xd interfaceC07600Xd) throws IllegalAccessException, InvocationTargetException {
        C30851Wc c30851Wc = (C30851Wc) AbstractC202168rl.A1D(this.A00, 3425);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C08540aL.A02;
        C08540aL c08540aL = new C08540aL(1, C0ZB.A02(interfaceC07600Xd));
        c08540aL.A0H();
        A00(cfq, interfaceC31730DuQ, 10);
        C09870cb c09870cb = this.A03;
        int iA0B = AbstractC81773lg.A0B(cfq, 0);
        int i = 2;
        if (iA0B != 0) {
            if (iA0B != 1) {
                throw AbstractC465925m.A1J();
            }
            i = 3;
        }
        c09870cb.A0o(i);
        com.whatsapp.infra.logging.Log.i("IdentityKeyRotationTask/run: generating new prekeys");
        A00(cfq, interfaceC31730DuQ, 11);
        c09870cb.A0m();
        A00(cfq, interfaceC31730DuQ, 12);
        CFQ cfq2 = CFQ.A03;
        if (cfq == cfq2 && c29368CtM != null) {
            C29368CtM.A00(c29368CtM, AbstractC81793li.A0m(), null, 1);
        }
        com.whatsapp.infra.logging.Log.i("IdentityKeyRotationTask/run: clear all device data");
        c30851Wc.A0A();
        A00(cfq, interfaceC31730DuQ, 13);
        if (cfq == CFQ.A02) {
            com.whatsapp.infra.logging.Log.i("IdentityKeyRotationTask/run: clear all primary device version data");
            C14F c14f = this.A04;
            C15T c15tA05 = c14f.A01.A05();
            try {
                C1J0 c1j0A00 = c15tA05.A00();
                try {
                    c15tA05.A02.A04("primary_device_version", null, "DELETE_PRIMARY_DEVICE_VERSION_SQL", null);
                    c1j0A00.A00();
                    C02730Cn c02730Cn = c14f.A00;
                    c02730Cn.getClass();
                    c15tA05.A04(new RunnableC30944DfN(c02730Cn, 26));
                    c1j0A00.close();
                    c15tA05.close();
                } catch (Throwable th) {
                    try {
                        c1j0A00.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                try {
                    c15tA05.close();
                    throw th3;
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                    throw th3;
                }
            }
        } else if (cfq == cfq2 && c29368CtM != null) {
            C29368CtM.A00(c29368CtM, AbstractC81793li.A0m(), null, 4);
        }
        Optional optional = this.A01;
        if (optional.isPresent()) {
            com.whatsapp.infra.logging.Log.i("IdentityKeyRotationTask/run: remove all agent devices");
            optional.get();
            throw AbstractC465925m.A17("removeAllAgentDevices");
        }
        C30159DId.A00(this.A02, C0LS.A02, 24);
        A00(cfq, interfaceC31730DuQ, 6);
        c08540aL.resumeWith(new C28239CYb(CG9.A05, null, true));
        return c08540aL.A0E();
    }

    @Override // X.InterfaceC31729DuP
    public String B37() {
        return "IdentityKeyRotationTask";
    }
}
