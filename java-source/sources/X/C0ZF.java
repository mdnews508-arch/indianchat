package X;

import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: X.0ZF, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0ZF {
    public static final C03890Ia A01 = new C03890Ia("UNDEFINED");
    public static final C03890Ia A00 = new C03890Ia("REUSABLE_CLAIMED");

    public static final void A00(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        if (!(interfaceC07600Xd instanceof C0ZE)) {
            interfaceC07600Xd.resumeWith(obj);
            return;
        }
        C0ZE c0ze = (C0ZE) interfaceC07600Xd;
        Object c0zp = obj;
        Throwable thA02 = C0ZJ.A02(obj);
        if (thA02 != null) {
            c0zp = new C0ZP(thA02);
        }
        AbstractC003401y abstractC003401y = c0ze.A03;
        InterfaceC07600Xd interfaceC07600Xd2 = c0ze.A02;
        if (A02(interfaceC07600Xd2.getContext(), abstractC003401y)) {
            c0ze.A00 = c0zp;
            ((C0ZD) c0ze).A00 = 1;
            A01(c0ze, interfaceC07600Xd2.getContext(), abstractC003401y);
            return;
        }
        AbstractC10000co abstractC10000coA00 = AbstractC09970cl.A00();
        long j = abstractC10000coA00.A00;
        if (j >= GarminVoiceMessageNative.TRUNCATED_BIT) {
            c0ze.A00 = c0zp;
            ((C0ZD) c0ze).A00 = 1;
            abstractC10000coA00.A08(c0ze);
            return;
        }
        abstractC10000coA00.A00 = j + GarminVoiceMessageNative.TRUNCATED_BIT;
        try {
            InterfaceC07740Xr interfaceC07740Xr = (InterfaceC07740Xr) interfaceC07600Xd2.getContext().get(InterfaceC07740Xr.A00);
            if (interfaceC07740Xr == null || interfaceC07740Xr.BGr()) {
                Object obj2 = c0ze.A01;
                InterfaceC003001u context = interfaceC07600Xd2.getContext();
                Object objA00 = C0ZG.A00(obj2, context);
                C08200Zl c08200ZlA02 = objA00 != C0ZG.A00 ? AbstractC07960Yn.A02(objA00, interfaceC07600Xd2, context) : null;
                try {
                    interfaceC07600Xd2.resumeWith(obj);
                    if (c08200ZlA02 == null || c08200ZlA02.A19()) {
                        C0ZG.A02(objA00, context);
                    }
                } catch (Throwable th) {
                    if (c08200ZlA02 == null || c08200ZlA02.A19()) {
                        C0ZG.A02(objA00, context);
                    }
                    throw th;
                }
            } else {
                CancellationException cancellationExceptionAWF = interfaceC07740Xr.AWF();
                c0ze.A0D(cancellationExceptionAWF);
                c0ze.resumeWith(C0ZR.A00(cancellationExceptionAWF));
            }
            while (abstractC10000coA00.A0A()) {
            }
        } catch (Throwable th2) {
            try {
                c0ze.A08(th2);
            } finally {
                abstractC10000coA00.A09(true);
            }
        }
    }

    public static final void A01(Runnable runnable, InterfaceC003001u interfaceC003001u, AbstractC003401y abstractC003401y) {
        try {
            abstractC003401y.A05(runnable, interfaceC003001u);
        } catch (Throwable th) {
            throw new C9XD(th, interfaceC003001u, abstractC003401y);
        }
    }

    public static final boolean A02(InterfaceC003001u interfaceC003001u, AbstractC003401y abstractC003401y) throws C9XD {
        try {
            return abstractC003401y.A02(interfaceC003001u);
        } catch (Throwable th) {
            throw new C9XD(th, interfaceC003001u, abstractC003401y);
        }
    }
}
