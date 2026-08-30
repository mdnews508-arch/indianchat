package X;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.0d4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C10160d4 {
    public static C10160d4 A03;
    public static final C10170d5 A04 = new C10170d5();
    public final C10200d9 A00;
    public final C10180d7 A01;
    public final List A02;

    public C10160d4() {
        C10180d7 c10180d7;
        C10200d9 c10200d9;
        synchronized (C10180d7.A03) {
            c10180d7 = C10180d7.A02;
            if (c10180d7 == null) {
                c10180d7 = new C10180d7();
                C10180d7.A02 = c10180d7;
            }
        }
        this.A01 = c10180d7;
        synchronized (C10200d9.A04) {
            c10200d9 = C10200d9.A03;
            if (c10200d9 == null) {
                c10200d9 = new C10200d9();
                C10200d9.A03 = c10200d9;
            }
        }
        this.A00 = c10200d9;
        this.A02 = new ArrayList();
        final InterfaceC10220dB interfaceC10220dB = new InterfaceC10220dB() { // from class: X.0dC
        };
        synchronized (c10180d7) {
            c10180d7.A01.add(new Object(interfaceC10220dB) { // from class: X.0dD
                public final InterfaceC10220dB A00;

                {
                    this.A00 = interfaceC10220dB;
                }
            });
        }
    }
}
