package X;

import com.facebook.msys.mcf.MsysError;
import com.facebook.simplejni.NativeHolder;
import com.whatsapp.wamsys.JniBridge;
import java.net.SocketException;

/* JADX INFO: renamed from: X.1qU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C40931qU {
    public final C05C A00;
    public final InterfaceC40881qP A01;
    public final C40951qW A02;
    public final JniBridge A03;
    public volatile int A04;

    public final void A00() throws SocketException {
        String failureReason;
        if (this.A04 != 2) {
            JniBridge jniBridge = this.A03;
            C40951qW c40951qW = this.A02;
            JniBridge.WHATSAPP_LIB_LOADER.Ce4();
            MsysError msysError = (MsysError) JniBridge.jvidispatchOOO(17, jniBridge.getWajContext(), c40951qW.A00);
            if (msysError == null || (failureReason = msysError.getFailureReason()) == null) {
                failureReason = "MNSStream is not connected";
            }
            throw new SocketException(failureReason);
        }
    }

    public final void A01(byte[] bArr) throws SocketException {
        C31171Xm c31171Xm = (C31171Xm) this.A00.A00.get();
        C09O c09o = AbstractC31181Xn.A07;
        C000700h.A07(c09o);
        if (!C31171Xm.A01(c09o, c31171Xm)) {
            A00();
        }
        JniBridge jniBridge = this.A03;
        C40951qW c40951qW = this.A02;
        JniBridge.WHATSAPP_LIB_LOADER.Ce4();
        JniBridge.jvidispatchIOOO(jniBridge.getWajContext(), c40951qW.A00, bArr);
    }

    public /* synthetic */ C40931qU(InterfaceC40881qP interfaceC40881qP, C40911qS c40911qS, C40921qT c40921qT) {
        JniBridge jniBridge = JniBridge.getInstance();
        C000700h.A06(jniBridge);
        this.A01 = interfaceC40881qP;
        this.A03 = jniBridge;
        this.A00 = AnonymousClass056.A00(7369);
        C40941qV c40941qV = new C40941qV(this);
        JniBridge.WHATSAPP_LIB_LOADER.Ce4();
        C40951qW c40951qW = new C40951qW((NativeHolder) JniBridge.jvidispatchOOOOO(6, c40941qV, jniBridge.getWajContext(), c40911qS.A00, c40921qT.A00));
        this.A02 = c40951qW;
        JniBridge.WHATSAPP_LIB_LOADER.Ce4();
        this.A04 = (int) JniBridge.jvidispatchIOO(8, jniBridge.getWajContext(), c40951qW.A00);
    }
}
