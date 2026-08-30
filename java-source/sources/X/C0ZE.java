package X;

import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: X.0ZE, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0ZE extends C0ZD implements InterfaceC07600Xd, InterfaceC07610Xe {
    public static final /* synthetic */ AtomicReferenceFieldUpdater A04 = AtomicReferenceFieldUpdater.newUpdater(C0ZE.class, Object.class, "_reusableCancellableContinuation$volatile");
    public Object A00;
    public final Object A01;
    public final InterfaceC07600Xd A02;
    public final AbstractC003401y A03;
    public volatile /* synthetic */ Object _reusableCancellableContinuation$volatile;

    public C0ZE(InterfaceC07600Xd interfaceC07600Xd, AbstractC003401y abstractC003401y) {
        ((C0ZD) this).A00 = -1;
        this.A03 = abstractC003401y;
        this.A02 = interfaceC07600Xd;
        this.A00 = C0ZF.A01;
        this.A01 = C0ZG.A01(interfaceC07600Xd.getContext());
    }

    @Override // X.InterfaceC07600Xd
    public void resumeWith(Object obj) {
        Object c0zp = obj;
        Throwable thA02 = C0ZJ.A02(obj);
        if (thA02 != null) {
            c0zp = new C0ZP(thA02);
        }
        AbstractC003401y abstractC003401y = this.A03;
        InterfaceC07600Xd interfaceC07600Xd = this.A02;
        if (C0ZF.A02(interfaceC07600Xd.getContext(), abstractC003401y)) {
            this.A00 = c0zp;
            ((C0ZD) this).A00 = 0;
            C0ZF.A01(this, interfaceC07600Xd.getContext(), abstractC003401y);
            return;
        }
        AbstractC10000co abstractC10000coA00 = AbstractC09970cl.A00();
        long j = abstractC10000coA00.A00;
        if (j >= GarminVoiceMessageNative.TRUNCATED_BIT) {
            this.A00 = c0zp;
            ((C0ZD) this).A00 = 0;
            abstractC10000coA00.A08(this);
            return;
        }
        abstractC10000coA00.A00 = j + GarminVoiceMessageNative.TRUNCATED_BIT;
        try {
            InterfaceC003001u context = interfaceC07600Xd.getContext();
            Object objA00 = C0ZG.A00(this.A01, context);
            try {
                interfaceC07600Xd.resumeWith(obj);
                C0ZG.A02(objA00, context);
                while (abstractC10000coA00.A0A()) {
                }
            } catch (Throwable th) {
                C0ZG.A02(objA00, context);
                throw th;
            }
        } catch (Throwable th2) {
            try {
                A08(th2);
            } finally {
                abstractC10000coA00.A09(true);
            }
        }
    }

    @Override // X.C0ZD
    public Object A09() {
        Object obj = this.A00;
        this.A00 = C0ZF.A01;
        return obj;
    }

    @Override // X.C0ZD
    public InterfaceC07600Xd A0C() {
        return this;
    }

    @Override // X.InterfaceC07610Xe
    public InterfaceC07610Xe getCallerFrame() {
        InterfaceC07600Xd interfaceC07600Xd = this.A02;
        if (interfaceC07600Xd instanceof InterfaceC07610Xe) {
            return (InterfaceC07610Xe) interfaceC07600Xd;
        }
        return null;
    }

    @Override // X.InterfaceC07600Xd
    public InterfaceC003001u getContext() {
        return this.A02.getContext();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("DispatchedContinuation[");
        sb.append(this.A03);
        sb.append(", ");
        sb.append(AbstractC216469fw.A00(this.A02));
        sb.append(']');
        return sb.toString();
    }
}
