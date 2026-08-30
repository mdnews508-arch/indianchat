package X;

import android.graphics.PointF;

/* JADX INFO: renamed from: X.7us, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C179797us {
    public long A00;
    public final C173907kN A01;
    public final C151056jp A02;
    public final C151056jp A03;
    public final C151056jp A04;
    public final C151056jp A05;

    public static final void A00(C179797us c179797us) {
        C151056jp c151056jp = c179797us.A04;
        C151056jp c151056jp2 = c179797us.A02;
        C151056jp c151056jp3 = c179797us.A03;
        C000700h.A0B(c151056jp2, c151056jp3);
        float f = ((PointF) c151056jp2).x - ((PointF) c151056jp3).x;
        ((PointF) c151056jp).x = f;
        float f2 = ((PointF) c151056jp2).y - ((PointF) c151056jp3).y;
        ((PointF) c151056jp).y = f2;
        float f3 = f * 0.05f;
        ((PointF) c151056jp).x = f3;
        float f4 = f2 * 0.05f;
        ((PointF) c151056jp).y = f4;
        C151056jp c151056jp4 = c179797us.A05;
        float f5 = ((PointF) c151056jp4).x + f3;
        ((PointF) c151056jp4).x = f5;
        float f6 = ((PointF) c151056jp4).y + f4;
        ((PointF) c151056jp4).y = f6;
        float f7 = f5 * 0.7f;
        ((PointF) c151056jp4).x = f7;
        float f8 = f6 * 0.7f;
        ((PointF) c151056jp4).y = f8;
        ((PointF) c151056jp3).x += f7;
        ((PointF) c151056jp3).y += f8;
        long j = c179797us.A00 + 3;
        c179797us.A00 = j;
        c179797us.A01.A00(c151056jp3, j);
    }

    public C179797us(PointF pointF, long j) {
        this.A01 = new C173907kN(pointF, j);
        C151056jp c151056jp = new C151056jp(0.0f, 0.0f);
        this.A03 = c151056jp;
        this.A02 = new C151056jp(0.0f, 0.0f);
        C151056jp c151056jp2 = new C151056jp(0.0f, 0.0f);
        this.A05 = c151056jp2;
        this.A04 = new C151056jp(0.0f, 0.0f);
        this.A00 = j;
        c151056jp.set(pointF);
        c151056jp2.set(0.0f, 0.0f);
    }
}
