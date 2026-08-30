package X;

import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: renamed from: X.CtK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29366CtK {
    public int A00;
    public int A01;
    public boolean A02;
    public boolean A03;
    public final C0W3 A04 = BA0.A0A();
    public final C0AO A05 = AbstractC466225p.A0s();
    public final InterfaceC001000l A06 = C31022Dgd.A01(this, 9);

    public static final void A00(C29366CtK c29366CtK, ThreadPoolExecutor threadPoolExecutor) {
        int i;
        if (c29366CtK.A03) {
            i = -128;
        } else {
            i = c29366CtK.A02 ? -102 : c29366CtK.A00;
        }
        if (threadPoolExecutor == null) {
            c29366CtK.A04.adjustAudioLevel(i);
        } else {
            threadPoolExecutor.execute(new RunnableC30926Df5(c29366CtK, i, 1));
        }
    }
}
