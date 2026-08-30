package X;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Matrix;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;

/* JADX INFO: renamed from: X.Kbg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C45647Kbg {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A08;
    public float A0A;
    public float A0B;
    public float A0C;
    public float A0D;
    public int A0E;
    public int A0F;
    public int A0G;
    public long A0H;
    public long A0I;
    public long A0J;
    public Matrix A0K;
    public VelocityTracker A0L;
    public InterfaceC48396M6p A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public final int A0T;
    public final long A0U;
    public float A06 = 1.0f;
    public final float[] A0X = new float[2];
    public float A09 = 1.0f;
    public float A07 = 1.0f;
    public final AbstractRunnableC42186IhI A0W = new C43472JCb(this, 1);
    public final AbstractRunnableC42186IhI A0V = new C43472JCb(this, 2);

    public C45647Kbg(Context context, InterfaceC48396M6p interfaceC48396M6p) {
        this.A0M = interfaceC48396M6p;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.A0T = viewConfiguration.getScaledTouchSlop();
        this.A0U = ViewConfiguration.getLongPressTimeout();
        this.A0F = ViewConfiguration.getDoubleTapTimeout();
        this.A0E = viewConfiguration.getScaledDoubleTapSlop();
        this.A08 = viewConfiguration.getScaledMinimumFlingVelocity();
        PackageManager packageManager = context.getPackageManager();
        C09D.A00(packageManager);
        this.A0R = packageManager.hasSystemFeature("android.hardware.touchscreen.multitouch.distinct");
    }
}
