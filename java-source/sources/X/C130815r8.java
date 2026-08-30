package X;

import android.graphics.Point;
import java.util.List;

/* JADX INFO: renamed from: X.5r8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C130815r8 implements InterfaceC147696e2 {
    public Point A00;
    public C124685gx A01;
    public PDh A02;
    public PDh A03;
    public AbstractC120875aZ A04;
    public C124385gT A05;
    public boolean A06;
    public List A07;
    public final int A08;
    public final int A09;
    public final int A0A;
    public final C123695fG A0B;
    public final C120335Zc A0C;
    public final C120735aL A0D;
    public final boolean A0E;

    public C130815r8(C124685gx c124685gx, PDh pDh, C123695fG c123695fG, AbstractC120875aZ abstractC120875aZ, C124385gT c124385gT, C120335Zc c120335Zc, C120735aL c120735aL, int i, int i2, int i3, boolean z) {
        C000700h.A0A(c120335Zc, 10);
        this.A0A = i;
        this.A0B = c123695fG;
        this.A08 = i2;
        this.A09 = i3;
        this.A0E = z;
        this.A0D = c120735aL;
        this.A0C = c120335Zc;
        this.A05 = c124385gT;
        this.A04 = abstractC120875aZ;
        this.A01 = c124685gx;
        this.A03 = pDh;
        this.A00 = new Point(0, 0);
    }

    @Override // X.InterfaceC147696e2
    public C123695fG AVd() {
        return this.A0B;
    }

    @Override // X.InterfaceC147696e2
    public List Ae2() {
        return this.A07;
    }

    @Override // X.InterfaceC147696e2
    public int AkU() {
        return this.A08;
    }

    @Override // X.InterfaceC147696e2
    public int AxG() {
        return this.A09;
    }

    @Override // X.InterfaceC147696e2
    public int B51() {
        return this.A0A;
    }

    @Override // X.InterfaceC147696e2
    public C124385gT B54() {
        C124385gT c124385gT = this.A05;
        if (c124385gT != null) {
            return c124385gT;
        }
        throw AbstractC466125o.A13();
    }

    @Override // X.InterfaceC147696e2
    public boolean BGn() {
        return this.A0E;
    }

    @Override // X.InterfaceC147696e2
    public void CEi(C132135tI c132135tI, C5PV c5pv) {
        C000700h.A0B(c5pv, c132135tI);
        List listA0W = this.A07;
        if (listA0W == null) {
            listA0W = AbstractC32971bt.A0W();
        }
        this.A07 = listA0W;
        listA0W.add(AbstractC81763lf.A0M(c5pv, c132135tI));
    }
}
