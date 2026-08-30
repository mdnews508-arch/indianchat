package X;

import android.app.Application;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.pushtorecordmedia.MediaProgressRing;
import com.whatsapp.pushtorecordmedia.MediaTimeDisplay;
import java.io.File;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.O8x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52655O8x {
    public long A00;
    public C85O A01;
    public InterfaceC201048pv A02;
    public C174717lj A03;
    public C1DO A04;
    public C51785NmI A05;
    public C51019NWv A06;
    public C51178NbU A07;
    public File A08;
    public Runnable A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public final int A0J;
    public final long A0K;
    public final Application A0L;
    public final View A0M;
    public final View A0N;
    public final View A0O;
    public final View A0P;
    public final View A0Q;
    public final ViewGroup A0R;
    public final C05C A0S;
    public final C05C A0T;
    public final C05C A0U;
    public final C05C A0V;
    public final C05C A0W;
    public final C05C A0X;
    public final C05C A0Y;
    public final C05C A0Z;
    public final C05C A0a;
    public final C05C A0b;
    public final C05C A0c;
    public final C05C A0d;
    public final C05C A0e;
    public final C05C A0f;
    public final C05C A0g;
    public final C05C A0h;
    public final C05C A0i;
    public final InterfaceC04650Lc A0j;
    public final P81 A0k;
    public final C173347jQ A0l;
    public final AnonymousClass276 A0m;
    public final AnonymousClass276 A0n;
    public final AnonymousClass276 A0o;
    public final B6E A0p;
    public final C001800w A0q;
    public final C001800w A0r;
    public final C26141Ca A0s;
    public final C32630EPs A0t;
    public final C49267MhU A0u;
    public final MKT A0v;
    public final C173767k9 A0w;
    public final C173557jn A0x;
    public final MediaProgressRing A0y;
    public final MediaTimeDisplay A0z;
    public final MediaTimeDisplay A10;
    public final MediaTimeDisplay A11;
    public final C177557rD A12;
    public final ICK A13;
    public final C0I0 A14;
    public final List A15;
    public final AtomicBoolean A16;
    public final InterfaceC001000l A17;
    public final InterfaceC001000l A18;
    public final InterfaceC001000l A19;
    public final InterfaceC001000l A1A;
    public final C05C A1B;
    public final C05C A1C;
    public final C0W1 A1D;
    public final C172867ic A1E;
    public final C32631EPt A1F;
    public final Runnable A1G;

    /* JADX WARN: Code duplicated, block: B:6:0x0036  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void A0G(C1DO c1do, boolean z) {
        boolean z2;
        View view;
        String str;
        this.A0D = false;
        InterfaceC001500s interfaceC001500s = this.A0f.A00;
        boolean zA1U = AbstractC466225p.A1U(((C0V3) interfaceC001500s.get()).A02("android.permission.CAMERA"));
        boolean zA0F = ((C0V3) interfaceC001500s.get()).A0F();
        boolean z3 = !zA0F;
        if (!AnonymousClass074.A06()) {
            z2 = ((C0V3) interfaceC001500s.get()).A0G() ? false : true;
        }
        if (zA1U || !zA0F || z2) {
            AHF.A0D(this.A14, (C0JT) C05C.A02(this.A0U), zA1U, z3, z2);
            this.A1G.run();
            return;
        }
        if (A0D()) {
            C0I0 c0i0 = this.A14;
            if (((C13720jq) C05C.A02(this.A0V)).A03(this.A0p)) {
                if (((C0EG) C05C.A02(this.A0Z)).A03() < AbstractC466825v.A0B(this.A17)) {
                    ((C0JT) C05C.A02(this.A0U)).CJf(new RunnableC192458b0(c0i0, this, 33));
                    return;
                }
                C05C c05cA00 = A00(this);
                if (this.A0D) {
                    return;
                }
                if (c0i0.BIP()) {
                    str = "PushToVideoCameraUi/onRecordingWillStart aborted: host activity not active";
                } else {
                    MKE mke = (MKE) this.A0v.A00.A04();
                    ICK ick = this.A13;
                    float f = mke.A00;
                    float f2 = mke.A01;
                    ick.A00 = f;
                    ick.A01 = f2;
                    this.A0k.Bqb();
                    ViewGroup viewGroup = this.A0R;
                    viewGroup.setVisibility(0);
                    viewGroup.setBackgroundColor(BA5.A00(viewGroup.getContext(), R.color._name_removed__res_0x7f0605f2));
                    ((C51046NYc) C05C.A02(c05cA00)).A01 = mke.A02;
                    C0VM supportActionBar = c0i0.getSupportActionBar();
                    if (supportActionBar != null) {
                        supportActionBar.A0E();
                    }
                    AbstractC466225p.A0p(this.A0T).A0J(this.A0j);
                    ((C40930Hz6) C05C.A02(this.A0d)).A01();
                    A05(this);
                    this.A00 = System.currentTimeMillis();
                    this.A02 = this.A0w.A00(c0i0, null).A01;
                    View viewA04 = C0S4.A04(viewGroup, R.id.camera_root_view);
                    C32630EPs c32630EPs = this.A0t;
                    InterfaceC201048pv interfaceC201048pv = this.A02;
                    if (!(interfaceC201048pv instanceof View) || (view = (View) interfaceC201048pv) == null) {
                        throw AbstractC466125o.A13();
                    }
                    FrameLayout frameLayout = (FrameLayout) C0S4.A04(viewGroup, R.id.camera_view_holder);
                    View viewA05 = C0S4.A04(viewGroup, R.id.camera_protection);
                    C00S.A07(c32630EPs);
                    try {
                        C51019NWv c51019NWv = new C51019NWv(viewA04, view, viewA05, frameLayout);
                        C00S.A06();
                        this.A06 = c51019NWv;
                        C49267MhU c49267MhU = this.A0u;
                        FrameLayout frameLayout2 = (FrameLayout) C0S4.A04(viewGroup, R.id.preview_view_holder);
                        C0TT c0ttA18 = AbstractC466225p.A18(viewGroup, R.id.play_btn);
                        C53272Oa6 c53272Oa6 = new C53272Oa6(this, 0);
                        C00S.A07(c49267MhU);
                        C51178NbU c51178NbU = new C51178NbU(frameLayout2, c53272Oa6, c0ttA18);
                        C00S.A06();
                        this.A07 = c51178NbU;
                        View viewA06 = C0S4.A04(viewGroup, R.id.camera_actions);
                        C0FJ c0fjA0l = AbstractC466225p.A0l(this.A0i);
                        InterfaceC201048pv interfaceC201048pv2 = this.A02;
                        int i = this.A0J;
                        C51785NmI c51785NmI = new C51785NmI(viewA06, interfaceC201048pv2, c0fjA0l, i);
                        this.A05 = c51785NmI;
                        c51785NmI.A02(this);
                        C0ZT c0ztA00 = J2Y.A00(this.A0m);
                        IJ6 ij6 = new IJ6(1);
                        C0ZT c0zt = new C0ZT();
                        c0zt.A0F(c0ztA00, new C41353IJw(ij6, c0zt));
                        C52749OEh c52749OEh = new C52749OEh(this, 9);
                        Runnable runnable = this.A09;
                        if (runnable != null) {
                            runnable.run();
                        }
                        this.A09 = new RunnableC53528Oeu(c0zt, c52749OEh, this, 20);
                        c0zt.A08(c0i0, c52749OEh);
                        C53274Oa8 c53274Oa8 = new C53274Oa8(this, 1);
                        this.A10.A03(c0i0, c53274Oa8);
                        this.A11.A03(c0i0, c53274Oa8);
                        this.A03 = new C174717lj((ViewGroup) C0S4.A04(viewGroup, R.id.camera_overlays_holder), false);
                        this.A0z.A03(c0i0, new C53274Oa8(this, 0));
                        this.A01 = new C85O(c0i0, new C8AY(this, 1), false);
                        InterfaceC201048pv interfaceC201048pv3 = this.A02;
                        if (interfaceC201048pv3 != null) {
                            interfaceC201048pv3.setCameraTouchListener(new ViewOnTouchListenerC52741OCw(this, 7));
                        }
                        C0GN c0gn = (C0GN) A03(this);
                        InterfaceC201048pv interfaceC201048pv4 = this.A02;
                        if (interfaceC201048pv4 != null) {
                            interfaceC201048pv4.setCameraCallback(new OWO(c0gn, this));
                        }
                        if (!this.A0D) {
                            this.A0y.A01(c0i0, new C53273Oa7(this, 0));
                            c0i0.setRequestedOrientation(1);
                            C51785NmI c51785NmI2 = this.A05;
                            if (c51785NmI2 != null) {
                                c51785NmI2.A00.setVisibility(4);
                                c51785NmI2.A03.setVisibility(4);
                            }
                            View view2 = this.A0Q;
                            boolean zA01 = C2CW.A01(i);
                            view2.setVisibility(AbstractC202198ro.A03(zA01 ? 1 : 0));
                            this.A0P.setVisibility(zA01 ? 0 : 4);
                            this.A0M.setVisibility(4);
                            ick.A03();
                            A05(this);
                            ick.A02 = SystemClock.elapsedRealtime();
                            ick.A0D = true;
                            ICK.A01(ick);
                            this.A0N.setVisibility(4);
                            viewGroup.setVisibility(0);
                            this.A0E = false;
                            this.A0C = true;
                            InterfaceC201048pv interfaceC201048pv5 = this.A02;
                            if (interfaceC201048pv5 != null) {
                                interfaceC201048pv5.CJ5();
                            }
                            C51019NWv c51019NWv2 = this.A06;
                            if (c51019NWv2 != null) {
                                View view3 = c51019NWv2.A01;
                                if (view3.getVisibility() == 0) {
                                    c51019NWv2.A00.setVisibility(8);
                                } else {
                                    view3.setVisibility(0);
                                }
                            }
                            this.A0H = true;
                            A06(this);
                            if (z) {
                                A0H(false);
                            }
                            if (c1do != null) {
                                this.A04 = c1do;
                                return;
                            }
                            return;
                        }
                        str = "PushToVideoCameraUi/onRecordingWillStart aborted after setupCameraCallBacks: isClosing=true";
                    } catch (Throwable th) {
                        C00S.A06();
                        throw th;
                    }
                }
                com.whatsapp.infra.logging.Log.w(str);
            }
        }
    }

    public final void A0H(boolean z) {
        this.A0F = true;
        C51785NmI c51785NmI = this.A05;
        if (c51785NmI != null) {
            c51785NmI.A00.setVisibility(0);
            c51785NmI.A01.setVisibility(0);
            c51785NmI.A04.setVisibility(AbstractC466225p.A00(c51785NmI.A05 ? 1 : 0));
            c51785NmI.A03.setVisibility(0);
        }
        this.A0Q.setVisibility(8);
        this.A0P.setVisibility(0);
        ICK ick = this.A13;
        ick.A0E = z;
        ick.A0C = true;
        ICK.A01(ick);
    }

    public static final C00W A01(C52655O8x c52655O8x) {
        return (C00W) C05C.A02(c52655O8x.A1C);
    }

    public static C51046NYc A02(C05C c05c, C52655O8x c52655O8x) {
        C51046NYc c51046NYc = (C51046NYc) c05c.A00.get();
        A05(c52655O8x);
        return c51046NYc;
    }

    public static Object A03(C52655O8x c52655O8x) {
        return AbstractC017108c.A03(A01(c52655O8x).A02(), 1393);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0015  */
    private final void A04() {
        boolean z;
        C0I0 c0i0;
        int i;
        if (C2CW.A01(this.A0J)) {
            z = AbstractC465925m.A1Z(this.A0m.A04());
        }
        Drawable drawableA00 = null;
        if (z) {
            drawableA00 = GV9.A00(null, this.A0L.getResources(), R.drawable.recording_timestamp_background);
            c0i0 = this.A14;
            i = R.color._name_removed__res_0x7f060160;
        } else {
            c0i0 = this.A14;
            i = R.color._name_removed__res_0x7f06015f;
        }
        int iA00 = BA5.A00(c0i0, i);
        MediaTimeDisplay mediaTimeDisplay = this.A10;
        mediaTimeDisplay.setBackground(drawableA00);
        mediaTimeDisplay.setTextColor(iA00);
    }

    public static final void A05(C52655O8x c52655O8x) {
        C05C.A03(c52655O8x.A1B);
    }

    public static final void A06(C52655O8x c52655O8x) {
        if (c52655O8x.A0D) {
            com.whatsapp.infra.logging.Log.w("PushToVideoCameraUi/maybeStartRecording aborted: isClosing=true");
            return;
        }
        if (c52655O8x.A0H && c52655O8x.A0A) {
            c52655O8x.A0H = false;
            A05(c52655O8x);
            System.currentTimeMillis();
            if (c52655O8x.A0D()) {
                ((C0CR) C05C.A02(c52655O8x.A0a)).A03("PTVRecording", "Resume");
                c52655O8x.A0I = true;
                if (AnonymousClass000.A0B(c52655O8x.A19)) {
                    AbstractC466225p.A0x(c52655O8x.A0g).CJT(new RunnableC53537Of4(c52655O8x, 17));
                    return;
                }
                File fileA00 = c52655O8x.A0x.A00(C05C.A00(c52655O8x.A0S).A0w(30699) ? 4 : 1);
                c52655O8x.A08 = fileA00;
                A09(c52655O8x, fileA00);
            }
        }
    }

    public static final void A08(C52655O8x c52655O8x) {
        File file = c52655O8x.A08;
        if (!c52655O8x.A0I || file == null) {
            return;
        }
        final C51178NbU c51178NbU = c52655O8x.A07;
        if (c51178NbU != null) {
            C0AG c0ag = c51178NbU.A04;
            C016207r c016207r = c51178NbU.A02;
            C0JT c0jt = c51178NbU.A08;
            C0AO c0ao = c51178NbU.A05;
            FrameLayout frameLayout = c51178NbU.A01;
            final Id5 id5A06 = Id5.A06(frameLayout.getContext(), c016207r, c51178NbU.A03, c0ag, c0ao, c51178NbU.A06, c0jt, file, false, true, false);
            c51178NbU.A00 = id5A06;
            View viewB75 = id5A06.B75();
            frameLayout.addView(viewB75, new FrameLayout.LayoutParams(-1, -1, 17));
            viewB75.setClickable(true);
            c51178NbU.A09.A05(0);
            UXLog.setOnClickListener(viewB75, new ViewOnClickListenerC41280IHb(id5A06, 36), 85268201);
            id5A06.A0C = new C41926Icu(1);
            id5A06.CPx(new InterfaceC43082Ix0() { // from class: X.OaU
                @Override // X.InterfaceC43082Ix0
                public final void Bu6(boolean z, int i) {
                    C51178NbU c51178NbU2 = c51178NbU;
                    c51178NbU2.A08.CJe(new RunnableC53478Oe4(c51178NbU2, id5A06, 10, z));
                }
            });
        }
        MediaProgressRing mediaProgressRing = c52655O8x.A0y;
        C0I0 c0i0 = c52655O8x.A14;
        mediaProgressRing.A01(c0i0, new C53273Oa7(c52655O8x, 1));
        c52655O8x.A10.A03(c0i0, new C53274Oa8(c52655O8x, 0));
    }

    public static final void A0B(C52655O8x c52655O8x, Integer num, boolean z) {
        C51178NbU c51178NbU;
        ((C664030a) C05C.A02(c52655O8x.A0W)).A00 = null;
        c52655O8x.A0D = true;
        ((C40930Hz6) C05C.A02(c52655O8x.A0d)).A01();
        if (c52655O8x.A0C) {
            A0C(c52655O8x, RunnableC53540Of7.A01(num, c52655O8x, 23), A0F(c52655O8x));
        }
        C0I0 c0i0 = c52655O8x.A14;
        c0i0.setRequestedOrientation(-1);
        C0VM supportActionBar = c0i0.getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0I();
        }
        c52655O8x.A0E = true;
        c52655O8x.A0M.setVisibility(0);
        c52655O8x.A0N.setVisibility(0);
        if (c52655O8x.A0C && (c51178NbU = c52655O8x.A07) != null) {
            Id5 id5 = c51178NbU.A00;
            if (id5 != null) {
                id5.CPx(null);
                id5.A0K();
            }
            c51178NbU.A00 = null;
            c51178NbU.A01.removeAllViews();
            c51178NbU.A09.A05(8);
        }
        ICK ick = c52655O8x.A13;
        ick.A0K.removeCallbacks(ick.A0c);
        ick.A04();
        ick.A06(z);
        c52655O8x.A0R.setVisibility(8);
        P81 p81 = c52655O8x.A0k;
        p81.Bqa();
        AbstractC466225p.A0p(c52655O8x.A0T).A0H(c52655O8x.A0j);
        Runnable runnable = c52655O8x.A09;
        if (runnable != null) {
            runnable.run();
        }
        Runnable runnable2 = c52655O8x.A0y.A01;
        if (runnable2 != null) {
            runnable2.run();
        }
        Runnable runnable3 = c52655O8x.A10.A02;
        if (runnable3 != null) {
            runnable3.run();
        }
        Runnable runnable4 = c52655O8x.A11.A02;
        if (runnable4 != null) {
            runnable4.run();
        }
        Runnable runnable5 = c52655O8x.A0z.A02;
        if (runnable5 != null) {
            runnable5.run();
        }
        c52655O8x.A0H = false;
        p81.C3C();
    }

    private final boolean A0D() {
        C0W1 c0w1 = this.A1D;
        if (!c0w1.A06() || (AbstractC466025n.A1b(C05C.A00(this.A0S), NNQ.A01) && !c0w1.A07())) {
            return true;
        }
        this.A14.BP8(R.string._name_removed__res_0x7f1216ec);
        this.A0k.BaD();
        return false;
    }

    public static final boolean A0E(C52655O8x c52655O8x) {
        if (!c52655O8x.A0I) {
            return false;
        }
        C173347jQ c173347jQ = c52655O8x.A0l;
        return c173347jQ.A01 == -1 || c173347jQ.A00() >= 1000;
    }

    public static final boolean A0F(C52655O8x c52655O8x) {
        return c52655O8x.A0I && !c52655O8x.A16.get() && AnonymousClass000.A0B(c52655O8x.A18);
    }

    public final boolean A0I() {
        InterfaceC201048pv interfaceC201048pv = this.A02;
        return (interfaceC201048pv != null && interfaceC201048pv.isRecording()) || AbstractC465925m.A1Z(this.A0m.A04());
    }

    public static C05C A00(C52655O8x c52655O8x) {
        return AbstractC017108c.A00(A01(c52655O8x).A02(), 163996);
    }

    public static final void A07(C52655O8x c52655O8x) {
        C174717lj c174717lj;
        C0AG c0ag = (C0AG) A03(c52655O8x);
        C174717lj c174717lj2 = c52655O8x.A03;
        if (c174717lj2 != null && c174717lj2.A02.A00() == 0 && (c174717lj = c52655O8x.A03) != null) {
            c174717lj.A01(false, true);
        }
        try {
            if (c52655O8x.A0G) {
                return;
            }
            c52655O8x.A0G = true;
            C85O c85o = c52655O8x.A01;
            if (c85o != null) {
                c85o.A00 = 1.0f;
            }
            InterfaceC201048pv interfaceC201048pv = c52655O8x.A02;
            if (interfaceC201048pv != null) {
                interfaceC201048pv.CIa();
            }
            InterfaceC201048pv interfaceC201048pv2 = c52655O8x.A02;
            if (interfaceC201048pv2 != null) {
                interfaceC201048pv2.BVJ();
            }
            C51785NmI c51785NmI = c52655O8x.A05;
            if (c51785NmI != null) {
                c51785NmI.A01();
            }
        } catch (Exception e) {
            c52655O8x.A0G = false;
            ((C0JT) C05C.A02(c52655O8x.A0U)).A09(R.string._name_removed__res_0x7f120aea, 1);
            c0ag.A0f("PushToVideoCameraUi/nextCameraError", e.toString(), false);
        }
    }

    public static final void A09(C52655O8x c52655O8x, File file) {
        C05C c05cA00 = A00(c52655O8x);
        InterfaceC201048pv interfaceC201048pv = c52655O8x.A02;
        if (interfaceC201048pv == null) {
            com.whatsapp.infra.logging.Log.e("PushToVideoCameraUi/onCaptureWillStart unexpected null camera");
            return;
        }
        ((C149726hf) C05C.A02(c52655O8x.A0b)).A04();
        C51019NWv c51019NWv = c52655O8x.A06;
        if (c51019NWv != null) {
            c51019NWv.A01.setKeepScreenOn(true);
        }
        interfaceC201048pv.CXJ(file, 360);
        c52655O8x.A0m.A0D(true);
        c52655O8x.A04();
        c52655O8x.A12.A04 = interfaceC201048pv.BJ5() ? C02S.A01 : C02S.A00;
        C51046NYc c51046NYcA02 = A02(c05cA00, c52655O8x);
        long jUptimeMillis = SystemClock.uptimeMillis();
        long j = c51046NYcA02.A01;
        if (j > 0) {
            c51046NYcA02.A03.A01(28, jUptimeMillis - j);
        }
        if (c52655O8x.A0J == 3) {
            AnonymousClass294 anonymousClass294 = (AnonymousClass294) C05C.A02(c52655O8x.A0e);
            C69213Bp c69213Bp = anonymousClass294.A00;
            if (c69213Bp != null) {
                AnonymousClass294.A00(c69213Bp, anonymousClass294, 5);
            } else {
                com.whatsapp.infra.logging.Log.e("VoicemailUserJourneyLogger/logRecordVoicemailEvent invalid funnel");
            }
            anonymousClass294.A00 = null;
        }
    }

    public static final void A0A(C52655O8x c52655O8x, Integer num) {
        A02(A00(c52655O8x), c52655O8x).A02 = SystemClock.uptimeMillis();
        A0B(c52655O8x, num, false);
    }

    public static final void A0C(C52655O8x c52655O8x, Runnable runnable, boolean z) {
        C05C c05cA00 = A00(c52655O8x);
        Object objA03 = A03(c52655O8x);
        A05(c52655O8x);
        System.currentTimeMillis();
        if (c52655O8x.A0C) {
            C51019NWv c51019NWv = c52655O8x.A06;
            if (c51019NWv != null) {
                c51019NWv.A01.setKeepScreenOn(false);
            }
            C51019NWv c51019NWv2 = c52655O8x.A06;
            if (c51019NWv2 != null) {
                c51019NWv2.A01.setVisibility(8);
            }
            c52655O8x.A1E.A00(c52655O8x.A02, runnable, new C53710Ohx(objA03, 32), new C193058by(c52655O8x, 49), C53712Ohz.A00(c52655O8x, c05cA00, 37), c52655O8x.A0I, z, A0E(c52655O8x));
            c52655O8x.A16.set(true);
            c52655O8x.A0m.A0D(false);
            if (c52655O8x.A05 != null) {
                Window window = c52655O8x.A14.getWindow();
                C000700h.A06(window);
                WindowManager.LayoutParams attributes = window.getAttributes();
                attributes.screenBrightness = -1.0f;
                window.setAttributes(attributes);
            }
            C51785NmI c51785NmI = c52655O8x.A05;
            if (c51785NmI != null) {
                c51785NmI.A00();
            }
            c52655O8x.A04();
            c52655O8x.A0P.setVisibility(C2CW.A01(c52655O8x.A0J) ? 0 : 4);
            ((C0CR) C05C.A02(c52655O8x.A0a)).A03("PTVRecording", "End");
            c52655O8x.A14.setRequestedOrientation(-1);
            if (z) {
                return;
            }
        }
        runnable.run();
    }

    public C52655O8x(View view, View view2, View view3, ViewGroup viewGroup, P81 p81, C1DO c1do, MKT mkt, C0I0 c0i0, Runnable runnable, List list, int i) {
        AbstractC466325q.A18(viewGroup, view, view2, 1);
        C000700h.A0A(view3, 4);
        C000700h.A0A(mkt, 9);
        this.A14 = c0i0;
        this.A0R = viewGroup;
        this.A0M = view;
        this.A0O = view2;
        this.A0N = view3;
        this.A15 = list;
        this.A0k = p81;
        this.A04 = c1do;
        this.A0J = i;
        this.A0v = mkt;
        this.A1G = runnable;
        C32631EPt c32631EPt = (C32631EPt) C00S.A03(114783);
        this.A1F = c32631EPt;
        this.A0s = (C26141Ca) C00S.A03(6395);
        this.A0u = (C49267MhU) C00S.A03(147549);
        this.A0t = (C32630EPs) C00S.A03(114782);
        this.A1D = (C0W1) C00C.A02(2573);
        this.A0w = new C173767k9();
        this.A0x = new C173557jn();
        this.A0T = AnonymousClass056.A00(3204);
        this.A0V = AnonymousClass056.A00(4096);
        this.A0X = AnonymousClass056.A00(4902);
        this.A1B = AbstractC466025n.A0I();
        this.A0S = AbstractC466025n.A0F();
        C05C c05cA0T = AbstractC466025n.A0T();
        this.A0U = c05cA0T;
        this.A1E = new C172867ic((C0JT) C05C.A02(c05cA0T));
        this.A0L = C00I.A00();
        this.A0g = AbstractC466025n.A0G();
        this.A0h = AbstractC466025n.A0M();
        this.A0Z = AnonymousClass056.A00(867);
        this.A0b = AnonymousClass056.A00(1277);
        this.A0c = AnonymousClass056.A00(3335);
        this.A0i = AbstractC466025n.A0N();
        this.A0Y = AbstractC466025n.A0K();
        this.A0d = AnonymousClass056.A00(131376);
        this.A0f = AnonymousClass056.A00(3083);
        this.A0e = AnonymousClass056.A00(33435);
        this.A0a = AnonymousClass056.A00(238);
        this.A0W = AnonymousClass056.A00(34068);
        this.A1C = AbstractC466025n.A0E();
        this.A0m = new AnonymousClass276(false);
        this.A0o = new AnonymousClass276(false);
        this.A0n = new AnonymousClass276(1);
        this.A16 = AbstractC81763lf.A11(false);
        this.A0l = new C173347jQ(new C53710Ohx(this, 27));
        this.A0r = new C001800w(1, 10, 1000, false);
        this.A0q = new C001800w(1, 100, 10000, false);
        this.A17 = C53710Ohx.A02(this, 28);
        this.A19 = C53710Ohx.A02(this, 29);
        this.A18 = C53710Ohx.A02(this, 30);
        this.A1A = C53710Ohx.A02(this, 31);
        this.A0j = new C3O5(this, 6);
        this.A0p = new C185748Cn(this, 0);
        this.A0K = AbstractC466825v.A0B(C2CW.A00(AbstractC466125o.A0m(this.A0S), C02S.A0C).A03);
        Integer num = C02S.A01;
        C177557rD c177557rD = new C177557rD();
        c177557rD.A04 = num;
        c177557rD.A05 = false;
        c177557rD.A00 = -1L;
        c177557rD.A01 = 0L;
        c177557rD.A02 = 0L;
        c177557rD.A03 = 0L;
        this.A12 = c177557rD;
        this.A0y = (MediaProgressRing) C0S4.A04(this.A0R, R.id.recording_progress_ring);
        ViewGroup viewGroup2 = this.A0R;
        MediaTimeDisplay mediaTimeDisplay = (MediaTimeDisplay) C0S4.A04(viewGroup2, R.id.recording_time_display_locked);
        mediaTimeDisplay.setVisibility(8);
        MediaTimeDisplay mediaTimeDisplay2 = (MediaTimeDisplay) C0S4.A04(viewGroup2, R.id.camera_entry_point_recording_time_display_locked);
        if (!C2CW.A01(this.A0J)) {
            mediaTimeDisplay2.setVisibility(8);
            mediaTimeDisplay2 = mediaTimeDisplay;
        }
        this.A10 = mediaTimeDisplay2;
        mediaTimeDisplay2.setVisibility(0);
        ViewGroup viewGroup3 = this.A0R;
        View viewA04 = C0S4.A04(viewGroup3, R.id.recording_time_display_locked_container);
        viewA04.setVisibility(8);
        View viewA05 = C0S4.A04(viewGroup3, R.id.camera_entry_point_recording_time_display_locked_container);
        viewA05.setVisibility(8);
        viewA04 = C2CW.A01(this.A0J) ? viewA05 : viewA04;
        this.A0P = viewA04;
        viewA04.setVisibility(0);
        this.A0Q = C0S4.A04(this.A0R, R.id.recording_time_display_unlocked_container);
        this.A11 = (MediaTimeDisplay) C0S4.A04(this.A0R, R.id.recording_time_display_unlocked);
        this.A0z = (MediaTimeDisplay) C0S4.A04(this.A0R, R.id.playback_time_display);
        ImageView imageView = (ImageView) C0S4.A04(this.A0R, R.id.voice_note_btn_slider);
        imageView.setImageResource(C2CW.A01(i) ? R.drawable.camera_entry_point_input_camera_white : R.drawable.ic_videocam_filled_large);
        C0TT c0ttA18 = AbstractC466225p.A18(this.A0R, R.id.voice_note_lock_container);
        TextView textView = (TextView) C0S4.A04(this.A0R, R.id.voice_note_slide_to_cancel);
        View viewA06 = C0S4.A04(this.A0R, R.id.voice_note_slide_to_cancel_scroller);
        View viewA07 = C0S4.A04(this.A0R, R.id.voice_note_slide_to_cancel_layout);
        View viewA08 = C0S4.A04(this.A0R, R.id.voice_note_slide_to_cancel_animation);
        View viewA09 = C0S4.A04(this.A0R, R.id.voice_cancel_trashcan);
        View viewA010 = C0S4.A04(this.A0R, R.id.voice_cancel_animation);
        View viewA011 = C0S4.A04(this.A0R, R.id.voice_note_layout);
        float dimension = c0i0.getResources().getDimension(R.dimen._name_removed__res_0x7f070fb4);
        InterfaceC43061Iwf interfaceC43061Iwf = new InterfaceC43061Iwf() { // from class: X.OaA
            @Override // X.InterfaceC43061Iwf
            public final boolean BEM() {
                return AbstractC32971bt.A0t(this.A00.A02);
            }
        };
        C00S.A07(c32631EPt);
        try {
            ICK ick = new ICK(c0i0, viewA06, viewA07, viewA08, viewA09, viewA010, viewA011, imageView, textView, interfaceC43061Iwf, c0ttA18, dimension, i, true);
            C00S.A06();
            this.A13 = ick;
            this.A13.A07 = new C53275Oa9(A00(this), this);
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }
}
