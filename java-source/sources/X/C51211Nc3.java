package X;

import android.app.ActivityManager;
import android.content.Context;
import java.util.Set;

/* JADX INFO: renamed from: X.Nc3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51211Nc3 {
    public final int A00;
    public final Context A01;
    public final C51125NaZ A02;
    public final C51125NaZ A03;
    public final InterfaceC54635P2q A04;
    public final InterfaceC54635P2q A05;
    public final InterfaceC54635P2q A06;
    public final InterfaceC54635P2q A07;
    public final InterfaceC54637P2s A08;
    public final NHF A09;
    public final C51457Nge A0A;
    public final P32 A0B;
    public final P32 A0C;
    public final C50738NLm A0D;
    public final EnumC50370N5z A0E;
    public final InterfaceC54581Ozv A0F;
    public final C51099Na8 A0G;
    public final NHG A0H;
    public final NHH A0I;
    public final C51432NgA A0J;
    public final AbstractC50497NBo A0K;
    public final Integer A0L;
    public final Set A0M;
    public final Set A0N;
    public final Set A0O;
    public final boolean A0P;
    public final boolean A0Q;
    public final InterfaceC54635P2q A0R;
    public final Set A0S;

    public C51211Nc3(C51175NbR c51175NbR) {
        C51457Nge c51457Nge;
        C50738NLm c50738NLm;
        C51948NpR.A00();
        this.A0G = new C51099Na8(c51175NbR.A09);
        Context context = c51175NbR.A08;
        Object systemService = context.getSystemService("activity");
        if (systemService == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        this.A04 = new OLS((ActivityManager) systemService);
        this.A0B = new ILJ();
        this.A0C = new OMN();
        synchronized (C51457Nge.class) {
            c51457Nge = C51457Nge.A00;
            if (c51457Nge == null) {
                c51457Nge = new C51457Nge();
                C51457Nge.A00 = c51457Nge;
            }
        }
        this.A0A = c51457Nge;
        this.A01 = context;
        this.A0E = c51175NbR.A01;
        this.A06 = new OLR();
        synchronized (C50738NLm.class) {
            c50738NLm = C50738NLm.A00;
            if (c50738NLm == null) {
                c50738NLm = new C50738NLm();
                C50738NLm.A00 = c50738NLm;
            }
        }
        this.A0D = c50738NLm;
        InterfaceC54635P2q interfaceC54635P2q = NN4.A00;
        C000700h.A07(interfaceC54635P2q);
        this.A0R = interfaceC54635P2q;
        this.A0L = c51175NbR.A05;
        InterfaceC54635P2q interfaceC54635P2q2 = NN4.A01;
        C000700h.A07(interfaceC54635P2q2);
        this.A07 = interfaceC54635P2q2;
        C51948NpR.A00();
        this.A02 = new C51125NaZ(new C50978NVf(context));
        InterfaceC54637P2s interfaceC54637P2s = c51175NbR.A00;
        if (interfaceC54637P2s == null) {
            synchronized (OLU.class) {
                OLU olu = OLU.A00;
                interfaceC54637P2s = olu;
                if (olu == null) {
                    OLU olu2 = new OLU();
                    OLU.A00 = olu2;
                    interfaceC54637P2s = olu2;
                }
            }
        }
        this.A08 = interfaceC54637P2s;
        this.A00 = AbstractC81803lj.A0H(c51175NbR.A06);
        C51948NpR.A00();
        AbstractC50497NBo abstractC50497NBo = c51175NbR.A04;
        this.A0K = abstractC50497NBo == null ? new C49223Mgm(30000) : abstractC50497NBo;
        C51432NgA c51432NgA = c51175NbR.A03;
        c51432NgA = c51432NgA == null ? new C51432NgA(new C51148Nax(new NPC())) : c51432NgA;
        this.A0J = c51432NgA;
        this.A0I = new NHH();
        C05880Px c05880Px = C05880Px.A00;
        this.A0O = c05880Px;
        this.A0N = c05880Px;
        this.A0S = c05880Px;
        this.A0M = c05880Px;
        this.A0Q = true;
        this.A03 = this.A02;
        this.A0F = new OMU(c51432NgA.A01.A02.A00);
        this.A0P = c51175NbR.A07;
        this.A0H = c51175NbR.A02;
        this.A09 = new NHF();
        this.A05 = new OLN(new C50496NBn(), this);
        C51948NpR.A00();
    }
}
