package X;

import android.graphics.PointF;

/* JADX INFO: renamed from: X.7kN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C173907kN {
    public long A00;
    public C151056jp A01;
    public C151056jp A02;
    public final C180477w4 A03;
    public final C151056jp A04;

    public final void A00(PointF pointF, long j) {
        C000700h.A0A(pointF, 0);
        if (j < this.A00) {
            throw AbstractC465925m.A15("events must deliver in order");
        }
        C151056jp c151056jp = this.A01;
        C151056jp c151056jp2 = this.A02;
        if (c151056jp == c151056jp2) {
            this.A01 = new C151056jp(pointF.x, pointF.y);
        } else {
            C151056jp c151056jp3 = this.A04;
            C000700h.A0A(c151056jp2, 1);
            float f = pointF.x - ((PointF) c151056jp2).x;
            ((PointF) c151056jp3).x = f;
            float f2 = pointF.y - ((PointF) c151056jp2).y;
            ((PointF) c151056jp3).y = f2;
            ((PointF) c151056jp3).x = f * 0.5f;
            ((PointF) c151056jp3).y = f2 * 0.5f;
            this.A03.A00(this.A01, c151056jp3);
            this.A02.set(this.A01);
            this.A01.set(pointF);
        }
        this.A00 = j;
    }

    public C173907kN(PointF pointF, long j) {
        C180477w4 c180477w4 = new C180477w4();
        this.A03 = c180477w4;
        C151056jp c151056jp = new C151056jp(pointF.x, pointF.y);
        this.A01 = c151056jp;
        this.A02 = c151056jp;
        C151056jp c151056jp2 = new C151056jp(0.0f, 0.0f);
        this.A04 = c151056jp2;
        this.A00 = j;
        c180477w4.A00(this.A01, c151056jp2);
    }
}
