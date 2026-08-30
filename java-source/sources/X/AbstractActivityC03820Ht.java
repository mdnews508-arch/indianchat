package X;

import android.R;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.Window;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.0Ht, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractActivityC03820Ht extends ActivityC03800Hr implements InterfaceC03810Hs {
    public static final int A08 = -1;
    public C04540Kr A00;
    public ViewTreeObserver.OnDrawListener A01;
    public InterfaceC001500s A02;
    public InterfaceC001500s A03;
    public final InterfaceC001500s A04;
    public final InterfaceC001500s A05;
    public final InterfaceC001500s A06;
    public final InterfaceC001500s A07;

    private void A0W(View view, C0JT c0jt) {
        c0jt.A0M(new RunnableC75353aC(view, this, 6));
    }

    public void A3f(List list) {
    }

    @Override // X.InterfaceC03810Hs
    public abstract C0S8 B4y();

    public int A3G() {
        return -1;
    }

    public C0FA A3H() {
        return this.A00.A01.A01;
    }

    public C39944HhX A3J() {
        return (C39944HhX) this.A03.get();
    }

    public /* synthetic */ C0LB A3K() {
        return ((C0L9) C00C.A02(1282)).A00(this);
    }

    public /* synthetic */ Boolean A3L() {
        return Boolean.valueOf(C00D.A0E(C00F.A02, (C00D) this.A04.get(), null, 18617));
    }

    /* JADX INFO: renamed from: A3N, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public void A3T() {
    }

    public void A3O() {
        Window window;
        if (Build.VERSION.SDK_INT < 30 || (window = getWindow()) == null) {
            return;
        }
        window.getDecorView().setImportantForContentCapture(8);
    }

    public final void A3R() {
        ArrayList<C0LG> arrayList = new ArrayList();
        A3f(arrayList);
        if (arrayList.isEmpty()) {
            return;
        }
        C0LA c0la = (C0LA) this.A07.get();
        C0LA.A01(c0la, 0);
        C0LC c0lc = c0la.A04;
        java.util.Map map = c0lc.A00;
        Object arrayList2 = map.get(0);
        if (arrayList2 == null) {
            arrayList2 = new ArrayList();
            map.put(0, arrayList2);
        }
        ((List) arrayList2).addAll(arrayList);
        for (C0LG c0lg : arrayList) {
            c0lc.A01.put(c0lg.A01, new C015707m(c0lg, 0));
        }
    }

    public void A3V(final View view, final C0JT c0jt) {
        C04540Kr c04540Kr = this.A00;
        if (((InterfaceC02260An) c04540Kr.A01.A0A.get()).isMarkerOn(A3G())) {
            this.A01 = new ViewTreeObserver.OnDrawListener() { // from class: X.FjO
                @Override // android.view.ViewTreeObserver.OnDrawListener
                public final void onDraw() {
                    this.A3X(view, c0jt);
                }
            };
            view.getViewTreeObserver().addOnDrawListener(this.A01);
        }
    }

    /* JADX INFO: renamed from: A3W, reason: merged with bridge method [inline-methods] */
    public void A3X(View view, C0JT c0jt) {
        A3b("onRendered");
        BTL((short) 2);
        A0W(view, c0jt);
    }

    public void A3a(String str) {
        this.A00.A02(str);
    }

    public void A3b(String str) {
        this.A00.A01.A0A(str);
    }

    public void A3c(String str) {
        this.A00.A01.A0B(str);
    }

    public void A3d(String str) {
        C0FA c0fa = this.A00.A01.A01;
        if (c0fa != null) {
            c0fa.A0E = str;
        }
        A3b("onRendered");
        BTL((short) 2);
    }

    public final void A3e(String str, boolean z, boolean z2) {
        this.A00.A04(str, z, z2);
    }

    public boolean A3g() {
        return false;
    }

    public final boolean A3h() {
        return ((Boolean) this.A06.get()).booleanValue();
    }

    @Override // X.InterfaceC03810Hs
    public boolean BNp() {
        return false;
    }

    public void BTL(short s) {
        this.A00.A01.A0H(s);
    }

    public void BTO(String str) {
        this.A00.A03(str);
    }

    public void BYp() {
        this.A00.A01.A0B("data_load");
    }

    public void Bes() {
        this.A00.A01.A0A("data_load");
    }

    public void BxX() {
        this.A00.A01.A0H((short) 2);
    }

    public C468926r getFirstDrawMonitor() {
        return this.A00.A00;
    }

    public C04540Kr getInteractionPerfTracker() {
        return this.A00;
    }

    public AbstractActivityC03820Ht() {
        this.A04 = C00C.A00(56);
        this.A06 = C0JR.A00(new C32491b7(this, 44));
        this.A03 = new C05F(820);
        C0JR c0jrA00 = C0JR.A00(new C32491b7(this, 45));
        this.A05 = c0jrA00;
        this.A07 = C0JR.A00(new C32491b7(c0jrA00, 46));
        this.A02 = new C05F(1281);
    }

    private View A03() {
        if (A3I().A04) {
            return getWindow().getDecorView();
        }
        return null;
    }

    private void A0P(Bundle bundle) throws Throwable {
        String stringExtra;
        boolean z = false;
        boolean booleanExtra = getIntent().getBooleanExtra("key_perf_tracked", false);
        if (bundle == null && getIntent().getBooleanExtra("perf_marker_started", false)) {
            z = true;
        }
        C04540Kr c04540Kr = this.A00;
        int iA3G = A3G();
        boolean zIsMarkerOn = ((InterfaceC02260An) c04540Kr.A01.A0A.get()).isMarkerOn(iA3G);
        if (booleanExtra) {
            return;
        }
        if (z) {
            if (zIsMarkerOn) {
                this.A00.A01(A03(), new C3WL(this, 3));
            }
            getIntent().putExtra("key_perf_tracked", true);
        } else if (zIsMarkerOn) {
            return;
        }
        if (iA3G != 78318969) {
            long longExtra = -1;
            if (bundle != null) {
                StringBuilder sb = new StringBuilder();
                sb.append("onCreate:Recreated:");
                sb.append(getClass().getSimpleName());
                stringExtra = sb.toString();
            } else {
                longExtra = getIntent().getLongExtra("perf_start_time_ns", -1L);
                stringExtra = getIntent().getStringExtra("perf_origin");
                if (stringExtra == null) {
                    stringExtra = getClass().getSimpleName();
                }
            }
            C04540Kr c04540Kr2 = this.A00;
            View viewA03 = A03();
            C32171ab c32171ab = new C32171ab(this, 1);
            if (viewA03 != null && c04540Kr2.A02.A04) {
                C04540Kr.A00(viewA03, c04540Kr2, c32171ab);
            }
            if (!c04540Kr2.A01.A0I(longExtra, stringExtra)) {
                return;
            }
            getIntent().putExtra("key_perf_tracked", true);
        }
    }

    public C02240Al A3I() {
        return new C02240Al(A3G());
    }

    public String A3M() {
        return getClass().getSimpleName();
    }

    public final void A3P() {
        if (A3h()) {
            C0LA.A02((C0LA) this.A05.get(), this, C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER);
        }
    }

    public final void A3Q() {
        if (A3h()) {
            C0LA.A02((C0LA) this.A05.get(), this, 100);
        }
    }

    public /* synthetic */ void A3U(View view) {
        view.getViewTreeObserver().removeOnDrawListener(this.A01);
    }

    public void A3Y(C0V7 c0v7) {
        A3Q();
        setContentView((View) c0v7.get());
        A3P();
    }

    @Override // X.ActivityC03800Hr, android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        this.A00 = ((C04510Ko) C00S.A03(2280)).A00(A3I(), A3M());
        super.attachBaseContext(context);
        long jElapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos();
        C02250Am c02250Am = this.A00.A01;
        InterfaceC001500s interfaceC001500s = c02250Am.A09;
        C02280Ap c02280Ap = (C02280Ap) interfaceC001500s.get();
        int i = c02250Am.A0D.A09;
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        c02280Ap.markerPoint(i, "attachBaseContext_start", jElapsedRealtimeNanos, timeUnit);
        ((C02280Ap) interfaceC001500s.get()).markerPoint(i, "attachBaseContext_end", jElapsedRealtimeNanos2, timeUnit);
        if (A3h()) {
            A3R();
            C0LA.A02((C0LA) this.A05.get(), this, 0);
        }
    }

    @Override // X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        A0P(bundle);
        super.onCreate(bundle);
    }

    @Override // X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
    }

    @Override // X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStart() {
        ViewTreeObserver viewTreeObserver;
        super.onStart();
        if (A3g()) {
            C39944HhX c39944HhX = (C39944HhX) this.A03.get();
            String string = toString();
            C000700h.A0A(string, 1);
            c39944HhX.A01 = new IID(c39944HhX, string);
            View viewFindViewById = findViewById(R.id.content);
            if (viewFindViewById != null && (viewTreeObserver = viewFindViewById.getViewTreeObserver()) != null) {
                IID iid = c39944HhX.A01;
                if (iid == null) {
                    C000700h.A0H("onGlobalLayoutListener");
                    throw null;
                }
                viewTreeObserver.addOnGlobalLayoutListener(iid);
            }
            C40111Hkx c40111Hkx = c39944HhX.A02;
            if (c40111Hkx.A01) {
                return;
            }
            c40111Hkx.A01 = true;
            ((InterfaceC016307s) c40111Hkx.A04.A00.get()).CJT(new RunnableC42161Igt(c40111Hkx, 48));
        }
    }

    @Override // X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStop() {
        ViewTreeObserver viewTreeObserver;
        super.onStop();
        if (A3g()) {
            C39944HhX c39944HhX = (C39944HhX) this.A03.get();
            if (c39944HhX.A01 == null) {
                C00K.A0C(false, "LayoutMonitor/Global Layout Listener is not initialized");
                return;
            }
            View viewFindViewById = findViewById(R.id.content);
            if (viewFindViewById == null || (viewTreeObserver = viewFindViewById.getViewTreeObserver()) == null) {
                return;
            }
            IID iid = c39944HhX.A01;
            if (iid == null) {
                C000700h.A0H("onGlobalLayoutListener");
                throw null;
            }
            viewTreeObserver.removeOnGlobalLayoutListener(iid);
        }
    }

    @Override // X.ActivityC03800Hr, X.ActivityC03760Hn, android.app.Activity
    public void setContentView(int i) {
        A3Q();
        super.setContentView(i);
        A3P();
    }

    @Override // android.app.Activity, android.content.ContextWrapper, android.content.Context
    public void startActivity(Intent intent) {
        super.startActivity(intent);
    }

    public void A3Z(C04540Kr c04540Kr) {
        this.A00 = c04540Kr;
    }

    @Override // X.ActivityC03770Ho, android.app.Activity
    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
    }

    public AbstractActivityC03820Ht(int i) {
        super(i);
        this.A04 = C00C.A00(56);
        this.A06 = C0JR.A00(new C32491b7(this, 44));
        this.A03 = new C05F(820);
        C0JR c0jrA00 = C0JR.A00(new C32491b7(this, 45));
        this.A05 = c0jrA00;
        this.A07 = C0JR.A00(new C32491b7(c0jrA00, 46));
        this.A02 = new C05F(1281);
    }
}
