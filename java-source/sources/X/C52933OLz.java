package X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.OLz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52933OLz implements InterfaceC54797PAw {
    public long A00;
    public InterfaceC54797PAw A01;
    public OM0 A02;
    public ColorFilter A04;
    public Rect A05;
    public final InterfaceC012806e A06;
    public final ScheduledExecutorService A08;
    public boolean A03 = false;
    public final Runnable A07 = new RunnableC53534Of1(this, 2);

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r5v0 X.OLz) */
    public static synchronized void A00(C52933OLz c52933OLz) {
        synchronized (c52933OLz) {
            if (!c52933OLz.A03) {
                c52933OLz.A03 = true;
                c52933OLz.A08.schedule(c52933OLz.A07, 1000L, TimeUnit.MILLISECONDS);
            }
        }
    }

    @Override // X.InterfaceC54797PAw
    public boolean AMQ(Canvas canvas, Drawable drawable, int i) {
        this.A00 = this.A06.now();
        boolean z = this.A01.AMQ(canvas, drawable, i);
        A00(this);
        return z;
    }

    @Override // X.InterfaceC54728P7f
    public int Ag8(int i) {
        InterfaceC54797PAw interfaceC54797PAw = this.A01;
        C000700h.A09(interfaceC54797PAw);
        return interfaceC54797PAw.Ag8(i);
    }

    @Override // X.InterfaceC54797PAw
    public int Ais() {
        InterfaceC54797PAw interfaceC54797PAw = this.A01;
        C000700h.A09(interfaceC54797PAw);
        return interfaceC54797PAw.Ais();
    }

    @Override // X.InterfaceC54797PAw
    public int Ait() {
        InterfaceC54797PAw interfaceC54797PAw = this.A01;
        C000700h.A09(interfaceC54797PAw);
        return interfaceC54797PAw.Ait();
    }

    @Override // X.InterfaceC54728P7f
    public int AlX() {
        InterfaceC54797PAw interfaceC54797PAw = this.A01;
        C000700h.A09(interfaceC54797PAw);
        return interfaceC54797PAw.AlX();
    }

    @Override // X.InterfaceC54728P7f
    public int BEW() {
        InterfaceC54797PAw interfaceC54797PAw = this.A01;
        C000700h.A09(interfaceC54797PAw);
        return interfaceC54797PAw.BEW();
    }

    @Override // X.InterfaceC54797PAw
    public void CLx(int i) {
        this.A01.CLx(i);
    }

    @Override // X.InterfaceC54797PAw
    public void CM1(NP5 np5) {
        this.A01.CM1(np5);
    }

    @Override // X.InterfaceC54797PAw
    public void CMK(Rect rect) {
        this.A01.CMK(rect);
        this.A05 = rect;
    }

    @Override // X.InterfaceC54797PAw
    public void CMk(ColorFilter colorFilter) {
        this.A01.CMk(colorFilter);
        this.A04 = colorFilter;
    }

    @Override // X.InterfaceC54728P7f
    public int CeL() {
        InterfaceC54797PAw interfaceC54797PAw = this.A01;
        C000700h.A09(interfaceC54797PAw);
        return interfaceC54797PAw.CeL();
    }

    @Override // X.InterfaceC54797PAw
    public void clear() {
        this.A01.clear();
    }

    @Override // X.InterfaceC54728P7f
    public int getFrameCount() {
        InterfaceC54797PAw interfaceC54797PAw = this.A01;
        C000700h.A09(interfaceC54797PAw);
        return interfaceC54797PAw.getFrameCount();
    }

    @Override // X.InterfaceC54728P7f
    public int getLoopCount() {
        InterfaceC54797PAw interfaceC54797PAw = this.A01;
        C000700h.A09(interfaceC54797PAw);
        return interfaceC54797PAw.getLoopCount();
    }

    public C52933OLz(InterfaceC012806e interfaceC012806e, InterfaceC54797PAw interfaceC54797PAw, OM0 om0, ScheduledExecutorService scheduledExecutorService) {
        this.A01 = interfaceC54797PAw;
        this.A02 = om0;
        this.A06 = interfaceC012806e;
        this.A08 = scheduledExecutorService;
    }
}
