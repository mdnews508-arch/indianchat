package X;

import android.app.Dialog;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.Choreographer;
import android.view.ContextMenu;
import android.view.GestureDetector;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;
import com.google.android.search.verification.client.SearchActionVerificationClientService;
import com.whatsapp.calling.camera.VoipLiteCamera;
import com.whatsapp.ui.coreui.dialogs.ProgressDialogFragment;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: renamed from: X.0I6, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0I6 extends C0I0 implements C0I1, C0I3, C0I4, C0I5, C0I2 {
    public static final String A0R = "AppAuthManager.disablePreviewScreenshots";
    public static final int A0S = 0;
    public static volatile boolean A0T;
    public int A00;
    public InterfaceC001500s A01;
    public InterfaceC001500s A02;
    public C08Y A03;
    public C04160Jd A04;
    public AnonymousClass089 A05;
    public C04240Jl A06;
    public C04220Jj A07;
    public C04150Jc A08;
    public InterfaceC42933IuY A09;
    public boolean A0A;
    public boolean A0B;
    public int A0C;
    public Toolbar A0D;
    public C33M A0E;
    public boolean A0F;
    public C04250Jm A0G;
    public final C04140Jb A0H;
    public final InterfaceC001500s A0I;
    public final InterfaceC001500s A0J;
    public final InterfaceC001500s A0K;
    public final InterfaceC001500s A0L;
    public final InterfaceC001500s A0M;
    public final InterfaceC001500s A0N;
    public final InterfaceC001500s A0O;
    public final InterfaceC001500s A0P;
    public final Set A0Q;

    public static void A0h() {
        A0T = false;
    }

    public static boolean A0x(KeyEvent keyEvent, C0I6 c0i6, int i) {
        if (i == 4) {
            c0i6.A0F = false;
        }
        return super.onKeyUp(i, keyEvent);
    }

    public void A4g() {
        A3e("bio", true, false);
        BTL((short) 96);
    }

    public void A59(List list, int i) {
        CZV(list, i, false, false);
    }

    public void CZU(List list) {
        A59(list, 1);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0007  */
    public void CZV(List list, int i, boolean z, boolean z2) {
        boolean z3;
        int iA00;
        C016207r c016207r;
        int i2;
        int i3;
        if (z) {
            z3 = z2 ? false : true;
        }
        C00K.A0C(z3, "isGroupStatusOnly and hasAdditionalGroupStatusRecipients cannot both be true");
        boolean zContains = list.contains(C48562De.A00);
        if (z) {
            ((C0I0) this).A0B.A0J(((AbstractActivityC03850Hw) this).A03.A0P(new Object[]{Integer.valueOf(list.size())}, AbstractC179007tZ.A00(((C0I0) this).A04, R.plurals._name_removed__res_0x7f100241, R.plurals._name_removed__res_0x7f100011), list.size()), i);
            return;
        }
        int size = list.size();
        if (z2) {
            if (size == 1 && zContains) {
                c016207r = ((C0I0) this).A04;
                i2 = R.string._name_removed__res_0x7f123a79;
                i3 = R.string._name_removed__res_0x7f120264;
                iA00 = AbstractC179007tZ.A00(c016207r, i2, i3);
            } else {
                iA00 = R.string._name_removed__res_0x7f123a70;
            }
        } else if (size != 1) {
            iA00 = R.string._name_removed__res_0x7f123a6e;
            if (zContains) {
                iA00 = R.string._name_removed__res_0x7f123a6f;
            }
        } else if (zContains) {
            c016207r = ((C0I0) this).A04;
            i2 = R.string._name_removed__res_0x7f123a75;
            i3 = R.string._name_removed__res_0x7f120261;
            iA00 = AbstractC179007tZ.A00(c016207r, i2, i3);
        } else {
            iA00 = R.string._name_removed__res_0x7f123a6a;
        }
        ((C0I0) this).A0B.A09(iA00, i);
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyLongPress(int i, KeyEvent keyEvent) {
        if (i == 4) {
            this.A0F = true;
        }
        return super.onKeyLongPress(i, keyEvent);
    }

    private Intent A03() {
        this.A0J.get();
        return A3Z.A00(this, 1);
    }

    private C33M A0X() {
        C33M c33m = this.A0E;
        if (c33m != null) {
            return c33m;
        }
        C33M c33m2 = new C33M(this);
        this.A0E = c33m2;
        c33m2.A01 = this.A0D;
        return c33m2;
    }

    private boolean A0w(KeyEvent keyEvent) {
        Toolbar toolbar = this.A0D;
        return toolbar != null && toolbar.getChildCount() > 1 && keyEvent.getKeyCode() == 61 && keyEvent.isCtrlPressed();
    }

    @Override // X.AbstractActivityC03850Hw
    public void A3q() {
        ((C12860hs) this.A0N.get()).A01();
    }

    public C0OH A4d(C0O0 c0o0) {
        C05400Nz c05400Nz = new C05400Nz();
        C000700h.A0A(c0o0, 2);
        return C30641Uq.A00().A09().A03(c0o0, this, c05400Nz);
    }

    public void A4f() {
    }

    public void A4h() {
    }

    public void A4i() {
    }

    public void A4j() {
    }

    @Deprecated
    public void A4n() {
    }

    public void A4p() {
        int i = this.A0C - 1;
        this.A0C = i;
        if (i < 0) {
            com.whatsapp.infra.logging.Log.w("Touch logging request count went negative, resetting to 0");
            this.A0C = 0;
        }
    }

    public void A4q() {
        this.A0C++;
    }

    public void A4r() {
    }

    public void A4s() {
    }

    public void A4t() {
        if (this.A03.BKE() || ((C03300Fs) AbstractC017108c.A03(((C00W) this.A0P.get()).A02(), 863)).A02() != 11 || isFinishing()) {
            return;
        }
        this.A0M.get();
        Intent intent = new Intent();
        intent.setClassName(getPackageName(), "com.whatsapp.migration.export.ui.ExportMigrationDataExportedActivity");
        intent.setFlags(33554432);
        C30641Uq.A00().A09().A0D(this, intent);
        finish();
    }

    public void A4u() {
        C014306w c014306w;
        int iIntValue;
        if (A0T) {
            return;
        }
        AbstractC09680cF abstractC09680cF = (AbstractC09680cF) this.A0K.get();
        synchronized (abstractC09680cF) {
            c014306w = abstractC09680cF.A00;
            Integer num = (Integer) c014306w.A04();
            iIntValue = num != null ? num.intValue() : 0;
        }
        if (iIntValue == 1 || iIntValue == 4 || iIntValue == 3) {
            Intent intentA03 = A03();
            finish();
            C30641Uq.A00().A09().A0D(this, intentA03);
            return;
        }
        if (iIntValue == 0) {
            c014306w.A08(this, new C31611Zh(this, 10));
            return;
        }
        if (iIntValue != 5 && iIntValue != 2) {
            StringBuilder sb = new StringBuilder();
            sb.append("WaBaseActivity/showForcedDatabaseMigrationIfNeeded unexpected forced migration state: ");
            sb.append(iIntValue);
            com.whatsapp.infra.logging.Log.w(sb.toString());
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("WaBaseActivity/showForcedDatabaseMigrationIfNeeded settling forced migration poll at terminal state: ");
        sb2.append(iIntValue);
        com.whatsapp.infra.logging.Log.i(sb2.toString());
        A0T = true;
    }

    public void A4v() {
    }

    public final void A4w() {
    }

    public /* synthetic */ void A4x() {
        ((C05830Ps) this.A01.get()).A00(this, true);
    }

    public /* synthetic */ void A4y() {
        ((C0FE) ((C0I0) this).A08.A1R.get()).A01().putBoolean("smb_client_viewed_eu_tos_update", true).apply();
        this.A07.A03(this, new Intent("android.intent.action.VIEW", this.A06.A00(((C0FE) ((C0I0) this).A08.A1R.get()).A02().getString("smb_eu_tos_update_url", null))));
    }

    public void A4z(Intent intent) {
        this.A07.A06(this, intent);
    }

    public void A50(Intent intent, int i) {
        this.A07.A09(intent, this, i);
    }

    public void A53(Toolbar toolbar) {
        this.A0D = toolbar;
        if (toolbar != null) {
            toolbar.setTouchscreenBlocksFocus(false);
        }
        C33M c33m = this.A0E;
        if (c33m != null) {
            c33m.A01 = toolbar;
        }
    }

    public void A54(InterfaceC199898o4 interfaceC199898o4) {
        synchronized (this.A0Q) {
            this.A0Q.add(interfaceC199898o4);
        }
    }

    public void A55(InterfaceC199898o4 interfaceC199898o4) {
        synchronized (this.A0Q) {
            this.A0Q.remove(interfaceC199898o4);
        }
    }

    public void A58(List list) {
        C04220Jj c04220Jj = this.A07;
        C000700h.A0A(list, 1);
        C00K.A0D(C000400b.A00(this) != null, "Need to use activity context");
        try {
            C30641Uq.A00().A09().A0A(this, (Intent[]) list.toArray(new Intent[0]));
        } catch (ActivityNotFoundException | SecurityException e) {
            com.whatsapp.infra.logging.Log.e("app/try-start-activity ", e);
            c04220Jj.A01.A09(R.string._name_removed__res_0x7f1201c6, 0);
        }
    }

    public boolean A5B() {
        return ((C05830Ps) this.A01.get()).A03();
    }

    public boolean A5C() {
        return false;
    }

    public boolean A5D(int i, KeyEvent keyEvent) {
        if (i == 24) {
            InterfaceC42933IuY interfaceC42933IuY = this.A09;
            if (interfaceC42933IuY != null) {
                GWR gwr = (GWR) interfaceC42933IuY;
                if (!gwr.A0v.A0w(29476)) {
                    gwr.A0y.CJi("messageaudioplayer/volume_up_worker_token", new RunnableC42158Igq(gwr, 14));
                }
            }
        } else if (i == 82 && this.A0F) {
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // X.C0I4
    public String AVO() {
        return null;
    }

    @Override // X.C0I1
    public Object AuY(Object obj) {
        return this.A0H.A00(obj);
    }

    @Override // X.C0I5
    public /* synthetic */ C001800w AxV() {
        return C08D.A03;
    }

    @Override // X.C0I1
    public void CQL(Object obj, Object obj2) {
        this.A0H.A01(obj, obj2);
    }

    @Override // X.C0I3
    public void Cap(InterfaceC42933IuY interfaceC42933IuY) {
        if (this.A09 == interfaceC42933IuY) {
            this.A09 = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00f9  */
    @Override // X.C0I0, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        boolean z;
        String str;
        if (this.A0C > 0) {
            C29931Rf c29931Rf = (C29931Rf) this.A0O.get();
            C000700h.A0A(motionEvent, 0);
            InterfaceC001500s interfaceC001500s = c29931Rf.A06.A00;
            if (((C12960i2) interfaceC001500s.get()).A04.A03) {
                if (c29931Rf.A07()) {
                    c29931Rf.A0M = SystemClock.elapsedRealtimeNanos();
                    if (c29931Rf.A0A.compareAndSet(false, true)) {
                        Choreographer.getInstance().postFrameCallback(c29931Rf.A04);
                    }
                    long j = c29931Rf.A0L;
                    boolean z2 = false;
                    if (j != 0 && SystemClock.elapsedRealtimeNanos() - j > 8000000) {
                        z2 = true;
                    }
                    long j2 = c29931Rf.A0L;
                    boolean z3 = this instanceof C1U0;
                    if (((C12960i2) interfaceC001500s.get()).A04.A02) {
                        WeakHashMap weakHashMap = c29931Rf.A09;
                        String[] strArr = (String[]) weakHashMap.get(this);
                        if (strArr == null) {
                            strArr = new String[2];
                            weakHashMap.put(this, strArr);
                        }
                        String string = strArr[z3 ? 1 : 0];
                        if (string == null) {
                            String strA00 = C29931Rf.A00(this, c29931Rf);
                            String str2 = z3 ? "alv2:1" : "alv2:0";
                            StringBuilder sb = new StringBuilder();
                            sb.append("wa:uxlogging_touch_event_total:");
                            sb.append(strA00);
                            sb.append(":");
                            sb.append(str2);
                            string = sb.toString();
                            strArr[z3 ? 1 : 0] = string;
                        }
                        C29931Rf.A05(c29931Rf, string);
                        if (z2) {
                            long jElapsedRealtimeNanos = j2 != 0 ? (SystemClock.elapsedRealtimeNanos() - j2) - 8000000 : 0L;
                            String strA01 = C29931Rf.A00(this, c29931Rf);
                            String str3 = z3 ? "alv2:1" : "alv2:0";
                            long j3 = jElapsedRealtimeNanos / SearchActionVerificationClientService.MS_TO_NS;
                            if (j3 < 8) {
                                str = "lt8";
                            } else if (j3 < 12) {
                                str = "8to12";
                            } else if (j3 < 20) {
                                str = "12to20";
                            } else {
                                str = j3 < 50 ? "20to50" : "gte50";
                            }
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("wa:uxlogging_touch_frame_budget_cap_fired:");
                            sb2.append(strA01);
                            sb2.append(":");
                            sb2.append(str3);
                            sb2.append(":");
                            sb2.append(str);
                            C29931Rf.A05(c29931Rf, sb2.toString());
                        }
                    }
                    if (z3) {
                        z = ((C12960i2) interfaceC001500s.get()).A04.A01;
                    }
                    if (!z2 || z) {
                        C1XD c1xdA00 = AbstractC51902Nof.A00(motionEvent, c29931Rf.A0K, false);
                        if (c1xdA00 != null) {
                            C29931Rf.A03(c1xdA00, c29931Rf);
                            C1XD c1xdA01 = c1xdA00.A01();
                            if (c1xdA01 != null) {
                                C05290No c05290No = c29931Rf.A0H;
                                if (c05290No.size() >= 64) {
                                    C29931Rf.A04(c29931Rf);
                                }
                                c05290No.add(c1xdA01);
                                if (!c29931Rf.A02) {
                                    c29931Rf.A02 = true;
                                    Choreographer.getInstance().postFrameCallback(c29931Rf.A03);
                                }
                            }
                        }
                    } else {
                        c29931Rf.A0C.incrementAndGet();
                        if (c29931Rf.A0B.compareAndSet(false, true)) {
                            com.whatsapp.infra.logging.Log.i("UXLoggingManager/onActivityTouchEvent: per-touch budget cap fired (first hit this session)");
                        }
                    }
                }
                WeakReference weakReference = c29931Rf.A01;
                Object obj = weakReference != null ? weakReference.get() : null;
                GestureDetector gestureDetector = c29931Rf.A00;
                if (obj != this || gestureDetector == null) {
                    c29931Rf.A01 = new WeakReference(this);
                    gestureDetector = new GestureDetector(this, c29931Rf.A08);
                    gestureDetector.setIsLongpressEnabled(false);
                    c29931Rf.A00 = gestureDetector;
                }
                gestureDetector.onTouchEvent(motionEvent);
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        this.A0Q.clear();
        super.onDestroy();
    }

    @Override // X.ActivityC03800Hr, android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public void setTheme(int i) {
        this.A00 = i;
        super.setTheme(i);
    }

    public C0I6() {
        this.A0H = new C04140Jb();
        this.A0B = true;
        this.A0A = false;
        this.A0C = 0;
        this.A05 = (AnonymousClass089) C00C.A02(153);
        this.A08 = (C04150Jc) C00C.A02(VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH);
        this.A03 = (C08Y) C00C.A02(198);
        this.A04 = (C04160Jd) C00C.A02(866);
        this.A02 = C00C.A00(867);
        this.A07 = (C04220Jj) C00C.A02(2039);
        this.A06 = (C04240Jl) C00C.A02(1286);
        this.A01 = C00C.A00(2338);
        this.A0L = C0JR.A00(new C32461b4(this, 2));
        this.A0N = C00C.A00(3268);
        this.A0G = (C04250Jm) C00C.A02(2069);
        this.A0K = new C05F(3373);
        this.A0O = C00C.A00(3790);
        this.A0I = new C05F(2944);
        this.A0J = new C05F(2945);
        this.A0M = new C05F(2946);
        this.A0P = C00C.A00(5);
        this.A0Q = new CopyOnWriteArraySet();
        this.A00 = 0;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x003d  */
    /* JADX WARN: Code duplicated, block: B:22:? A[RETURN, SYNTHETIC] */
    private void A0Y() {
        C0LG c0lg;
        C0LH c0lh;
        if (A0v()) {
            C0LC c0lc = ((C0LA) ((AbstractActivityC03820Ht) this).A07.get()).A04;
            C015707m c015707m = (C015707m) c0lc.A01.remove(A0R);
            if (c015707m != null) {
                List list = (List) c0lc.A00.get(Integer.valueOf(((Number) c015707m.second).intValue()));
                if (list != null) {
                    list.remove(c015707m.first);
                }
                c0lg = (C0LG) c015707m.first;
                if (c0lg == null) {
                    c0lg = (C0LG) c0lc.A02.get(A0R);
                    if (c0lg == null) {
                        return;
                    }
                }
            } else {
                c0lg = (C0LG) c0lc.A02.get(A0R);
                if (c0lg == null) {
                    return;
                }
            }
            if (c0lg.A00 == 1 && (c0lg instanceof C0LH) && (c0lh = (C0LH) c0lg) != null) {
                c0lh.A01();
            }
        }
    }

    private void A0Z() {
        if (A5C() || !(this instanceof C1U0)) {
            return;
        }
        A3q();
    }

    private void A0a() {
        getResources().getConfiguration().fontScale = getApplicationContext().getResources().getConfiguration().fontScale;
        getResources().updateConfiguration(getResources().getConfiguration(), getResources().getDisplayMetrics());
    }

    private boolean A0i() {
        return getApplicationContext().getResources().getConfiguration().fontScale == getResources().getConfiguration().fontScale;
    }

    private boolean A0v() {
        return A3h() && ((Boolean) this.A0L.get()).booleanValue();
    }

    @Override // X.AbstractActivityC03820Ht
    public void A3f(List list) {
        if (A0v()) {
            ((C0LA) ((AbstractActivityC03820Ht) this).A07.get()).A04(new HJK(new RunnableC75323a9(this, 1)), 50);
        }
    }

    @Override // X.AbstractActivityC03850Hw
    public void A3o() {
        if (A5C() || (this instanceof C1U0)) {
            return;
        }
        A3q();
    }

    public Dialog A4c(int i) {
        return super.onCreateDialog(i);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    public /* synthetic */ Boolean A4e() {
        boolean z;
        if (AnonymousClass074.A02()) {
            z = ((C0I0) this).A04.A0z(C0L7.A00);
        }
        return Boolean.valueOf(z);
    }

    public void A4o() {
        if (A5C()) {
            return;
        }
        ((AbstractActivityC03850Hw) this).A04.CJc(new RunnableC36710GAh(this, 44));
    }

    public /* synthetic */ void A57(Integer num) {
        if (num.intValue() == 1) {
            Intent intentA03 = A03();
            finish();
            C30641Uq.A00().A09().A0D(this, intentA03);
        }
    }

    public boolean A5E(int i, Menu menu) {
        return super.onMenuOpened(i, menu);
    }

    public boolean A5F(Menu menu) {
        return super.onCreateOptionsMenu(menu);
    }

    public boolean A5G(Menu menu) {
        return super.onPrepareOptionsMenu(menu);
    }

    @Override // X.ActivityC03800Hr, X.ActivityC03760Hn, android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        super.addContentView(view, layoutParams);
        this.A0A = true;
    }

    @Override // X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        synchronized (this.A0Q) {
            for (InterfaceC199898o4 interfaceC199898o4 : this.A0Q) {
                if (interfaceC199898o4 != null) {
                    interfaceC199898o4.BWb(intent, i, i2);
                }
            }
        }
    }

    @Override // X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        if (!A0i()) {
            A0a();
        }
        super.onCreate(bundle);
        C0JX c0jx = super.A0P;
        if (C0JX.A02) {
            c0jx.A00 = (ProgressDialogFragment) ((ActivityC03770Ho) c0jx.A01).A03.A00.A03.A0R(C0JX.A03);
        }
        if (A0v()) {
            return;
        }
        ((C05830Ps) this.A01.get()).A00(this, false);
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        return super.onCreateOptionsMenu(menu);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003b A[PHI: r3
  0x003b: PHI (r3v1 android.view.View) = (r3v0 android.view.View), (r3v4 android.view.View) binds: [B:13:0x002c, B:15:0x0039] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:41:0x0096  */
    /* JADX WARN: Code duplicated, block: B:43:0x009a  */
    @Override // X.ActivityC03800Hr, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        View view;
        Toolbar toolbar;
        if (keyEvent.getKeyCode() == 61 && keyEvent.isCtrlPressed() && ((C0I0) this).A04.A0w(16404)) {
            C33M c33mA0X = A0X();
            if (keyEvent.getKeyCode() == 61 && keyEvent.isCtrlPressed()) {
                View viewFindViewById = c33mA0X.A00;
                if (viewFindViewById == null) {
                    viewFindViewById = c33mA0X.A03.findViewById(R.id.action_mode_bar);
                    c33mA0X.A00 = viewFindViewById;
                    if (viewFindViewById == null) {
                        toolbar = c33mA0X.A01;
                        if (toolbar != null) {
                        }
                    } else if (viewFindViewById.getVisibility() == 0) {
                        toolbar = c33mA0X.A01;
                        if (toolbar != null && toolbar.getVisibility() == 0 && (viewFindViewById = c33mA0X.A01) != null) {
                        }
                    }
                } else if (viewFindViewById.getVisibility() == 0) {
                    toolbar = c33mA0X.A01;
                    if (toolbar != null) {
                    }
                }
                if (viewFindViewById.hasFocus()) {
                    WeakReference weakReference = c33mA0X.A02;
                    if (weakReference != null && (view = (View) weakReference.get()) != null && view.requestFocus()) {
                        return true;
                    }
                    viewFindViewById.clearFocus();
                    return true;
                }
                c33mA0X.A02 = new WeakReference(c33mA0X.A03.getCurrentFocus());
                if (viewFindViewById instanceof ViewGroup) {
                    Iterator it = new C194358e4(viewFindViewById, 1).iterator();
                    if (!it.hasNext()) {
                        throw new NoSuchElementException("Sequence is empty.");
                    }
                    View view2 = (View) it.next();
                    if (view2 != null && view2.requestFocus()) {
                        return true;
                    }
                }
                if (viewFindViewById.requestFocus()) {
                    return true;
                }
            }
        }
        return A5D(i, keyEvent);
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i, KeyEvent keyEvent) {
        if (!A0w(keyEvent) || ((C0I0) this).A04.A0w(16404)) {
            return A0x(keyEvent, this, i);
        }
        this.A0D.getChildAt(0).requestFocus();
        return true;
    }

    @Override // X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03770Ho, android.app.Activity
    public void onPause() {
        super.onPause();
        A0Y();
    }

    @Override // X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        if (A5B()) {
            if (!((C05830Ps) this.A01.get()).A05()) {
                ((C05830Ps) this.A01.get()).A01(false);
                return;
            }
            A4g();
            this.A0I.get();
            Intent className = new Intent().setClassName(getPackageName(), "com.whatsapp.authentication.AppAuthenticationActivity");
            C000700h.A06(className);
            className.setFlags(131072);
            CWN(className, 202);
            overridePendingTransition(0, 0);
        }
    }

    @Override // X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStart() {
        super.onStart();
        A0Z();
        A4u();
        A4t();
    }

    @Override // X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03760Hn, android.app.Activity
    public void setContentView(int i) {
        super.setContentView(i);
        this.A0A = true;
    }

    public void A4k() {
        super.onBackPressed();
    }

    public void A4l() {
        super.onResume();
    }

    public void A4m() {
        super.onStart();
    }

    public void A56(InterfaceC42933IuY interfaceC42933IuY) {
        this.A09 = interfaceC42933IuY;
    }

    public void A5A(boolean z) {
        this.A0B = z;
    }

    public void A51(KeyEvent keyEvent, int i) {
        A5D(i, keyEvent);
    }

    public void A52(KeyEvent keyEvent, int i) {
        A0x(keyEvent, this, i);
    }

    @Override // android.app.Activity, android.view.View.OnCreateContextMenuListener
    public void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        super.onCreateContextMenu(contextMenu, view, contextMenuInfo);
    }

    @Deprecated
    public C0I6(int i) {
        super(i);
        this.A0H = new C04140Jb();
        this.A0B = true;
        this.A0A = false;
        this.A0C = 0;
        this.A05 = (AnonymousClass089) C00C.A02(153);
        this.A08 = (C04150Jc) C00C.A02(VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH);
        this.A03 = (C08Y) C00C.A02(198);
        this.A04 = (C04160Jd) C00C.A02(866);
        this.A02 = C00C.A00(867);
        this.A07 = (C04220Jj) C00C.A02(2039);
        this.A06 = (C04240Jl) C00C.A02(1286);
        this.A01 = C00C.A00(2338);
        this.A0L = C0JR.A00(new C32461b4(this, 2));
        this.A0N = C00C.A00(3268);
        this.A0G = (C04250Jm) C00C.A02(2069);
        this.A0K = new C05F(3373);
        this.A0O = C00C.A00(3790);
        this.A0I = new C05F(2944);
        this.A0J = new C05F(2945);
        this.A0M = new C05F(2946);
        this.A0P = C00C.A00(5);
        this.A0Q = new CopyOnWriteArraySet();
        this.A00 = 0;
    }

    @Override // X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03760Hn, android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        super.setContentView(view, layoutParams);
        this.A0A = true;
    }

    @Override // X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03760Hn, android.app.Activity
    public void setContentView(View view) {
        super.setContentView(view);
        this.A0A = true;
    }
}
