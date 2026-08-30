package X;

import android.app.Activity;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.animation.Animation;
import android.view.animation.Transformation;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.whatsapp.calling.camera.VoipLiteCamera;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.webpage.webpagepreview.WebPagePreviewView;
import java.util.List;

/* JADX INFO: renamed from: X.2AR, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2AR implements InterfaceC81313kw {
    public View A00;
    public ViewGroup A01;
    public ListView A02;
    public ShimmerFrameLayout A03;
    public C179757uo A04;
    public AnonymousClass353 A05;
    public C2G5 A06;
    public C50372Lr A07;
    public C2CL A08;
    public RunnableC75363aD A09;
    public AbstractC02700Ci A0A;
    public C2B4 A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public final int A0J;
    public final Activity A0K;
    public final TextWatcher A0L;
    public final C05C A0M;
    public final C05C A0N;
    public final C05C A0O;
    public final C05C A0P;
    public final C05C A0Q;
    public final C05C A0R;
    public final C05C A0S;
    public final C05C A0T;
    public final GXS A0U;
    public final GVS A0V;

    /* JADX WARN: Code duplicated, block: B:8:0x0068  */
    public C2AR(Activity activity, GXS gxs, GVS gvs) {
        int i;
        C000700h.A0A(gxs, 1);
        this.A0K = activity;
        this.A0U = gxs;
        this.A0V = gvs;
        this.A0M = AbstractC466025n.A0F();
        this.A0P = AbstractC466025n.A0T();
        this.A0R = AnonymousClass056.A00(1805);
        this.A0Q = AnonymousClass056.A00(1821);
        this.A0O = AnonymousClass056.A00(1810);
        this.A0T = AnonymousClass056.A00(VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH);
        this.A0S = AnonymousClass056.A00(1822);
        this.A0N = AnonymousClass056.A00(1732);
        C2AS c2as = (C2AS) C05C.A02(this.A0R);
        if (gvs.A0o && gvs.A0i) {
            i = C05C.A00(c2as.A00).A0w(20578) ? 3 : 2;
        }
        this.A0J = i;
        this.A0L = new C60672o2(this, 5);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x018c  */
    /* JADX WARN: Code duplicated, block: B:103:0x0190  */
    /* JADX WARN: Code duplicated, block: B:104:0x0192  */
    /* JADX WARN: Code duplicated, block: B:106:0x019c  */
    /* JADX WARN: Code duplicated, block: B:108:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:111:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:113:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:115:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:117:0x01de  */
    /* JADX WARN: Code duplicated, block: B:14:0x002c  */
    /* JADX WARN: Code duplicated, block: B:34:0x007c  */
    /* JADX WARN: Code duplicated, block: B:82:0x014c  */
    /* JADX WARN: Code duplicated, block: B:84:0x0150  */
    /* JADX WARN: Code duplicated, block: B:86:0x015b  */
    /* JADX WARN: Code duplicated, block: B:96:0x017e  */
    /* JADX WARN: Code duplicated, block: B:98:0x0186  */
    public void A04(C3CW c3cw) {
        boolean z;
        AnonymousClass353 anonymousClass353;
        ViewGroup viewGroup;
        final int height;
        C179757uo c179757uo;
        WebPagePreviewView webPagePreviewView;
        ViewGroup viewGroup2;
        final C50372Lr c50372Lr;
        View view;
        C50372Lr c50372Lr2;
        if (this.A0G) {
            AnonymousClass353 anonymousClass354 = this.A05;
            if (anonymousClass354 == null) {
                C000700h.A0H("listener");
                throw null;
            }
            AbstractC466325q.A14(anonymousClass354.A00.A0v);
            List list = c3cw.A01;
            if (c3cw.A03 && list != null) {
                z = list.isEmpty() ? false : true;
            }
            this.A0I = z;
            if (this.A0J == 3) {
                C2G5 c2g5 = this.A06;
                if (z && c2g5 != null) {
                    if (list == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    c2g5.setData(list, new C77573dp(this));
                    if (this.A0D) {
                        C04150Jc c04150Jc = (C04150Jc) C05C.A02(this.A0T);
                        ListView listView = this.A02;
                        if (listView == null) {
                            C000700h.A0H("chatListView");
                            throw null;
                        }
                        if (c04150Jc.A02(listView)) {
                            c2g5.setVisibility(0);
                            A00();
                        } else {
                            A03(this, 0);
                            C2CL c2cl = this.A08;
                            if (c2cl == null) {
                                C000700h.A0H("keyboardVisibilityListener");
                                throw null;
                            }
                            c2cl.A01.getViewTreeObserver().addOnGlobalLayoutListener(c2cl.A02);
                        }
                    } else {
                        c2g5.setVisibility(0);
                        A00();
                    }
                }
            } else {
                if (C05C.A00(((C2AS) C05C.A02(this.A0R)).A00).A0w(2087) && (c50372Lr2 = this.A07) != null) {
                    ViewTreeObserverOnGlobalLayoutListenerC71363Kw.A00(c50372Lr2.getViewTreeObserver(), this, c50372Lr2, 3);
                }
                C50372Lr c50372Lr3 = this.A07;
                if (c50372Lr3 == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                boolean z2 = this.A0D;
                String str = z2 ? null : c3cw.A00;
                C66312zr c66312zr = new C66312zr(this);
                c50372Lr3.A0H = AbstractC32971bt.A0W();
                if (str != null && !TextUtils.isEmpty(str)) {
                    c50372Lr3.A0H.add(new C53962aV(str));
                }
                c50372Lr3.A01 = -1;
                c50372Lr3.A06 = -1;
                c50372Lr3.A07 = -1;
                if (list != null && !list.isEmpty()) {
                    for (int i = 0; i < list.size(); i++) {
                        c50372Lr3.A0H.add(new C53972aW((C70903Jc) list.get(i), c66312zr));
                        if (i == 0) {
                            c50372Lr3.A05 = AbstractC466425r.A00(1, c50372Lr3.A0H);
                        } else if (i == 1) {
                            c50372Lr3.A06 = AbstractC466425r.A00(1, c50372Lr3.A0H);
                        } else if (i == 2) {
                            c50372Lr3.A07 = AbstractC466425r.A00(1, c50372Lr3.A0H);
                        }
                    }
                }
                if (z2 && c50372Lr3.A06 != -1) {
                    c50372Lr3.A0J = true;
                }
                c50372Lr3.A0E.A0k(c50372Lr3.A0H);
                boolean zA02 = z;
                if (this.A0D) {
                    if (z && BHh()) {
                        C04150Jc c04150Jc2 = (C04150Jc) C05C.A02(this.A0T);
                        ListView listView2 = this.A02;
                        if (listView2 == null) {
                            C000700h.A0H("chatListView");
                            throw null;
                        }
                        zA02 = c04150Jc2.A02(listView2);
                        if (!zA02) {
                            if (!this.A0E) {
                                this.A0E = true;
                                this.A0H = false;
                                viewGroup = this.A01;
                                if (viewGroup == null) {
                                    C000700h.A0H("webPagePreviewContainer");
                                    throw null;
                                }
                                height = viewGroup.getHeight();
                                c179757uo = this.A04;
                                if (c179757uo != null) {
                                    webPagePreviewView = c179757uo.A04;
                                } else {
                                    webPagePreviewView = null;
                                }
                                viewGroup2 = this.A01;
                                if (viewGroup2 == null) {
                                    C000700h.A0H("webPagePreviewContainer");
                                    throw null;
                                }
                                viewGroup2.setVisibility(0);
                                A00();
                                c50372Lr = this.A07;
                                if (c50372Lr == null) {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                                view = this.A00;
                                if (view == null) {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                                view.animate().alpha(0.0f).setDuration(100L).setListener(new C37555Gdc(new ViewTreeObserver.OnPreDrawListener() { // from class: X.3Kz
                                    @Override // android.view.ViewTreeObserver.OnPreDrawListener
                                    public boolean onPreDraw() {
                                        final C2AR c2ar = this;
                                        if (!c2ar.A0H) {
                                            C50372Lr c50372Lr4 = c50372Lr;
                                            if (c50372Lr4.A0B.A02 || c50372Lr4.A0C.A02) {
                                                c2ar.A0H = true;
                                                ViewGroup viewGroup3 = c2ar.A01;
                                                if (viewGroup3 != null) {
                                                    viewGroup3.requestLayout();
                                                }
                                            }
                                            return false;
                                        }
                                        ViewGroup viewGroup4 = c2ar.A01;
                                        if (viewGroup4 != null) {
                                            AbstractC466525s.A1E(viewGroup4, this);
                                            ViewGroup viewGroup5 = c2ar.A01;
                                            if (viewGroup5 != null) {
                                                final int i2 = viewGroup5.getLayoutParams().height;
                                                ViewGroup viewGroup6 = c2ar.A01;
                                                if (viewGroup6 != null) {
                                                    final int height2 = viewGroup6.getHeight();
                                                    ViewGroup viewGroup7 = c2ar.A01;
                                                    if (viewGroup7 != null) {
                                                        ViewGroup.LayoutParams layoutParams = viewGroup7.getLayoutParams();
                                                        final int i3 = height;
                                                        layoutParams.height = i3;
                                                        ViewGroup viewGroup8 = c2ar.A01;
                                                        if (viewGroup8 != null) {
                                                            viewGroup8.requestLayout();
                                                            ListView listView3 = c2ar.A02;
                                                            if (listView3 == null) {
                                                                C000700h.A0H("chatListView");
                                                            } else {
                                                                final int transcriptMode = listView3.getTranscriptMode();
                                                                Animation animation = new Animation() { // from class: X.2FT
                                                                    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
                                                                    @Override // android.view.animation.Animation
                                                                    public void applyTransformation(float f, Transformation transformation) {
                                                                        ViewGroup viewGroup9;
                                                                        C2AR c2ar2 = c2ar;
                                                                        ViewGroup viewGroup10 = c2ar2.A01;
                                                                        if (f == 1.0f) {
                                                                            if (viewGroup10 != null) {
                                                                                viewGroup10.getLayoutParams().height = i2;
                                                                                viewGroup9 = c2ar2.A01;
                                                                                if (viewGroup9 != null) {
                                                                                    viewGroup9.requestLayout();
                                                                                    return;
                                                                                }
                                                                            }
                                                                        } else if (viewGroup10 != null) {
                                                                            ViewGroup.LayoutParams layoutParams2 = viewGroup10.getLayoutParams();
                                                                            int i4 = i3;
                                                                            layoutParams2.height = i4 + ((int) ((height2 - i4) * f));
                                                                            viewGroup9 = c2ar2.A01;
                                                                            if (viewGroup9 != null) {
                                                                                viewGroup9.requestLayout();
                                                                                return;
                                                                            }
                                                                        }
                                                                        C000700h.A0H("webPagePreviewContainer");
                                                                        throw null;
                                                                    }

                                                                    @Override // android.view.animation.Animation
                                                                    public boolean willChangeBounds() {
                                                                        return true;
                                                                    }
                                                                };
                                                                C3LA c3la = new C3LA() { // from class: X.2mC
                                                                    @Override // X.C3LA, android.view.animation.Animation.AnimationListener
                                                                    public void onAnimationEnd(Animation animation2) {
                                                                        C2AR c2ar2 = c2ar;
                                                                        ListView listView4 = c2ar2.A02;
                                                                        if (listView4 == null) {
                                                                            C000700h.A0H("chatListView");
                                                                            throw null;
                                                                        }
                                                                        listView4.setTranscriptMode(transcriptMode);
                                                                        c2ar2.A0E = false;
                                                                    }

                                                                    @Override // X.C3LA, android.view.animation.Animation.AnimationListener
                                                                    public void onAnimationStart(Animation animation2) {
                                                                        ListView listView4 = c2ar.A02;
                                                                        if (listView4 == null) {
                                                                            C000700h.A0H("chatListView");
                                                                            throw null;
                                                                        }
                                                                        listView4.setTranscriptMode(2);
                                                                    }
                                                                };
                                                                animation.setDuration(300L);
                                                                animation.setAnimationListener(c3la);
                                                                ViewGroup viewGroup9 = c2ar.A01;
                                                                if (viewGroup9 != null) {
                                                                    viewGroup9.startAnimation(animation);
                                                                    return false;
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        throw null;
                                        C000700h.A0H("webPagePreviewContainer");
                                        throw null;
                                    }
                                }, webPagePreviewView, view, this, c50372Lr, 3)).start();
                            }
                            anonymousClass353 = this.A05;
                            if (anonymousClass353 == null) {
                                C000700h.A0H("listener");
                                throw null;
                            }
                            anonymousClass353.A00();
                        }
                    }
                } else if (!this.A0C || BHh()) {
                    if (!this.A0E) {
                        this.A0E = true;
                        this.A0H = false;
                        viewGroup = this.A01;
                        if (viewGroup == null) {
                            C000700h.A0H("webPagePreviewContainer");
                            throw null;
                        }
                        height = viewGroup.getHeight();
                        c179757uo = this.A04;
                        if (c179757uo != null) {
                            webPagePreviewView = c179757uo.A04;
                        } else {
                            webPagePreviewView = null;
                        }
                        viewGroup2 = this.A01;
                        if (viewGroup2 == null) {
                            C000700h.A0H("webPagePreviewContainer");
                            throw null;
                        }
                        viewGroup2.setVisibility(0);
                        A00();
                        c50372Lr = this.A07;
                        if (c50372Lr == null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        view = this.A00;
                        if (view == null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        view.animate().alpha(0.0f).setDuration(100L).setListener(new C37555Gdc(new ViewTreeObserver.OnPreDrawListener() { // from class: X.3Kz
                            @Override // android.view.ViewTreeObserver.OnPreDrawListener
                            public boolean onPreDraw() {
                                final C2AR c2ar = this;
                                if (!c2ar.A0H) {
                                    C50372Lr c50372Lr4 = c50372Lr;
                                    if (c50372Lr4.A0B.A02 || c50372Lr4.A0C.A02) {
                                        c2ar.A0H = true;
                                        ViewGroup viewGroup3 = c2ar.A01;
                                        if (viewGroup3 != null) {
                                            viewGroup3.requestLayout();
                                        }
                                    }
                                    return false;
                                }
                                ViewGroup viewGroup4 = c2ar.A01;
                                if (viewGroup4 != null) {
                                    AbstractC466525s.A1E(viewGroup4, this);
                                    ViewGroup viewGroup5 = c2ar.A01;
                                    if (viewGroup5 != null) {
                                        final int i2 = viewGroup5.getLayoutParams().height;
                                        ViewGroup viewGroup6 = c2ar.A01;
                                        if (viewGroup6 != null) {
                                            final int height2 = viewGroup6.getHeight();
                                            ViewGroup viewGroup7 = c2ar.A01;
                                            if (viewGroup7 != null) {
                                                ViewGroup.LayoutParams layoutParams = viewGroup7.getLayoutParams();
                                                final int i3 = height;
                                                layoutParams.height = i3;
                                                ViewGroup viewGroup8 = c2ar.A01;
                                                if (viewGroup8 != null) {
                                                    viewGroup8.requestLayout();
                                                    ListView listView3 = c2ar.A02;
                                                    if (listView3 == null) {
                                                        C000700h.A0H("chatListView");
                                                    } else {
                                                        final int transcriptMode = listView3.getTranscriptMode();
                                                        Animation animation = new Animation() { // from class: X.2FT
                                                            /* JADX WARN: Code duplicated, block: B:8:0x001a  */
                                                            @Override // android.view.animation.Animation
                                                            public void applyTransformation(float f, Transformation transformation) {
                                                                ViewGroup viewGroup9;
                                                                C2AR c2ar2 = c2ar;
                                                                ViewGroup viewGroup10 = c2ar2.A01;
                                                                if (f == 1.0f) {
                                                                    if (viewGroup10 != null) {
                                                                        viewGroup10.getLayoutParams().height = i2;
                                                                        viewGroup9 = c2ar2.A01;
                                                                        if (viewGroup9 != null) {
                                                                            viewGroup9.requestLayout();
                                                                            return;
                                                                        }
                                                                    }
                                                                } else if (viewGroup10 != null) {
                                                                    ViewGroup.LayoutParams layoutParams2 = viewGroup10.getLayoutParams();
                                                                    int i4 = i3;
                                                                    layoutParams2.height = i4 + ((int) ((height2 - i4) * f));
                                                                    viewGroup9 = c2ar2.A01;
                                                                    if (viewGroup9 != null) {
                                                                        viewGroup9.requestLayout();
                                                                        return;
                                                                    }
                                                                }
                                                                C000700h.A0H("webPagePreviewContainer");
                                                                throw null;
                                                            }

                                                            @Override // android.view.animation.Animation
                                                            public boolean willChangeBounds() {
                                                                return true;
                                                            }
                                                        };
                                                        C3LA c3la = new C3LA() { // from class: X.2mC
                                                            @Override // X.C3LA, android.view.animation.Animation.AnimationListener
                                                            public void onAnimationEnd(Animation animation2) {
                                                                C2AR c2ar2 = c2ar;
                                                                ListView listView4 = c2ar2.A02;
                                                                if (listView4 == null) {
                                                                    C000700h.A0H("chatListView");
                                                                    throw null;
                                                                }
                                                                listView4.setTranscriptMode(transcriptMode);
                                                                c2ar2.A0E = false;
                                                            }

                                                            @Override // X.C3LA, android.view.animation.Animation.AnimationListener
                                                            public void onAnimationStart(Animation animation2) {
                                                                ListView listView4 = c2ar.A02;
                                                                if (listView4 == null) {
                                                                    C000700h.A0H("chatListView");
                                                                    throw null;
                                                                }
                                                                listView4.setTranscriptMode(2);
                                                            }
                                                        };
                                                        animation.setDuration(300L);
                                                        animation.setAnimationListener(c3la);
                                                        ViewGroup viewGroup9 = c2ar.A01;
                                                        if (viewGroup9 != null) {
                                                            viewGroup9.startAnimation(animation);
                                                            return false;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                throw null;
                                C000700h.A0H("webPagePreviewContainer");
                                throw null;
                            }
                        }, webPagePreviewView, view, this, c50372Lr, 3)).start();
                    }
                    anonymousClass353 = this.A05;
                    if (anonymousClass353 == null) {
                        C000700h.A0H("listener");
                        throw null;
                    }
                    anonymousClass353.A00();
                } else if (C05C.A00(this.A0M).A0w(24901)) {
                    if (!zA02) {
                        if (!this.A0E) {
                            this.A0E = true;
                            this.A0H = false;
                            viewGroup = this.A01;
                            if (viewGroup == null) {
                                C000700h.A0H("webPagePreviewContainer");
                                throw null;
                            }
                            height = viewGroup.getHeight();
                            c179757uo = this.A04;
                            if (c179757uo != null) {
                                webPagePreviewView = c179757uo.A04;
                            } else {
                                webPagePreviewView = null;
                            }
                            viewGroup2 = this.A01;
                            if (viewGroup2 == null) {
                                C000700h.A0H("webPagePreviewContainer");
                                throw null;
                            }
                            viewGroup2.setVisibility(0);
                            A00();
                            c50372Lr = this.A07;
                            if (c50372Lr == null) {
                                throw AbstractC465925m.A15("Required value was null.");
                            }
                            view = this.A00;
                            if (view == null) {
                                throw AbstractC465925m.A15("Required value was null.");
                            }
                            view.animate().alpha(0.0f).setDuration(100L).setListener(new C37555Gdc(new ViewTreeObserver.OnPreDrawListener() { // from class: X.3Kz
                                @Override // android.view.ViewTreeObserver.OnPreDrawListener
                                public boolean onPreDraw() {
                                    final C2AR c2ar = this;
                                    if (!c2ar.A0H) {
                                        C50372Lr c50372Lr4 = c50372Lr;
                                        if (c50372Lr4.A0B.A02 || c50372Lr4.A0C.A02) {
                                            c2ar.A0H = true;
                                            ViewGroup viewGroup3 = c2ar.A01;
                                            if (viewGroup3 != null) {
                                                viewGroup3.requestLayout();
                                            }
                                        }
                                        return false;
                                    }
                                    ViewGroup viewGroup4 = c2ar.A01;
                                    if (viewGroup4 != null) {
                                        AbstractC466525s.A1E(viewGroup4, this);
                                        ViewGroup viewGroup5 = c2ar.A01;
                                        if (viewGroup5 != null) {
                                            final int i2 = viewGroup5.getLayoutParams().height;
                                            ViewGroup viewGroup6 = c2ar.A01;
                                            if (viewGroup6 != null) {
                                                final int height2 = viewGroup6.getHeight();
                                                ViewGroup viewGroup7 = c2ar.A01;
                                                if (viewGroup7 != null) {
                                                    ViewGroup.LayoutParams layoutParams = viewGroup7.getLayoutParams();
                                                    final int i3 = height;
                                                    layoutParams.height = i3;
                                                    ViewGroup viewGroup8 = c2ar.A01;
                                                    if (viewGroup8 != null) {
                                                        viewGroup8.requestLayout();
                                                        ListView listView3 = c2ar.A02;
                                                        if (listView3 == null) {
                                                            C000700h.A0H("chatListView");
                                                        } else {
                                                            final int transcriptMode = listView3.getTranscriptMode();
                                                            Animation animation = new Animation() { // from class: X.2FT
                                                                /* JADX WARN: Code duplicated, block: B:8:0x001a  */
                                                                @Override // android.view.animation.Animation
                                                                public void applyTransformation(float f, Transformation transformation) {
                                                                    ViewGroup viewGroup9;
                                                                    C2AR c2ar2 = c2ar;
                                                                    ViewGroup viewGroup10 = c2ar2.A01;
                                                                    if (f == 1.0f) {
                                                                        if (viewGroup10 != null) {
                                                                            viewGroup10.getLayoutParams().height = i2;
                                                                            viewGroup9 = c2ar2.A01;
                                                                            if (viewGroup9 != null) {
                                                                                viewGroup9.requestLayout();
                                                                                return;
                                                                            }
                                                                        }
                                                                    } else if (viewGroup10 != null) {
                                                                        ViewGroup.LayoutParams layoutParams2 = viewGroup10.getLayoutParams();
                                                                        int i4 = i3;
                                                                        layoutParams2.height = i4 + ((int) ((height2 - i4) * f));
                                                                        viewGroup9 = c2ar2.A01;
                                                                        if (viewGroup9 != null) {
                                                                            viewGroup9.requestLayout();
                                                                            return;
                                                                        }
                                                                    }
                                                                    C000700h.A0H("webPagePreviewContainer");
                                                                    throw null;
                                                                }

                                                                @Override // android.view.animation.Animation
                                                                public boolean willChangeBounds() {
                                                                    return true;
                                                                }
                                                            };
                                                            C3LA c3la = new C3LA() { // from class: X.2mC
                                                                @Override // X.C3LA, android.view.animation.Animation.AnimationListener
                                                                public void onAnimationEnd(Animation animation2) {
                                                                    C2AR c2ar2 = c2ar;
                                                                    ListView listView4 = c2ar2.A02;
                                                                    if (listView4 == null) {
                                                                        C000700h.A0H("chatListView");
                                                                        throw null;
                                                                    }
                                                                    listView4.setTranscriptMode(transcriptMode);
                                                                    c2ar2.A0E = false;
                                                                }

                                                                @Override // X.C3LA, android.view.animation.Animation.AnimationListener
                                                                public void onAnimationStart(Animation animation2) {
                                                                    ListView listView4 = c2ar.A02;
                                                                    if (listView4 == null) {
                                                                        C000700h.A0H("chatListView");
                                                                        throw null;
                                                                    }
                                                                    listView4.setTranscriptMode(2);
                                                                }
                                                            };
                                                            animation.setDuration(300L);
                                                            animation.setAnimationListener(c3la);
                                                            ViewGroup viewGroup9 = c2ar.A01;
                                                            if (viewGroup9 != null) {
                                                                viewGroup9.startAnimation(animation);
                                                                return false;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    throw null;
                                    C000700h.A0H("webPagePreviewContainer");
                                    throw null;
                                }
                            }, webPagePreviewView, view, this, c50372Lr, 3)).start();
                        }
                        anonymousClass353 = this.A05;
                        if (anonymousClass353 == null) {
                            C000700h.A0H("listener");
                            throw null;
                        }
                        anonymousClass353.A00();
                    }
                }
                if (this.A0D) {
                    C2CL c2cl2 = this.A08;
                    if (c2cl2 == null) {
                        C000700h.A0H("keyboardVisibilityListener");
                        throw null;
                    }
                    c2cl2.A01.getViewTreeObserver().addOnGlobalLayoutListener(c2cl2.A02);
                }
            }
            C3FD c3fd = (C3FD) C05C.A02(this.A0Q);
            AbstractC02700Ci abstractC02700Ci = this.A0A;
            if (abstractC02700Ci == null) {
                C000700h.A0H("jid");
                throw null;
            }
            String rawString = abstractC02700Ci.getRawString();
            C000700h.A0A(rawString, 0);
            if (c3fd.A01.putIfAbsent(rawString, Long.valueOf(System.currentTimeMillis())) == null) {
                C3FD.A00(c3fd, rawString, 0, z);
            }
            C473428m c473428m = (C473428m) C05C.A02(this.A0S);
            AbstractC02700Ci abstractC02700Ci2 = this.A0A;
            if (abstractC02700Ci2 == null) {
                C000700h.A0H("jid");
                throw null;
            }
            c473428m.A01(abstractC02700Ci2, true);
        }
    }

    public void A05(final Runnable runnable, final Runnable runnable2) {
        boolean z = this.A0G;
        boolean z2 = this.A0E;
        if (z && !z2 && this.A0J == 2) {
            this.A0E = true;
            RunnableC75363aD runnableC75363aD = this.A09;
            if (runnableC75363aD != null) {
                AbstractC466225p.A16(this.A0P).A0L(runnableC75363aD);
            }
            final C50372Lr c50372Lr = this.A07;
            if (c50372Lr == null) {
                throw AbstractC466125o.A13();
            }
            ViewGroup viewGroup = this.A01;
            if (viewGroup != null) {
                final int i = viewGroup.getLayoutParams().height;
                ViewGroup viewGroup2 = this.A01;
                if (viewGroup2 != null) {
                    C2FR c2fr = new C2FR(this, viewGroup2.getHeight(), 2);
                    c2fr.setDuration(400L);
                    c2fr.setAnimationListener(new C3LA() { // from class: X.2mH
                        @Override // X.C3LA, android.view.animation.Animation.AnimationListener
                        public void onAnimationEnd(Animation animation) {
                            C2AR c2ar = this;
                            ViewGroup viewGroup3 = c2ar.A01;
                            if (viewGroup3 != null) {
                                viewGroup3.setVisibility(8);
                                ViewGroup viewGroup4 = c2ar.A01;
                                if (viewGroup4 != null) {
                                    viewGroup4.getLayoutParams().height = i;
                                    Runnable runnable3 = runnable2;
                                    if (runnable3 != null) {
                                        runnable3.run();
                                    }
                                    c50372Lr.setEnabled(true);
                                    c2ar.A0E = false;
                                    return;
                                }
                            }
                            C000700h.A0H("webPagePreviewContainer");
                            throw null;
                        }

                        @Override // X.C3LA, android.view.animation.Animation.AnimationListener
                        public void onAnimationStart(Animation animation) {
                            c50372Lr.setEnabled(false);
                            runnable.run();
                        }
                    });
                    ViewGroup viewGroup3 = this.A01;
                    if (viewGroup3 != null) {
                        viewGroup3.startAnimation(c2fr);
                        return;
                    }
                }
            }
            C000700h.A0H("webPagePreviewContainer");
            throw null;
        }
    }

    private final void A00() {
        if (!this.A0I || this.A0A == null) {
            return;
        }
        C31929Dxs c31929Dxs = (C31929Dxs) C05C.A02(this.A0N);
        C02770Cr c02770Cr = UserJid.Companion;
        AbstractC02700Ci abstractC02700Ci = this.A0A;
        if (abstractC02700Ci == null) {
            C000700h.A0H("jid");
            throw null;
        }
        C31929Dxs.A03(c31929Dxs, C02770Cr.A00(abstractC02700Ci), null, null, null, null, null, null, null, null, null, 90, true);
    }

    public static final void A01(C2AR c2ar) {
        boolean z = c2ar.A0G;
        int i = c2ar.A0J;
        if (z && i == 2) {
            C50372Lr c50372Lr = c2ar.A07;
            if (c50372Lr == null) {
                throw AbstractC466125o.A13();
            }
            AnonymousClass353 anonymousClass353 = c2ar.A05;
            if (anonymousClass353 == null) {
                C000700h.A0H("listener");
                throw null;
            }
            RunnableC76113bQ runnableC76113bQ = new RunnableC76113bQ(anonymousClass353, 37);
            if (c50372Lr.A0I || c50372Lr.getVisibility() != 0) {
                return;
            }
            int height = c50372Lr.getHeight();
            if (height <= 0) {
                c50372Lr.setVisibility(8);
                runnableC76113bQ.run();
                return;
            }
            c50372Lr.A0I = true;
            C2FR c2fr = new C2FR(c50372Lr, height, 0);
            c2fr.setAnimationListener(new C60472mE(runnableC76113bQ, c50372Lr, 4));
            c2fr.setDuration(250L);
            c50372Lr.startAnimation(c2fr);
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0021  */
    public static final void A02(C2AR c2ar) {
        String str;
        int i = c2ar.A0J;
        if (!c2ar.A0D) {
            if (c2ar.A0G) {
                return;
            } else {
                return;
            }
        }
        C04150Jc c04150Jc = (C04150Jc) C05C.A02(c2ar.A0T);
        ListView listView = c2ar.A02;
        if (listView == null) {
            str = "chatListView";
        } else {
            boolean z = c04150Jc.A02(listView);
            if (c2ar.A0G || c2ar.A0F || i != 2 || z) {
                return;
            }
            ViewGroup viewGroup = c2ar.A01;
            if (viewGroup == null) {
                str = "webPagePreviewContainer";
            } else {
                viewGroup.setVisibility(0);
                C50372Lr c50372Lr = c2ar.A07;
                if (c50372Lr == null) {
                    throw AbstractC466125o.A13();
                }
                AnonymousClass353 anonymousClass353 = c2ar.A05;
                if (anonymousClass353 != null) {
                    RunnableC76113bQ runnableC76113bQ = new RunnableC76113bQ(anonymousClass353, 38);
                    if (!c50372Lr.A0I && c50372Lr.getVisibility() == 8) {
                        c50372Lr.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserverOnPreDrawListenerC71383Ky(c50372Lr, 1));
                        c50372Lr.setVisibility(0);
                        runnableC76113bQ.run();
                    }
                    c2ar.A00();
                    return;
                }
                str = "listener";
            }
        }
        C000700h.A0H(str);
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:50:0x00a8  */
    public static final void A03(C2AR c2ar, int i) {
        int count;
        ListView listView;
        C29882D6t c29882D6tAYa;
        int count2;
        int iMax;
        C29882D6t c29882D6tAYa2;
        if (i >= 20) {
            C2G5 c2g5 = c2ar.A06;
            if (c2g5 != null) {
                c2g5.setVisibility(0);
            }
            c2ar.A00();
            return;
        }
        ListView listView2 = c2ar.A02;
        if (listView2 == null) {
            C000700h.A0H("chatListView");
        } else {
            ListAdapter adapter = listView2.getAdapter();
            if (adapter == null || (iMax = Math.max(0, count2 - 50)) > (count = (count2 = adapter.getCount()) - 1)) {
                count = -1;
                break;
            }
            while (true) {
                Object item = adapter.getItem(count);
                if (item instanceof C1DO) {
                    C1DH c1dh = (C1DO) item;
                    if ((c1dh instanceof C1R2) && (c29882D6tAYa2 = ((C1R2) c1dh).AYa()) != null && c29882D6tAYa2.A08()) {
                        break;
                    }
                }
                int i2 = count;
                count--;
                if (i2 == iMax) {
                    count = -1;
                    break;
                }
            }
            if (count < 0) {
                listView = c2ar.A02;
                if (listView != null) {
                    listView.postDelayed(new RunnableC75343aB(c2ar, i, 20), 50L);
                    return;
                }
            } else {
                ListView listView3 = c2ar.A02;
                if (listView3 != null) {
                    Object item2 = listView3.getAdapter().getItem(count);
                    if (item2 instanceof C1DO) {
                        C1DH c1dh2 = (C1DO) item2;
                        if ((c1dh2 instanceof C1R2) && (c29882D6tAYa = ((C1R2) c1dh2).AYa()) != null && c29882D6tAYa.A08()) {
                            int iMax2 = Math.max(0, count - 2);
                            ListView listView4 = c2ar.A02;
                            if (listView4 != null) {
                                listView4.setSelectionFromTop(iMax2, 0);
                                C2G5 c2g6 = c2ar.A06;
                                if (c2g6 != null) {
                                    c2g6.setVisibility(0);
                                }
                                c2ar.A00();
                                AbstractC466225p.A16(c2ar.A0P).CJe(new RunnableC75343aB(c2ar, count, 21));
                                return;
                            }
                        } else {
                            listView = c2ar.A02;
                            if (listView != null) {
                                listView.postDelayed(new RunnableC75343aB(c2ar, i, 20), 50L);
                                return;
                            }
                        }
                    } else {
                        listView = c2ar.A02;
                        if (listView != null) {
                            listView.postDelayed(new RunnableC75343aB(c2ar, i, 20), 50L);
                            return;
                        }
                    }
                }
            }
            C000700h.A0H("chatListView");
        }
        throw null;
    }

    @Override // X.InterfaceC81313kw
    public boolean BHh() {
        C2B4 c2b4 = this.A0B;
        return c2b4 == null || AbstractC466525s.A0v(c2b4.A00).length() == 0;
    }

    @Override // X.InterfaceC81313kw
    public boolean BJL() {
        View view;
        if (!this.A0G) {
            return false;
        }
        if (this.A0J == 3) {
            view = this.A06;
            if (view == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
        } else {
            view = this.A07;
            if (view == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
        }
        return view.getVisibility() == 0;
    }

    @Override // X.InterfaceC81313kw
    public boolean BJM() {
        if (this.A0G && this.A0J == 2) {
            C50372Lr c50372Lr = this.A07;
            if (c50372Lr == null) {
                throw AbstractC466125o.A13();
            }
            ViewGroup viewGroup = this.A01;
            if (viewGroup != null) {
                int childCount = viewGroup.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    ViewGroup viewGroup2 = this.A01;
                    if (viewGroup2 != null) {
                        if (C000700h.areEqual(viewGroup2.getChildAt(i), c50372Lr) && c50372Lr.getVisibility() == 0) {
                            return true;
                        }
                    }
                }
            }
            C000700h.A0H("webPagePreviewContainer");
            throw null;
        }
        return false;
    }
}
