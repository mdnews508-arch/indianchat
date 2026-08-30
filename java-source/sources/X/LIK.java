package X;

import android.os.SystemClock;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public class LIK implements InterfaceC48519MDu, InterfaceC48487MCd {
    public static LIK A03;
    public final C46618KxJ A00;
    public final List A01 = AbstractC32971bt.A0W();
    public final L1i A02;

    @Override // X.InterfaceC48519MDu
    public /* synthetic */ KIA Akh() {
        return null;
    }

    @Override // X.InterfaceC48519MDu
    public K5G AoD() {
        return K5G.A0N;
    }

    @Override // X.InterfaceC48487MCd
    public void BXY() {
    }

    @Override // X.InterfaceC48487MCd
    public void BXa() {
        String strSubstring;
        C06Q.A0D("lacrima", "NavigationDetector onDetect...");
        C46646Kxy c46646Kxy = this.A00.A02;
        J27.A16(c46646Kxy);
        Object obj = c46646Kxy.A02;
        synchronized (obj) {
            c46646Kxy.A01(3, 80, "empty", false);
            J28.A1D(c46646Kxy);
        }
        synchronized (obj) {
            if ("empty".length() < 80) {
                c46646Kxy.A01(85, 80, "empty", false);
                strSubstring = Voip.REJECT_REASON_DECLINED;
            } else {
                String strSubstring2 = "empty".substring(0, 80);
                strSubstring = "empty".substring(80);
                c46646Kxy.A01(85, 80, strSubstring2, false);
            }
            c46646Kxy.A01(622, 127, strSubstring, false);
            String str = c46646Kxy.A00;
            if (str != null) {
                c46646Kxy.A01(1778, 207, str, false);
            }
            J28.A1D(c46646Kxy);
            c46646Kxy.A00 = "empty";
        }
        KbE kbE = C1U3.A04;
        if (kbE != null) {
            kbE.A02 = "empty";
            kbE.A00 = SystemClock.uptimeMillis();
        }
        synchronized (C1U3.class) {
            if (!"empty".equals(C1U3.A05)) {
                C1U3.A05 = "empty";
                C1U3.A03.execute(new LnM(AbstractC25328B9w.A18(C1U3.A01), 24));
            }
        }
        c46646Kxy.A02(SystemClock.uptimeMillis());
        Iterator it = this.A01.iterator();
        if (it.hasNext()) {
            it.next();
            throw AbstractC465925m.A17("onEndpointChanged");
        }
    }

    @Override // X.InterfaceC48519MDu
    public void start() {
        A03 = this;
    }

    public LIK(L1i l1i, C46618KxJ c46618KxJ) {
        this.A00 = c46618KxJ;
        this.A02 = l1i;
        C1U3.A01(this, false);
    }
}
