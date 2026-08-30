package X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes11.dex */
public final class MNF extends Drawable implements Drawable.Callback, C6ZE {
    public static final /* synthetic */ InterfaceC14850ll[] A0P = {new C31505Dq1(MNF.class, "dataSource", "getDataSource()Lcom/facebook/datasource/DataSource;", 0), new C31505Dq1(MNF.class, "closeable", "getCloseable()Ljava/io/Closeable;", 0)};
    public long A00;
    public Rect A01;
    public OM8 A02;
    public C123605f7 A03;
    public C1140759u A04;
    public Object A05;
    public Runnable A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public int A0B;
    public int A0C;
    public ColorFilter A0D;
    public final C53798OjQ A0E;
    public final C50989NVr A0F;
    public final MZD A0G;
    public final C123605f7 A0H;
    public final C123605f7 A0I;
    public final C123605f7 A0J;
    public final OdU A0K;
    public final Function0 A0L;
    public final Function0 A0M;
    public final NHA A0N;
    public final Function1 A0O;

    public MNF(NHA nha) {
        C000700h.A0A(nha, 0);
        this.A0N = nha;
        this.A0F = new C50989NVr();
        this.A0G = new MZD();
        C52277NvJ c52277NvJ = C52277NvJ.A02;
        this.A0K = new OdU(this);
        this.A0C = -1;
        this.A0B = -1;
        C54225Or5 c54225Or5 = new C54225Or5(this, 6);
        this.A0O = c54225Or5;
        this.A0E = new C53798OjQ(c54225Or5);
        C54223Or3 c54223Or3 = new C54223Or3(this, 10);
        this.A0L = c54223Or3;
        C54223Or3 c54223Or4 = new C54223Or3(this, 11);
        this.A0M = c54223Or4;
        this.A0J = new C123605f7(c54223Or3, c54223Or4);
        this.A0H = new C123605f7(this.A0L, this.A0M);
        this.A0I = new C123605f7(this.A0L, this.A0M);
    }

    public static void A00(Rect rect, C123605f7 c123605f7) {
        AbstractC100754gv abstractC100754gv = c123605f7.A05;
        C121675br c121675br = c123605f7.A04;
        C117535Nv c117535Nv = c123605f7.A03;
        c123605f7.A02(c123605f7.A01, rect, c123605f7.A0B.A01, c117535Nv, c121675br, abstractC100754gv);
    }

    public final void A01() {
        if (this.A02 != null) {
            C50989NVr c50989NVr = this.A0F;
            long j = this.A00;
            AbstractC52005NqP.A00(null, null, this, null);
            InterfaceC147316dP interfaceC147316dP = c50989NVr.A01;
            if (interfaceC147316dP != null) {
                interfaceC147316dP.BxH(j);
            }
            AtomicLong atomicLong = AbstractC50736NLk.A00;
        }
        C52277NvJ.A02.A00(this);
        this.A00 = 0L;
        C53798OjQ c53798OjQ = this.A0E;
        InterfaceC14850ll[] interfaceC14850llArr = A0P;
        c53798OjQ.CRu(null, interfaceC14850llArr[1]);
        this.A0G.CRu(null, interfaceC14850llArr[0]);
        this.A02 = null;
        this.A05 = null;
        this.A0C = -1;
        this.A0B = -1;
        this.A08 = false;
        this.A0A = false;
        this.A0J.A03(true);
        this.A0H.A03(true);
        C123605f7 c123605f7 = this.A03;
        if (c123605f7 != null) {
            c123605f7.A03(true);
        }
        this.A0I.A03(true);
        this.A09 = false;
        try {
            this.A0F.A01 = null;
        } catch (IOException unused) {
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Function1 function1;
        Rect bounds;
        C000700h.A0A(canvas, 0);
        if (!this.A09 && (bounds = getBounds()) != null) {
            A00(bounds, this.A0J);
            A00(bounds, this.A0H);
            C123605f7 c123605f7 = this.A03;
            if (c123605f7 != null) {
                A00(bounds, c123605f7);
            }
            A00(bounds, this.A0I);
            this.A09 = true;
        }
        Function1 function2 = this.A0J.A06;
        if (function2 != null) {
            function2.invoke(canvas);
        }
        Function1 function3 = this.A0H.A06;
        if (function3 != null) {
            function3.invoke(canvas);
        }
        C123605f7 c123605f8 = this.A03;
        if (c123605f8 != null && (function1 = c123605f8.A06) != null) {
            function1.invoke(canvas);
        }
        Function1 function4 = this.A0I.A06;
        if (function4 != null) {
            function4.invoke(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        C000700h.A0A(rect, 0);
        super.onBoundsChange(rect);
        A00(rect, this.A0J);
        A00(rect, this.A0H);
        C123605f7 c123605f7 = this.A03;
        if (c123605f7 != null) {
            A00(rect, c123605f7);
        }
        A00(rect, this.A0I);
        this.A09 = true;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        C000700h.A0A(runnable, 1);
        scheduleSelf(runnable, j);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        C000700h.A0A(runnable, 1);
        unscheduleSelf(runnable);
    }

    @Override // X.C6ZE
    public Drawable ARr() {
        AnonymousClass403 anonymousClass403;
        AbstractC100754gv abstractC100754gv = this.A0H.A05;
        if (!(abstractC100754gv instanceof AnonymousClass403) || (anonymousClass403 = (AnonymousClass403) abstractC100754gv) == null) {
            return null;
        }
        return anonymousClass403.A02;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        int i = this.A0B;
        return i == -1 ? super.getIntrinsicHeight() : i;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        int i = this.A0C;
        return i == -1 ? super.getIntrinsicWidth() : i;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -2;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.A0J.A01(i);
        this.A0H.A01(i);
        C123605f7 c123605f7 = this.A03;
        if (c123605f7 != null) {
            c123605f7.A01(i);
        }
        this.A0I.A01(i);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        C1140759u c1140759u = this.A04;
        if (c1140759u != null) {
            if (z) {
                Runnable runnable = ((MNF) c1140759u.A00).A06;
                if (runnable != null) {
                    runnable.run();
                }
            } else {
                C124405gV.A03();
                C124405gV.A01().A05(c1140759u.A00);
            }
        }
        return super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.A0D = colorFilter;
    }

    public MNF() {
        this(new NHA());
    }
}
