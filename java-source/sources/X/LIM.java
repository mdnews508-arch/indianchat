package X;

import com.facebook.errorreporting.field.ReportFieldString;
import com.facebook.perf.background.BackgroundStartupDetector;

/* JADX INFO: loaded from: classes10.dex */
public class LIM implements InterfaceC48519MDu, InterfaceC48494MCm {
    public final L1i A00;
    public final LIL A01;

    @Override // X.InterfaceC48519MDu
    public /* synthetic */ KIA Akh() {
        return null;
    }

    @Override // X.InterfaceC48519MDu
    public K5G AoD() {
        return K5G.A07;
    }

    @Override // X.InterfaceC48494MCm
    public void BcV() {
        String str;
        ReportFieldString reportFieldString = L15.A5x;
        int i = BackgroundStartupDetector._coldStartMode;
        if (i == 0) {
            str = "unknown";
        } else if (i == 1) {
            str = "def_bg";
        } else if (i == 2) {
            str = "pro_bg";
        } else if (i != 3) {
            str = i != 4 ? "not_spec" : "pro_fg";
        } else {
            str = "def_fg";
        }
        KIR kir = C46556Kw0.A00;
        K40 k40 = K40.A01;
        kir.A00(reportFieldString, k40, str);
        L2E l2eA00 = L2E.A00();
        L1i l1i = this.A00;
        l1i.A07(l2eA00, k40, this);
        l1i.A07(l2eA00, K40.A02, this);
    }

    @Override // X.InterfaceC48494MCm
    public void Bmo(Boolean bool) {
        byte b;
        LIL lil = this.A01;
        if (lil != null) {
            if (bool != null && bool.booleanValue()) {
                synchronized (LIL.A0N) {
                }
            }
            LHE lhe = lil.A09;
            if (lhe != null) {
                synchronized (lhe) {
                    if (bool != null) {
                        b = 2;
                        if (bool.booleanValue()) {
                            b = 1;
                        }
                    } else {
                        b = 0;
                    }
                    LHE.A02(lhe, C02S.A0D, b);
                }
            }
        }
        ReportFieldString reportFieldString = L15.A76;
        String string = bool == null ? "unknown" : bool.toString();
        KIR kir = C46556Kw0.A00;
        K40 k40 = K40.A01;
        kir.A00(reportFieldString, k40, string);
        L2E l2eA00 = L2E.A00();
        L1i l1i = this.A00;
        l1i.A07(l2eA00, k40, this);
        l1i.A07(l2eA00, K40.A02, this);
    }

    public LIM(L1i l1i, LIL lil) {
        this.A00 = l1i;
        this.A01 = lil;
    }

    @Override // X.InterfaceC48519MDu
    public void start() {
        BackgroundStartupDetector.setReliabilityListener(this);
    }
}
