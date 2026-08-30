package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.NOb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
@Deprecated
public class C50802NOb {
    public final InterfaceC54838PCl A00;

    public C50802NOb(C52045Nr6 c52045Nr6) {
        InterfaceC54838PCl interfaceC54838PCl = c52045Nr6.A00;
        this.A00 = interfaceC54838PCl;
        if (!Voip.REJECT_REASON_DECLINED.isEmpty()) {
            O7G.A02();
            if (AbstractC148856g7.A1A(Voip.REJECT_REASON_DECLINED).isFile()) {
                O7G.A02();
            }
        }
        int iAer = (int) interfaceC54838PCl.Aer(10013);
        if (iAer != 0) {
            synchronized (O7G.class) {
                if (iAer != O7G.A00) {
                    O7G.A03();
                }
                O7G.A00 = iAer;
            }
        }
    }
}
