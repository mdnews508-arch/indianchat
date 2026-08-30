package X;

import android.view.View;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.Nw8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52321Nw8 {
    public ViewOnTouchListenerC52740OCv A00;
    public InterfaceC54827PCa A01;
    public Mj4 A02;
    public ORV A03;
    public InterfaceC54832PCf A04;
    public P5Y A05;
    public NED A06;
    public final C51249Ncl A07;
    public final InterfaceC54712P6m A08;
    public final P86 A09;

    public final void A00() {
        boolean z;
        C06Q.A0D("AREngineHelper", "updateTouchInput ");
        InterfaceC54827PCa interfaceC54827PCa = this.A01;
        InterfaceC54832PCf interfaceC54832PCf = this.A04;
        if (interfaceC54832PCf == null || !interfaceC54832PCf.BDk() || interfaceC54827PCa == null) {
            return;
        }
        C06Q.A0D("AREngineHelper", "updateTouchInput went inside");
        View viewAtO = interfaceC54832PCf.AtO();
        C000700h.A06(viewAtO);
        MYJ myj = (MYJ) interfaceC54827PCa;
        myj.A03 = viewAtO;
        viewAtO.setOnTouchListener(myj.A08);
        ViewOnTouchListenerC52740OCv viewOnTouchListenerC52740OCv = this.A00;
        if (viewOnTouchListenerC52740OCv == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        View viewAtO2 = interfaceC54832PCf.AtO();
        C000700h.A06(viewAtO2);
        NED ned = viewOnTouchListenerC52740OCv.A00;
        WeakReference weakReferenceA19 = AbstractC465925m.A19(viewAtO2);
        if (ned == null) {
            NED ned2 = new NED();
            ned2.A01 = weakReferenceA19;
            viewOnTouchListenerC52740OCv.A00 = ned2;
        } else {
            if (weakReferenceA19 != ned.A01) {
                ned.A01 = weakReferenceA19;
                z = true;
            } else {
                z = false;
            }
            synchronized (ned) {
                if (z) {
                    C51365Neu c51365Neu = ned.A00;
                    if (c51365Neu != null) {
                        c51365Neu.A00(ned.A01);
                    }
                }
            }
        }
        NED ned3 = viewOnTouchListenerC52740OCv.A00;
        C000700h.A09(ned3);
        Mj4 mj4 = this.A02;
        if (mj4 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        Mj4.A02(mj4, new C53062ORh(ned3), null);
        this.A06 = ned3;
    }

    public final void A01(C50981NVi c50981NVi, C51931NpA c51931NpA, Mj4 mj4) {
        this.A02 = mj4;
        mj4.A09 = c50981NVi;
        mj4.A0A = c51931NpA;
        P86 p86 = this.A09;
        if (p86 != null) {
            mj4.A0T = p86.AmT().A05.A00;
            mj4.A0E = true;
            p86.COh(mj4);
        }
    }

    public C52321Nw8(P86 p86) {
        this.A09 = p86;
        this.A07 = new C51249Ncl(this);
        this.A08 = new OOI(this, 0);
    }

    public C52321Nw8() {
        this(null);
    }
}
