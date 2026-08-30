package X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Handler;
import android.os.Parcelable;
import android.os.SystemClock;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.OrientationEventListener;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.Window;
import android.view.WindowManager;
import android.view.animation.Interpolator;
import android.view.animation.RotateAnimation;
import android.widget.FrameLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentContainerView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.tabs.TabLayout;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.google.protobuf.MessageSchema;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.areffects.ArEffectsButtonHeaderFragment;
import com.whatsapp.areffects.ArEffectsTrayCollectionFragment;
import com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel;
import com.whatsapp.camera.DragGalleryStripIndicator;
import com.whatsapp.camera.litecamera.LiteCameraView;
import com.whatsapp.camera.mode.CameraModeTabLayout;
import com.whatsapp.camera.recording.RecordingView;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.pushtorecordmedia.MediaProgressRing;
import com.whatsapp.ui.coreui.CircularProgressBar;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.82q, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C82q {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public long A05;
    public ObjectAnimator A06;
    public ValueAnimator A07;
    public Rect A08;
    public View A09;
    public View A0A;
    public View A0B;
    public View A0C;
    public View A0D;
    public View A0E;
    public ViewGroup A0F;
    public ViewGroup A0G;
    public ViewGroup A0H;
    public ViewGroup A0I;
    public FragmentContainerView A0J;
    public FragmentContainerView A0K;
    public C0KU A0L;
    public C0JC A0M;
    public TabLayout A0N;
    public InterfaceC197218jk A0O;
    public C85O A0P;
    public InterfaceC201048pv A0Q;
    public C151236kE A0R;
    public C82U A0S;
    public C181847yZ A0T;
    public C180847wi A0U;
    public InterfaceC200028oH A0V;
    public C174717lj A0W;
    public C181587y7 A0X;
    public C7Ml A0Y;
    public C158616y7 A0Z;
    public C1M3 A0a;
    public C175497nQ A0b;
    public CircularProgressBar A0c;
    public C0I0 A0d;
    public C0TT A0e;
    public C0TT A0f;
    public C0TT A0g;
    public File A0h;
    public Integer A0i;
    public String A0j;
    public String A0k;
    public List A0l;
    public List A0m;
    public boolean A0n;
    public boolean A0o;
    public boolean A0p;
    public boolean A0q;
    public boolean A0r;
    public boolean A0s;
    public boolean A0t;
    public boolean A0u;
    public boolean A0v;
    public boolean A0w;
    public Boolean A0x;
    public Boolean A0y;
    public boolean A0z;
    public boolean A10;
    public final int A11;
    public final long A12;
    public final long A13;
    public final Application A14;
    public final Fragment A15;
    public final InterfaceC001500s A16;
    public final InterfaceC001500s A17;
    public final InterfaceC001500s A18;
    public final InterfaceC001500s A19;
    public final InterfaceC001500s A1A;
    public final InterfaceC001500s A1B;
    public final InterfaceC001500s A1C;
    public final C05C A1D;
    public final C05C A1E;
    public final C8AQ A1F;
    public final Optional A1G;
    public final C0XV A1H;
    public final C0W1 A1I;
    public final C51315Ne0 A1J;
    public final C178307sQ A1K;
    public final C1830581o A1L;
    public final C82G A1M;
    public final C169427cp A1N;
    public final C180857wj A1O;
    public final C172547i1 A1P;
    public final C181817yW A1Q;
    public final C016207r A1R;
    public final AnonymousClass276 A1S;
    public final C14030kL A1T;
    public final C0FJ A1U;
    public final C00R A1V;
    public final C018108m A1W;
    public final C0AO A1X;
    public final AnonymousClass089 A1Y;
    public final InterfaceC016307s A1Z;
    public final C27354By8 A1a;
    public final C177887rk A1b;
    public final C8JJ A1c;
    public final GYM A1d;
    public final C224769w1 A1e;
    public final C0HD A1f;
    public final C177557rD A1g;
    public final FWJ A1h;
    public final C0JT A1i;
    public final InterfaceC001000l A1j;
    public final InterfaceC001000l A1k;
    public final InterfaceC001000l A1l;
    public final InterfaceC001000l A1m;
    public final InterfaceC001000l A1n;
    public final InterfaceC001000l A1o;
    public final InterfaceC001000l A1p;
    public final InterfaceC001000l A1q;
    public final InterfaceC001000l A1r;
    public final boolean A1s;
    public final /* synthetic */ P81 A1t;

    /* JADX WARN: Code duplicated, block: B:11:0x0039  */
    private final ObjectAnimator A03(final Runnable runnable) {
        ViewGroup viewGroup = this.A0F;
        if (viewGroup != null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(viewGroup, "alpha", 1.0f, 0.0f);
            ViewGroup viewGroup2 = this.A0F;
            if (viewGroup2 != null) {
                final ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(viewGroup2, "alpha", 0.0f, 1.0f);
                objectAnimatorOfFloat.setDuration(150L);
                objectAnimatorOfFloat2.setDuration(150L);
                final boolean zA0w = this.A1R.A0w(25864);
                InterfaceC201048pv interfaceC201048pv = this.A0Q;
                if (interfaceC201048pv != null) {
                    final boolean zBNT = interfaceC201048pv.BNT();
                    objectAnimatorOfFloat.addListener(new Animator.AnimatorListener() { // from class: X.82u
                        @Override // android.animation.Animator.AnimatorListener
                        public void onAnimationCancel(Animator animator) {
                        }

                        @Override // android.animation.Animator.AnimatorListener
                        public void onAnimationRepeat(Animator animator) {
                        }

                        @Override // android.animation.Animator.AnimatorListener
                        public void onAnimationStart(Animator animator) {
                        }

                        @Override // android.animation.Animator.AnimatorListener
                        public void onAnimationEnd(Animator animator) {
                            boolean zBNT2;
                            runnable.run();
                            if (zA0w) {
                                InterfaceC201048pv interfaceC201048pv2 = this.A0Q;
                                if (interfaceC201048pv2 != null) {
                                    zBNT2 = interfaceC201048pv2.BNT();
                                }
                                C000700h.A0H("camera");
                                throw null;
                            }
                            zBNT2 = zBNT;
                            if (!zBNT2) {
                                objectAnimatorOfFloat2.start();
                                return;
                            }
                            C82q c82q = this;
                            InterfaceC201048pv interfaceC201048pv3 = c82q.A0Q;
                            if (interfaceC201048pv3 != null) {
                                interfaceC201048pv3.setCameraSwitchedCallback(new RunnableC192468b1(objectAnimatorOfFloat2, c82q, 9));
                                return;
                            }
                            C000700h.A0H("camera");
                            throw null;
                        }
                    });
                    C1833182y.A00(objectAnimatorOfFloat, objectAnimatorOfFloat2, 1);
                    objectAnimatorOfFloat.start();
                    return objectAnimatorOfFloat;
                }
                AbstractC148866g8.A1M();
            } else {
                C000700h.A0H("cameraProgressWrapper");
            }
        } else {
            C000700h.A0H("cameraProgressWrapper");
        }
        throw null;
    }

    public static final String A0A(C181737yN c181737yN) {
        C000700h.A0A(c181737yN, 0);
        Integer[] numArr = new Integer[7];
        AbstractC466425r.A1U(numArr, c181737yN.A03, 0);
        AbstractC466225p.A1K(c181737yN.A01, numArr);
        AbstractC466225p.A1L(c181737yN.A02, numArr);
        AbstractC466725u.A0w(c181737yN.A00, numArr);
        AbstractC466725u.A0x(c181737yN.A06, numArr);
        AbstractC81793li.A14(c181737yN.A04, numArr);
        AbstractC466725u.A0y(c181737yN.A05, numArr);
        return AbstractC466725u.A0m(",", C01d.A0A(numArr));
    }

    public static void A0I(C82q c82q) {
        if (A0w(c82q)) {
            InterfaceC001500s interfaceC001500s = c82q.A19;
            C149796hm c149796hm = (C149796hm) interfaceC001500s.get();
            c149796hm.A0D((AbstractC02700Ci) AbstractC02550Br.A0u(c82q.A0l), 1, null, null, null, 37, c149796hm.A00, 0);
            C158616y7 c158616y7 = c82q.A0Z;
            if (c158616y7 == null || !c158616y7.A12()) {
                return;
            }
            C149796hm c149796hm2 = (C149796hm) interfaceC001500s.get();
            c149796hm2.A0D((AbstractC02700Ci) AbstractC02550Br.A0u(c82q.A0l), null, null, null, null, 34, c149796hm2.A00, 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0037  */
    public static final void A0U(C82q c82q) {
        String str;
        c82q.A10 = true;
        A0T(c82q);
        InterfaceC201048pv interfaceC201048pv = c82q.A0Q;
        if (interfaceC201048pv != null) {
            interfaceC201048pv.AFC();
            InterfaceC201048pv interfaceC201048pv2 = c82q.A0Q;
            if (interfaceC201048pv2 != null) {
                interfaceC201048pv2.CDw();
                A0N(c82q);
                A0i(c82q, !c82q.A1K.A03, true);
                C82U c82u = c82q.A0S;
                if (c82u == null) {
                    str = "cameraActionsController";
                } else {
                    c82u.A06();
                    C180847wi c180847wi = c82q.A0U;
                    if (c180847wi != null) {
                        if (c180847wi.A00) {
                            return;
                        }
                        c180847wi.A02.setEnabled(false);
                        return;
                    }
                    str = "cameraModeTabController";
                }
                C000700h.A0H(str);
            } else {
                C000700h.A0H("camera");
            }
        } else {
            C000700h.A0H("camera");
        }
        throw null;
    }

    public static final void A0b(C82q c82q, C1836584g c1836584g, C151756m2 c151756m2, Collection collection) {
        ArrayList arrayListA0W;
        Bitmap bitmap;
        InterfaceC201158q6 interfaceC201158q6;
        int i;
        if (c151756m2 != null) {
            arrayListA0W = AbstractC32971bt.A0W();
            AbstractC148906gC.A12(c151756m2, arrayListA0W);
            AbstractC148906gC.A12(A04(c82q, R.id.header_transition), arrayListA0W);
            AbstractC148906gC.A12(A04(c82q, R.id.footer_transition), arrayListA0W);
            AbstractC148906gC.A12(A04(c82q, R.id.filter_swipe_transition), arrayListA0W);
            AbstractC148906gC.A12(A04(c82q, R.id.send_button_transition), arrayListA0W);
            bitmap = c151756m2.A06;
            interfaceC201158q6 = c151756m2.A08;
        } else {
            arrayListA0W = null;
            bitmap = null;
            interfaceC201158q6 = null;
        }
        C178307sQ c178307sQ = c82q.A1K;
        if (collection.isEmpty()) {
            i = 3;
        } else {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                if (c178307sQ.A04(AbstractC148866g8.A09(it))) {
                    i = 2;
                    if (c178307sQ.A09.size() != 0) {
                        break;
                    }
                }
            }
            i = 3;
        }
        c82q.A19(bitmap, c82q.A15, interfaceC201158q6, c1836584g, collection, arrayListA0W, i, AbstractC148866g8.A1Z(c178307sQ.A09));
    }

    public static final void A0h(C82q c82q, boolean z) {
        int i = z ? 8 : 0;
        FragmentContainerView fragmentContainerView = c82q.A0K;
        String str = "arEffectsTrayContainerView";
        if (fragmentContainerView != null) {
            View viewFindViewById = fragmentContainerView.findViewById(R.id.recycler_view);
            if (viewFindViewById != null) {
                viewFindViewById.setEnabled(!z);
            }
            FragmentContainerView fragmentContainerView2 = c82q.A0K;
            if (fragmentContainerView2 != null) {
                fragmentContainerView2.setVisibility(i);
                FragmentContainerView fragmentContainerView3 = c82q.A0J;
                if (fragmentContainerView3 == null) {
                    str = "arEffectsButtonHeaderContainerView";
                } else {
                    fragmentContainerView3.setVisibility(i);
                    C82U c82u = c82q.A0S;
                    str = "cameraActionsController";
                    if (c82u != null) {
                        c82u.A0E(z);
                        C82U c82u2 = c82q.A0S;
                        if (c82u2 != null) {
                            boolean z2 = !z;
                            ViewGroup viewGroup = c82u2.A0J;
                            int i2 = 0;
                            if (z2) {
                                InterfaceC201048pv interfaceC201048pv = c82u2.A0L;
                                if (interfaceC201048pv.getFlashModes().size() <= 1 && interfaceC201048pv.getStoredFlashModeCount() <= 1) {
                                    Boolean bool = C00L.A03;
                                    i2 = 8;
                                }
                            } else {
                                i2 = 8;
                            }
                            viewGroup.setVisibility(i2);
                            return;
                        }
                    }
                }
            }
        }
        C000700h.A0H(str);
        throw null;
    }

    public void A11() {
        AbstractC148876g9.A1T(this.A1d, 11, 1, A02(this));
        if (A0q()) {
            AbstractC148866g8.A0z(this.A1B).A0M(64);
        }
        boolean zA1I = A1I();
        boolean zA03 = this.A1K.A03();
        if (zA1I) {
            if (zA03) {
                C181587y7 c181587y7 = this.A0X;
                if (c181587y7 == null) {
                    C000700h.A0H("recordingController");
                    throw null;
                }
                A0g(this, c181587y7.A03());
                return;
            }
            return;
        }
        if (zA03) {
            A0O(this);
            return;
        }
        if (this.A01 == 2 && this.A0s) {
            this.A02 = 0;
            ValueAnimator valueAnimator = this.A07;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, 20);
            valueAnimatorOfInt.setDuration(3000L);
            AbstractC81793li.A15(valueAnimatorOfInt);
            AnonymousClass837.A00(valueAnimatorOfInt, this, 4);
            valueAnimatorOfInt.start();
            this.A07 = valueAnimatorOfInt;
        }
        A0W(this);
    }

    public void A1A(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        InterfaceC201048pv interfaceC201048pv = this.A0Q;
        if (interfaceC201048pv != null) {
            if (!interfaceC201048pv.isRecording()) {
                this.A0t = false;
                return;
            }
            if (actionMasked == 1 && A1I() && !this.A1K.A03()) {
                A0h(this, true);
                C181587y7 c181587y7 = this.A0X;
                if (c181587y7 != null) {
                    A0g(this, c181587y7.A03());
                    return;
                }
                C000700h.A0H("recordingController");
            } else {
                if (actionMasked == 2 && motionEvent.getPointerCount() == 1) {
                    if (this.A1K.A03()) {
                        return;
                    }
                    this.A0t = false;
                    if (motionEvent.getY() >= 0.0f) {
                        return;
                    }
                    InterfaceC201048pv interfaceC201048pv2 = this.A0Q;
                    if (interfaceC201048pv2 != null) {
                        int maxZoom = interfaceC201048pv2.getMaxZoom();
                        if (maxZoom <= 0) {
                            return;
                        }
                        View view = this.A0C;
                        if (view != null) {
                            float height = view.getHeight() / 2;
                            float f = -motionEvent.getY();
                            float f2 = height;
                            if (height > f) {
                                f2 = f;
                            }
                            int i = (int) (maxZoom * (f2 / height));
                            this.A0t = i > 0;
                            InterfaceC201048pv interfaceC201048pv3 = this.A0Q;
                            if (interfaceC201048pv3 != null) {
                                interfaceC201048pv3.CSI(i);
                                return;
                            }
                        }
                    }
                    C000700h.A0H("camera");
                } else {
                    if (motionEvent.getPointerCount() <= 1 || this.A0t) {
                        return;
                    }
                    View view2 = this.A0C;
                    if (view2 != null) {
                        view2.onTouchEvent(motionEvent);
                        return;
                    }
                }
                C000700h.A0H("cameraView");
            }
        } else {
            C000700h.A0H("camera");
        }
        throw null;
    }

    public final void A1D(Boolean bool, Boolean bool2) {
        CircularProgressBar circularProgressBar;
        boolean z = C000700h.areEqual(bool, true) || C000700h.areEqual(bool2, true) || (C000700h.areEqual(bool, false) && C000700h.areEqual(this.A0y, true)) || (C000700h.areEqual(bool2, false) && C000700h.areEqual(this.A0x, true));
        if (bool == null) {
            bool = this.A0x;
        }
        this.A0x = bool;
        if (bool2 == null) {
            bool2 = this.A0y;
        }
        this.A0y = bool2;
        CircularProgressBar circularProgressBar2 = this.A0c;
        if (circularProgressBar2 != null) {
            if ((circularProgressBar2.getVisibility() == 0) == z || (circularProgressBar = this.A0c) == null) {
                return;
            }
            circularProgressBar.setVisibility(z ? 0 : 8);
        }
    }

    private final int A00() {
        C0I0 c0i0;
        Intent intent;
        P81 p81 = this.A1t;
        int iApw = p81.Apw();
        return ((iApw != 17 && iApw != 18 && p81.Apw() != 19 && p81.Apw() != 6 && p81.Apw() != 60 && !A0w(this)) || (c0i0 = this.A0d) == null || (intent = c0i0.getIntent()) == null) ? this.A03 : intent.getIntExtra("max_items", this.A03);
    }

    public static int A01(int i) {
        if (i == 16) {
            return 1;
        }
        if (i == 20 || i == 21 || i == 54) {
            return 5;
        }
        if (i == 55) {
            return 22;
        }
        switch (i) {
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
            case 7:
                return 1;
            default:
                switch (i) {
                    case 9:
                        return 10;
                    case 10:
                        return 11;
                    case 11:
                        return 12;
                    case 12:
                        return 13;
                    case 13:
                        return 14;
                    case 14:
                        return 1;
                    default:
                        switch (i) {
                            case 23:
                            case 27:
                                return 5;
                            case 24:
                                return 20;
                            case 25:
                            case 26:
                                return 3;
                            case 28:
                                return 21;
                            default:
                                return 1;
                        }
                }
        }
    }

    public static final int A02(C82q c82q) {
        return c82q.A1K.A03() ? 18 : 17;
    }

    public static final View A04(C82q c82q, int i) {
        View view = c82q.A0E;
        if (view != null) {
            return C0S4.A04(view, i);
        }
        C000700h.A0H("rootView");
        throw null;
    }

    public static final C0JC A05(C0JC c0jc, C82q c82q) {
        if (c82q.A1R.A0w(13011)) {
            return c0jc;
        }
        C0I0 c0i0 = c82q.A0d;
        if (c0i0 != null) {
            return c0i0.getSupportFragmentManager();
        }
        return null;
    }

    private final C181427xq A06() {
        C0I0 c0i0 = this.A0d;
        if (c0i0 == null || this.A0l.isEmpty()) {
            return null;
        }
        C28551Lu c28551Lu = C28551Lu.A01;
        if (C1FP.A08((com.whatsapp.infra.core.jid.Jid) AbstractC02550Br.A0t(this.A0l))) {
            return AbstractC182007yq.A00(AbstractC466525s.A07(c0i0));
        }
        return null;
    }

    public static final C0I0 A07(C82q c82q) {
        C0I0 c0i0 = c82q.A0d;
        if (c0i0 != null) {
            return c0i0;
        }
        throw AbstractC465925m.A17("Host activity is NULL");
    }

    private final String A08() {
        InterfaceC201048pv interfaceC201048pv = this.A0Q;
        if (interfaceC201048pv == null) {
            C000700h.A0H("camera");
            throw null;
        }
        EnumC50399N7e cameraStack = interfaceC201048pv.getCameraStack();
        if (cameraStack == EnumC50399N7e.A04) {
            return "simplelitecamera";
        }
        if (cameraStack == EnumC50399N7e.A03) {
            return "onecamera";
        }
        return cameraStack == EnumC50399N7e.A02 ? "litecamera" : "unknown";
    }

    public static final String A09(int i) {
        if (i == 20) {
            return "my_status_fab_camera";
        }
        if (i == 21) {
            return "status_tab_fab_camera";
        }
        switch (i) {
            case 1:
                return "camera_tab";
            case 2:
                return "chat_button";
            case 3:
                return "chat_menu";
            case 4:
                return "status_tab";
            case 5:
                return "status_reply";
            case 6:
                return "smb_quick_reply_edit";
            case 7:
                return "smb_quick_reply_send";
            default:
                switch (i) {
                    case 16:
                        return "smb_premium_message";
                    case 17:
                        return "flows_camera_experience";
                    case 18:
                        return "flows_camera_only_experience";
                    default:
                        switch (i) {
                            case 23:
                                return "status_tab_self_pog";
                            case 24:
                                return "sticker_maker";
                            case 25:
                                return "media_picker";
                            case 26:
                                return "chat_media_picker";
                            default:
                                return "unknown";
                        }
                }
        }
    }

    private final void A0B() {
        if (this.A0d != null) {
            C0I0 c0i0A07 = A07(this);
            C0AO c0ao = this.A1X;
            C0FJ c0fj = this.A1U;
            Set set = this.A1K.A09;
            long size = set.size();
            Object[] objArrA1a = AbstractC465925m.A1a();
            AbstractC466225p.A1J(set.size(), objArrA1a);
            String strA0P = c0fj.A0P(objArrA1a, R.plurals._name_removed__res_0x7f10017e, size);
            C000700h.A06(strA0P);
            C07250Vr.A02(c0i0A07, c0ao, strA0P);
        }
    }

    private final void A0D() {
        Context context;
        int iA01;
        C82U c82u = this.A0S;
        if (c82u == null) {
            C000700h.A0H("cameraActionsController");
            throw null;
        }
        C178307sQ c178307sQ = this.A1K;
        boolean zA1T = AbstractC466225p.A1T(c178307sQ.A01);
        boolean z = c178307sQ.A03;
        if (c82u.A0M.A02) {
            return;
        }
        ViewGroup.LayoutParams layoutParamsA03 = c82u.A0V.A03();
        C000700h.A0D(layoutParamsA03, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParamsA03;
        ViewGroup.MarginLayoutParams marginLayoutParamsA0U = AbstractC81793li.A0U(c82u.A0Y, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
        int i = marginLayoutParams.bottomMargin;
        if (z) {
            iA01 = C1SN.A01(c82u.A0H, 121.0f);
        } else {
            if (zA1T) {
                context = c82u.A0H;
                iA01 = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d29);
            } else {
                int i2 = marginLayoutParamsA0U.bottomMargin + ((ViewGroup.LayoutParams) marginLayoutParams).height;
                context = c82u.A0H;
                iA01 = i2 + C1SN.A01(context, 8.0f);
            }
            Integer numA00 = AbstractC166167Ud.A00(context, c82u.A0O);
            if (numA00 != null) {
                iA01 += numA00.intValue() - context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070214);
            }
        }
        ValueAnimator valueAnimatorA04 = AbstractC148916gD.A04(i, iA01);
        AbstractC81783lh.A1E(valueAnimatorA04);
        valueAnimatorA04.addUpdateListener(new AnonymousClass832(marginLayoutParams, c82u, 0));
        valueAnimatorA04.setDuration(150L);
        valueAnimatorA04.start();
    }

    private final void A0E(int i) {
        View view = this.A09;
        if (view != null) {
            ViewGroup.MarginLayoutParams marginLayoutParamsA0G = AbstractC148906gC.A0G(view);
            marginLayoutParamsA0G.setMargins(0, marginLayoutParamsA0G.topMargin, 0, i);
            View view2 = this.A09;
            if (view2 != null) {
                view2.setLayoutParams(marginLayoutParamsA0G);
                return;
            }
        }
        C000700h.A0H("cameraActions");
        throw null;
    }

    private final void A0F(int i) {
        C181847yZ c181847yZ = this.A0T;
        if (c181847yZ == null) {
            C000700h.A0H("cameraBottomSheetController");
            throw null;
        }
        int iA03 = i + AbstractC148876g9.A03(this.A14, R.dimen._name_removed__res_0x7f07020c);
        int measuredHeight = c181847yZ.A00;
        if (measuredHeight == 0) {
            measuredHeight = c181847yZ.A0D.getMeasuredHeight();
            c181847yZ.A00 = measuredHeight;
        }
        c181847yZ.A0E.A0Y(iA03 + measuredHeight);
    }

    public static void A0H(C82q c82q) {
        ((C149726hf) c82q.A1C.get()).A04();
    }

    public static final void A0J(C82q c82q) {
        if (c82q.A1R.A0w(13712)) {
            c82q.A1D(null, AbstractC466125o.A11());
        }
    }

    public static final void A0K(C82q c82q) {
        int i = c82q.A1K.A00;
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                i2 = 3;
                if (i != 3) {
                    i2 = 4;
                }
            }
        }
        C177887rk c177887rk = c82q.A1b;
        C1606173s c1606173s = c177887rk.A00;
        if (c1606173s != null) {
            c1606173s.A0D = Integer.valueOf(i2);
        }
        InterfaceC201048pv interfaceC201048pv = c82q.A0Q;
        if (interfaceC201048pv != null) {
            int iA03 = AbstractC81793li.A03(interfaceC201048pv.BJ5() ? 1 : 0);
            C1606173s c1606173s2 = c177887rk.A00;
            if (c1606173s2 != null) {
                c1606173s2.A09 = Integer.valueOf(iA03);
            }
            int i3 = c82q.A0r ? 1 : 2;
            if (c1606173s2 != null) {
                c1606173s2.A0B = Integer.valueOf(i3);
            }
            InterfaceC201048pv interfaceC201048pv2 = c82q.A0Q;
            if (interfaceC201048pv2 != null) {
                A0c(c82q, interfaceC201048pv2.getFlashMode());
                return;
            }
        }
        C000700h.A0H("camera");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0039  */
    public static final void A0L(C82q c82q) {
        boolean z;
        int i;
        String str;
        C181587y7 c181587y7 = c82q.A0X;
        if (c181587y7 == null) {
            str = "recordingController";
        } else {
            C178307sQ c178307sQ = c82q.A1K;
            c181587y7.A02(c178307sQ.A03(), false, false);
            C82U c82u = c82q.A0S;
            if (c82u != null) {
                int i2 = c178307sQ.A00;
                int i3 = c82u.A01;
                c82u.A01 = i2;
                if ((i3 == 2 || i3 == 3) && (i2 == 2 || i2 == 3)) {
                    return;
                }
                if (i2 != 2) {
                    z = false;
                    i = R.drawable.shutter_button_background;
                    if (i2 == 3) {
                        z = true;
                        i = R.drawable.recording_button_background;
                    }
                } else {
                    z = true;
                    i = R.drawable.recording_button_background;
                }
                AbstractC81853lo.A01(c82u.A0H, c82u.A0S, i);
                float f = 1.0f;
                float f2 = 0.6f;
                if (z) {
                    f2 = 1.0f;
                    f = 0.6f;
                }
                C82U.A04(c82u, f2, f, false);
                C82U.A02(c82u);
                return;
            }
            str = "cameraActionsController";
        }
        C000700h.A0H(str);
        throw null;
    }

    public static final void A0M(C82q c82q) {
        C178307sQ c178307sQ = c82q.A1K;
        if (c178307sQ.A01 == 1) {
            C181847yZ c181847yZ = c82q.A0T;
            if (c181847yZ != null) {
                AnimatorSet animatorSet = c181847yZ.A01;
                if (animatorSet != null && animatorSet.isStarted()) {
                    return;
                }
                c178307sQ.A01 = 2;
                c82q.A0D();
                C181847yZ c181847yZ2 = c82q.A0T;
                if (c181847yZ2 != null) {
                    c181847yZ2.A04(false);
                    return;
                }
            }
            C000700h.A0H("cameraBottomSheetController");
            throw null;
        }
    }

    public static final void A0N(C82q c82q) {
        C178307sQ c178307sQ = c82q.A1K;
        if (c178307sQ.A01 != 1) {
            C181847yZ c181847yZ = c82q.A0T;
            if (c181847yZ != null) {
                AnimatorSet animatorSet = c181847yZ.A01;
                if (animatorSet != null && animatorSet.isStarted()) {
                    return;
                }
                c178307sQ.A01 = 1;
                c82q.A0D();
                C181847yZ c181847yZ2 = c82q.A0T;
                if (c181847yZ2 != null) {
                    c181847yZ2.A04(true);
                    return;
                }
            }
            C000700h.A0H("cameraBottomSheetController");
            throw null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00d5  */
    public static final void A0O(C82q c82q) {
        InterfaceC201048pv interfaceC201048pv = c82q.A0Q;
        if (interfaceC201048pv == null) {
            C000700h.A0H("camera");
        } else {
            if (!interfaceC201048pv.BHT()) {
                com.whatsapp.infra.logging.Log.e("CameraUi/maybeStartRecording camera not connected");
                return;
            }
            if (c82q.A1K.A03) {
                A0h(c82q, true);
            }
            InterfaceC201048pv interfaceC201048pv2 = c82q.A0Q;
            if (interfaceC201048pv2 == null) {
                C000700h.A0H("camera");
            } else {
                if ((interfaceC201048pv2.BNT() && c82q.A1R.A0w(11100)) || c82q.A0s()) {
                    return;
                }
                if (c82q.A1O.A03.A0F()) {
                    com.whatsapp.infra.logging.Log.i("CameraUi/startVideoCapture");
                    C177557rD c177557rD = c82q.A1g;
                    InterfaceC201048pv interfaceC201048pv3 = c82q.A0Q;
                    if (interfaceC201048pv3 != null) {
                        c177557rD.A04 = interfaceC201048pv3.getCameraFacing() == 0 ? C02S.A00 : C02S.A01;
                        if (c82q.A0p()) {
                            return;
                        }
                        if (c82q.A1I.A06()) {
                            c82q.A1i.A09(R.string._name_removed__res_0x7f1216a6, 1);
                            return;
                        }
                        C82G c82g = c82q.A1M;
                        if (c82g.A0A) {
                            c82g.A09.markerStart(554249147);
                            C82G.A04(c82g, "start_video_capture", 554249147);
                        }
                        c82q.A1Z.CJc(RunnableC192388at.A00(c82q, 21));
                        return;
                    }
                    C000700h.A0H("camera");
                } else {
                    C82U c82u = c82q.A0S;
                    if (c82u != null) {
                        c82u.A09();
                        C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                        AAL aal = new AAL(A07(c82q));
                        aal.A01 = R.drawable.ic_mic_white_large_2;
                        aal.A02 = R.string._name_removed__res_0x7f123120;
                        aal.A0B = null;
                        aal.A03 = R.string._name_removed__res_0x7f12311f;
                        aal.A09 = null;
                        String[] strArrA1b = AbstractC465925m.A1b();
                        strArrA1b[0] = "android.permission.RECORD_AUDIO";
                        aal.A0D = strArrA1b;
                        c30731UzA0Z.A0D(A07(c82q), aal.A01());
                        return;
                    }
                    C000700h.A0H("cameraActionsController");
                }
            }
        }
        throw null;
    }

    public static final void A0P(C82q c82q) {
        View view = c82q.A0C;
        if (view == null) {
            C000700h.A0H("cameraView");
            throw null;
        }
        view.postDelayed(RunnableC192388at.A00(c82q, 23), 150L);
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:43:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:45:0x00df  */
    /* JADX WARN: Code duplicated, block: B:59:0x0115  */
    /* JADX WARN: Code duplicated, block: B:60:0x0119  */
    public static final void A0R(C82q c82q) {
        int measuredHeight;
        int measuredHeight2;
        int i;
        TabLayout tabLayout;
        int i2;
        FragmentContainerView fragmentContainerView;
        ViewGroup.MarginLayoutParams marginLayoutParamsA0F;
        FragmentContainerView fragmentContainerView2;
        C180847wi c180847wi;
        int i3;
        View view;
        C0I0 c0i0 = c82q.A0d;
        if (c0i0 == null || AbstractC466125o.A06(c0i0).screenWidthDp < 600) {
            View viewA04 = A04(c82q, R.id.camera_view_holder);
            Rect rectA0H = AbstractC81763lf.A0H();
            Rect rectA0H2 = AbstractC81763lf.A0H();
            View view2 = c82q.A0E;
            if (view2 != null) {
                view2.getGlobalVisibleRect(rectA0H);
                viewA04.getGlobalVisibleRect(rectA0H2);
                InterfaceC001000l interfaceC001000l = c82q.A1l;
                if (AnonymousClass000.A0B(interfaceC001000l)) {
                    Object parent = viewA04.getParent();
                    if (!(parent instanceof View) || (view = (View) parent) == null) {
                        return;
                    }
                    measuredHeight = (int) (view.getMeasuredWidth() / ((C7RQ) c82q.A1j.getValue()).aspectRatioFloat);
                    View view3 = c82q.A0E;
                    if (view3 != null) {
                        int measuredHeight3 = view3.getMeasuredHeight();
                        if (measuredHeight > measuredHeight3) {
                            measuredHeight = measuredHeight3;
                        }
                        int i4 = rectA0H.top;
                        View view4 = c82q.A0E;
                        if (view4 != null) {
                            measuredHeight2 = i4 + ((view4.getMeasuredHeight() - measuredHeight) / 2);
                        }
                    }
                    C000700h.A0H("rootView");
                } else {
                    measuredHeight = viewA04.getMeasuredHeight();
                    measuredHeight2 = rectA0H2.top;
                }
                TabLayout tabLayout2 = c82q.A0N;
                String str = "tabsLayout";
                if (tabLayout2 != null) {
                    int measuredHeight4 = tabLayout2.getMeasuredHeight();
                    View view5 = c82q.A0E;
                    if (view5 != null) {
                        int measuredHeight5 = (view5.getMeasuredHeight() - measuredHeight) - measuredHeight4;
                        if (measuredHeight5 >= 0) {
                            i = measuredHeight5 <= measuredHeight4 ? 0 : measuredHeight5 / 2;
                            int i5 = (measuredHeight2 - (measuredHeight4 - measuredHeight2)) - i;
                            Rect rect = c82q.A08;
                            if (rect != null) {
                                int i6 = rect.top;
                                i3 = i5;
                                if (i5 < i6) {
                                    i3 = i6;
                                }
                            } else {
                                i3 = i5;
                            }
                            int i7 = measuredHeight4 + i;
                            ViewGroup.MarginLayoutParams marginLayoutParamsA0G = AbstractC148906gC.A0G(viewA04);
                            marginLayoutParamsA0G.setMargins(0, i5, 0, i7);
                            viewA04.setLayoutParams(marginLayoutParamsA0G);
                            A0Y(c82q, i3);
                            c82q.A0E(i7);
                            c82q.A0F(i7);
                            tabLayout = c82q.A0N;
                            if (tabLayout != null) {
                                i2 = R.id.camera_actions;
                                ViewGroup.LayoutParams layoutParams = tabLayout.getLayoutParams();
                                C000700h.A0D(layoutParams, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                                C35631hT c35631hT = (C35631hT) layoutParams;
                                c35631hT.A0n = i2;
                                c35631hT.A0B = 0;
                                c35631hT.setMargins(0, 0, 0, i);
                                tabLayout.setLayoutParams(c35631hT);
                                fragmentContainerView = c82q.A0K;
                                str = "arEffectsTrayContainerView";
                                if (fragmentContainerView != null) {
                                    marginLayoutParamsA0F = AbstractC148906gC.A0F(fragmentContainerView);
                                    marginLayoutParamsA0F.setMargins(marginLayoutParamsA0F.leftMargin, marginLayoutParamsA0F.topMargin, marginLayoutParamsA0F.rightMargin, i);
                                    fragmentContainerView2 = c82q.A0K;
                                    if (fragmentContainerView2 != null) {
                                        fragmentContainerView2.setLayoutParams(marginLayoutParamsA0F);
                                        c180847wi = c82q.A0U;
                                        if (c180847wi == null) {
                                            CameraModeTabLayout cameraModeTabLayout = c180847wi.A02;
                                            cameraModeTabLayout.A0T(((C155716tL) cameraModeTabLayout).A02, true);
                                            return;
                                        }
                                        C000700h.A0H("cameraModeTabController");
                                    }
                                }
                            }
                        } else {
                            i = rectA0H.bottom - (AnonymousClass000.A0B(interfaceC001000l) ? measuredHeight + measuredHeight2 : rectA0H2.bottom);
                            A0Y(c82q, measuredHeight2);
                            int i8 = i + measuredHeight4;
                            c82q.A0E(i8);
                            c82q.A0F(i8);
                            tabLayout = c82q.A0N;
                            if (tabLayout != null) {
                                i2 = -1;
                                ViewGroup.LayoutParams layoutParams2 = tabLayout.getLayoutParams();
                                C000700h.A0D(layoutParams2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                                C35631hT c35631hT2 = (C35631hT) layoutParams2;
                                c35631hT2.A0n = i2;
                                c35631hT2.A0B = 0;
                                c35631hT2.setMargins(0, 0, 0, i);
                                tabLayout.setLayoutParams(c35631hT2);
                                fragmentContainerView = c82q.A0K;
                                str = "arEffectsTrayContainerView";
                                if (fragmentContainerView != null) {
                                    marginLayoutParamsA0F = AbstractC148906gC.A0F(fragmentContainerView);
                                    marginLayoutParamsA0F.setMargins(marginLayoutParamsA0F.leftMargin, marginLayoutParamsA0F.topMargin, marginLayoutParamsA0F.rightMargin, i);
                                    fragmentContainerView2 = c82q.A0K;
                                    if (fragmentContainerView2 != null) {
                                        fragmentContainerView2.setLayoutParams(marginLayoutParamsA0F);
                                        c180847wi = c82q.A0U;
                                        if (c180847wi == null) {
                                            CameraModeTabLayout cameraModeTabLayout2 = c180847wi.A02;
                                            cameraModeTabLayout2.A0T(((C155716tL) cameraModeTabLayout2).A02, true);
                                            return;
                                        }
                                        C000700h.A0H("cameraModeTabController");
                                    }
                                }
                            }
                        }
                        C000700h.A0H(str);
                    } else {
                        C000700h.A0H("rootView");
                    }
                } else {
                    C000700h.A0H(str);
                }
            } else {
                C000700h.A0H("rootView");
            }
            throw null;
        }
    }

    public static final void A0S(C82q c82q) {
        if (c82q.A1R.A0w(8308)) {
            int size = c82q.A1K.A09.size();
            C180847wi c180847wi = c82q.A0U;
            if (size > 0) {
                if (c180847wi != null) {
                    CameraModeTabLayout cameraModeTabLayout = c180847wi.A02;
                    C51823Nn4 c51823Nn4 = cameraModeTabLayout.A01;
                    if (c51823Nn4 != null) {
                        cameraModeTabLayout.A0N(c51823Nn4);
                    }
                    cameraModeTabLayout.A01 = null;
                    return;
                }
            } else if (c180847wi != null) {
                c180847wi.A02(false);
                return;
            }
            C000700h.A0H("cameraModeTabController");
            throw null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x008b  */
    /* JADX WARN: Code duplicated, block: B:41:0x0092  */
    /* JADX WARN: Code duplicated, block: B:45:0x009a  */
    /* JADX WARN: Code duplicated, block: B:46:0x009e  */
    public static final void A0T(C82q c82q) {
        View viewA01;
        C82U c82u;
        C181587y7 c181587y7;
        String str;
        C82U c82u2 = c82q.A0S;
        if (c82u2 != null) {
            boolean z = c82q.A0n;
            C178307sQ c178307sQ = c82q.A1K;
            boolean z2 = c178307sQ.A03;
            ViewGroup viewGroup = c82u2.A0K;
            viewGroup.setAlpha(z2 ? 0.0f : 1.0f);
            int i = 8;
            viewGroup.setVisibility(z2 ? 8 : 0);
            c82u2.A0E(!z2);
            AbstractC466125o.A1R(c82u2.A0P, true);
            if (z && !z2) {
                c82u2.A0S.sendAccessibilityEvent(8);
            }
            WDSButton wDSButton = c82u2.A0Y;
            wDSButton.setEnabled(true);
            if (c82u2.A0c && !z2) {
                i = 0;
            }
            wDSButton.setVisibility(i);
            c82u2.A0R.setEnabled(true);
            C0TT c0tt = c82u2.A09;
            if (c0tt == null) {
                viewA01 = c82u2.A06;
                if (viewA01 != null) {
                    viewA01.setEnabled(true);
                }
            } else if (c0tt.A0B()) {
                viewA01 = c0tt.A01();
                viewA01.setEnabled(true);
            }
            if (!z2) {
                c82u2.A0N.A00();
                c82u2.A08();
                c82u2.A07();
                c82u2.A0W.setVisibility(0);
            }
            C82U.A05(c82u2, false);
            if (c82q.A1H() || c178307sQ.A03) {
                c82u = c82q.A0S;
                if (c82u != null) {
                    c82u.A09();
                    c181587y7 = c82q.A0X;
                    if (c181587y7 == null) {
                        c181587y7.A02(c178307sQ.A03(), false, false);
                        return;
                    }
                    str = "recordingController";
                } else {
                    C000700h.A0H("cameraActionsController");
                }
            } else {
                C180847wi c180847wi = c82q.A0U;
                if (c180847wi == null) {
                    str = "cameraModeTabController";
                } else {
                    C180847wi.A00(c180847wi, c82q, 0);
                    c82u = c82q.A0S;
                    if (c82u != null) {
                        c82u.A09();
                        c181587y7 = c82q.A0X;
                        if (c181587y7 == null) {
                            c181587y7.A02(c178307sQ.A03(), false, false);
                            return;
                        }
                        str = "recordingController";
                    } else {
                        C000700h.A0H("cameraActionsController");
                    }
                }
            }
            C000700h.A0H(str);
        } else {
            C000700h.A0H("cameraActionsController");
        }
        throw null;
    }

    public static final void A0V(C82q c82q) {
        InterfaceC201048pv interfaceC201048pv = c82q.A0Q;
        if (interfaceC201048pv == null) {
            AbstractC148866g8.A1M();
            throw null;
        }
        interfaceC201048pv.setLowLightChangeListener((InterfaceC197238jm) c82q.A1o.getValue());
    }

    public static final void A0X(C82q c82q) {
        C82G c82g = c82q.A1M;
        String strA08 = c82q.A08();
        c82g.A00 = SystemClock.elapsedRealtime();
        if (c82g.A0A) {
            InterfaceC02260An interfaceC02260An = c82g.A09;
            interfaceC02260An.markerStart(554240366);
            interfaceC02260An.markerAnnotate(554240366, "camera_stack", strA08);
        }
        C158616y7 c158616y7 = c82q.A0Z;
        long j = A0y(c82q, c158616y7 != null ? AbstractC466225p.A1W(c158616y7.A12() ? 1 : 0) : false) ? 500L : 0L;
        View view = c82q.A0C;
        if (view == null) {
            C000700h.A0H("cameraView");
            throw null;
        }
        view.postDelayed(RunnableC192388at.A00(c82q, 24), j);
    }

    public static final void A0Y(C82q c82q, int i) {
        View view = c82q.A09;
        if (view != null) {
            ViewGroup.MarginLayoutParams marginLayoutParamsA0G = AbstractC148906gC.A0G(view);
            marginLayoutParamsA0G.setMargins(0, i, 0, marginLayoutParamsA0G.bottomMargin);
            View view2 = c82q.A09;
            if (view2 != null) {
                view2.setLayoutParams(marginLayoutParamsA0G);
                View viewA04 = A04(c82q, R.id.gallery_container);
                AbstractC81803lj.A1C(viewA04, viewA04.getPaddingLeft(), i);
                return;
            }
        }
        C000700h.A0H("cameraActions");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x004a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:20:0x004c  */
    /* JADX WARN: Code duplicated, block: B:23:0x0057  */
    /* JADX WARN: Code duplicated, block: B:26:0x005e  */
    /* JADX WARN: Code duplicated, block: B:29:0x0065  */
    /* JADX WARN: Code duplicated, block: B:31:0x006c  */
    /* JADX WARN: Code duplicated, block: B:32:0x006f  */
    /* JADX WARN: Code duplicated, block: B:35:0x0077  */
    /* JADX WARN: Code duplicated, block: B:45:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:47:0x0051 A[EDGE_INSN: B:47:0x0051->B:21:0x0051 BREAK  A[LOOP:0: B:33:0x0071->B:49:?], SYNTHETIC] */
    public static final void A0Z(C82q c82q, InterfaceC201158q6 interfaceC201158q6) {
        boolean z;
        C82U c82u;
        C181847yZ c181847yZ;
        String str;
        AtomicInteger atomicInteger;
        int i;
        if (interfaceC201158q6 != null) {
            C178307sQ c178307sQ = c82q.A1K;
            Uri uriAQS = interfaceC201158q6.AQS();
            C000700h.A0A(uriAQS, 0);
            Set set = c178307sQ.A09;
            boolean zContains = set.contains(uriAQS);
            if (zContains || !(c82q.A0z(interfaceC201158q6) || c82q.A10(interfaceC201158q6))) {
                Uri uriAQS2 = interfaceC201158q6.AQS();
                int iA00 = c82q.A00();
                C000700h.A0A(uriAQS2, 0);
                if (!set.contains(uriAQS2)) {
                    if (set.size() >= iA00) {
                        z = false;
                        C0JT c0jt = c82q.A1i;
                        Resources resources = c82q.A14.getResources();
                        int iA01 = c82q.A00();
                        Object[] objArr = new Object[1];
                        AbstractC466425r.A1U(objArr, c82q.A00(), 0);
                        c0jt.A0J(resources.getQuantityString(R.plurals._name_removed__res_0x7f100254, iA01, objArr), 0);
                    } else {
                        set.add(uriAQS2);
                        if (set.size() > 1) {
                            c178307sQ.A04 = true;
                        }
                        c178307sQ.A06.A0F(C8Z3.A00(uriAQS2));
                    }
                    if (interfaceC201158q6.getType() == 1 && A0w(c82q)) {
                        if (!zContains) {
                            atomicInteger = c178307sQ.A0A;
                            do {
                                i = atomicInteger.get();
                                if (i > 0) {
                                    break;
                                }
                            } while (!atomicInteger.compareAndSet(i, i - 1));
                        } else if (z) {
                            c178307sQ.A0A.incrementAndGet();
                        }
                    }
                    if (AbstractC148866g8.A1Z(set)) {
                        c82q.A0B();
                    }
                    c82u = c82q.A0S;
                    if (c82u == null) {
                        str = "cameraActionsController";
                    } else {
                        AbstractC148906gC.A15(c82u, set);
                        c181847yZ = c82q.A0T;
                        if (c181847yZ == null) {
                            c181847yZ.A01();
                            A0S(c82q);
                            return;
                        }
                        str = "cameraBottomSheetController";
                    }
                    C000700h.A0H(str);
                    throw null;
                }
                set.remove(uriAQS2);
                c178307sQ.A06.A07(uriAQS2);
                z = true;
                if (interfaceC201158q6.getType() == 1) {
                    if (!zContains) {
                        atomicInteger = c178307sQ.A0A;
                        do {
                            i = atomicInteger.get();
                            if (i > 0) {
                                break;
                                break;
                            }
                        } while (!atomicInteger.compareAndSet(i, i - 1));
                    } else if (z) {
                        c178307sQ.A0A.incrementAndGet();
                    }
                }
                if (AbstractC148866g8.A1Z(set)) {
                    c82q.A0B();
                }
                c82u = c82q.A0S;
                if (c82u == null) {
                    str = "cameraActionsController";
                } else {
                    AbstractC148906gC.A15(c82u, set);
                    c181847yZ = c82q.A0T;
                    if (c181847yZ == null) {
                        c181847yZ.A01();
                        A0S(c82q);
                        return;
                    }
                    str = "cameraBottomSheetController";
                }
                C000700h.A0H(str);
                throw null;
            }
        }
    }

    public static final void A0a(C82q c82q, InterfaceC201158q6 interfaceC201158q6, C151756m2 c151756m2, boolean z) {
        C1836584g c1836584g;
        String str;
        if (interfaceC201158q6 == null) {
            com.whatsapp.infra.logging.Log.i("CameraUi/showMediaPreview/media-is-null");
            return;
        }
        Uri uriAQS = interfaceC201158q6.AQS();
        C0I0 c0i0 = c82q.A0d;
        if (c0i0 == null || c0i0.BIP() || c82q.A0z(interfaceC201158q6) || c82q.A10(interfaceC201158q6)) {
            return;
        }
        if (interfaceC201158q6.getType() == 1 && A0w(c82q)) {
            c82q.A1K.A0A.incrementAndGet();
        }
        if (z) {
            c82q.A1K.A08.add(0, interfaceC201158q6);
        }
        C178307sQ c178307sQ = c82q.A1K;
        Uri uriAQS2 = interfaceC201158q6.AQS();
        C000700h.A0A(uriAQS2, 0);
        c178307sQ.A06.A0F(C8Z3.A00(uriAQS2));
        Set set = c178307sQ.A09;
        if (set.size() <= 0) {
            if (z) {
                c82q.A1d.A0A(AbstractC466225p.A1B(A07(c82q).getIntent(), "media_sharing_user_journey_origin", -1), interfaceC201158q6.getType(), 1);
            }
            List listA1O = AbstractC466025n.A1O(uriAQS);
            if (interfaceC201158q6 instanceof InterfaceC201808rB) {
                View view = c82q.A0C;
                if (view != null) {
                    int width = view.getWidth();
                    View view2 = c82q.A0C;
                    c1836584g = view2 != null ? new C1836584g(width, view2.getHeight()) : null;
                }
                C000700h.A0H("cameraView");
                throw null;
            }
            A0b(c82q, c1836584g, c151756m2, listA1O);
            return;
        }
        C000700h.A0A(uriAQS, 0);
        set.add(uriAQS);
        if (set.size() > 1) {
            c178307sQ.A04 = true;
        }
        C181847yZ c181847yZ = c82q.A0T;
        if (c181847yZ == null) {
            str = "cameraBottomSheetController";
        } else {
            c181847yZ.A01();
            C82U c82u = c82q.A0S;
            if (c82u == null) {
                str = "cameraActionsController";
            } else {
                c82u.A0F(true, set.size());
                c82q.A0B();
                InterfaceC201048pv interfaceC201048pv = c82q.A0Q;
                if (interfaceC201048pv != null) {
                    interfaceC201048pv.CIu();
                    A0i(c82q, !c178307sQ.A03, true);
                    if ((interfaceC201158q6 instanceof InterfaceC201808rB) && c178307sQ.A03) {
                        A0h(c82q, false);
                        return;
                    }
                    return;
                }
                str = "camera";
            }
        }
        C000700h.A0H(str);
        throw null;
    }

    public static final void A0c(C82q c82q, String str) {
        int iA00 = C000700h.areEqual(str, "off") ? 0 : AbstractC466725u.A00(C000700h.areEqual(str, "auto") ? 1 : 0);
        C1606173s c1606173s = c82q.A1b.A00;
        if (c1606173s != null) {
            c1606173s.A0C = Integer.valueOf(iA00);
        }
    }

    public static final void A0d(C82q c82q, ArrayList arrayList) {
        String str;
        C178307sQ c178307sQ = c82q.A1K;
        c178307sQ.A04 = true;
        Set set = c178307sQ.A09;
        set.clear();
        if (arrayList != null) {
            set.addAll(arrayList);
        }
        c178307sQ.A02();
        c82q.A0z = true;
        C82U c82u = c82q.A0S;
        if (c82u == null) {
            str = "cameraActionsController";
        } else {
            AbstractC148906gC.A15(c82u, set);
            if (c178307sQ.A01 != 1) {
                c82q.A0D();
            }
            C181847yZ c181847yZ = c82q.A0T;
            if (c181847yZ != null) {
                c181847yZ.A01();
                if (!c82q.A10) {
                    c82q.A1F(true);
                }
                c82q.A1L.A04(9);
                return;
            }
            str = "cameraBottomSheetController";
        }
        C000700h.A0H(str);
        throw null;
    }

    public static final void A0e(C82q c82q, boolean z) {
        if (c82q.A0d != null) {
            C82U c82u = c82q.A0S;
            String str = "cameraActionsController";
            if (c82u != null) {
                c82u.A0B(AbstractC148876g9.A0H(A07(c82q)));
                if (z) {
                    A0T(c82q);
                } else {
                    C82U c82u2 = c82q.A0S;
                    if (c82u2 != null) {
                        c82u2.A09();
                        C181587y7 c181587y7 = c82q.A0X;
                        str = "recordingController";
                        if (c181587y7 != null) {
                            c181587y7.A02(c82q.A1K.A03(), false, false);
                            C181587y7 c181587y8 = c82q.A0X;
                            if (c181587y8 != null) {
                                c181587y8.A01();
                                C151236kE c151236kE = c82q.A0R;
                                if (c151236kE != null) {
                                    c151236kE.enable();
                                }
                            }
                        }
                    }
                }
                c82q.A1Z.CJT(new RunnableC192448az(c82q, 3, z));
                return;
            }
            C000700h.A0H(str);
            throw null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x002b  */
    public static final void A0g(C82q c82q, boolean z) {
        boolean z2;
        String str;
        InterfaceC201048pv interfaceC201048pv = c82q.A0Q;
        if (interfaceC201048pv == null) {
            str = "camera";
        } else {
            if (interfaceC201048pv.BLN()) {
                c82q.A1i.A09(R.string._name_removed__res_0x7f120ae9, 0);
                return;
            }
            C82U c82u = c82q.A0S;
            if (c82u == null) {
                str = "cameraActionsController";
            } else {
                int i = c82u.A01;
                if (i != 2) {
                    z2 = i == 3;
                }
                C82U.A03(c82u, z2 ? 1.25f : 2.0f, 1.0f);
                View view = c82q.A0C;
                if (view != null) {
                    view.postDelayed(new RunnableC192448az(c82q, 4, z), 220L);
                    return;
                }
                str = "cameraView";
            }
        }
        C000700h.A0H(str);
        throw null;
    }

    public static final void A0i(C82q c82q, boolean z, boolean z2) {
        String str;
        C181847yZ c181847yZ = c82q.A0T;
        if (c181847yZ == null) {
            str = "cameraBottomSheetController";
        } else {
            c181847yZ.A05(z);
            C82U c82u = c82q.A0S;
            if (c82u != null) {
                Set set = c82q.A1K.A09;
                c82u.A0F(AbstractC148866g8.A1Z(set) & z2, set.size());
                return;
            }
            str = "cameraActionsController";
        }
        C000700h.A0H(str);
        throw null;
    }

    public static final void A0j(C82q c82q, boolean z, boolean z2) {
        if (c82q.A1R.A0w(11998)) {
            InterfaceC201048pv interfaceC201048pv = c82q.A0Q;
            if (interfaceC201048pv == null) {
                AbstractC148866g8.A1M();
                throw null;
            }
            interfaceC201048pv.CXn(new C8ZM(c82q, 1, z2, z));
            return;
        }
        InterfaceC201048pv interfaceC201048pv2 = c82q.A0Q;
        if (interfaceC201048pv2 == null) {
            AbstractC148866g8.A1M();
            throw null;
        }
        interfaceC201048pv2.CXn(null);
        if (z2) {
            com.whatsapp.infra.logging.Log.i("CameraUi/stopVideoCaptureNoRunnables/Calling camera.pause");
            RunnableC192388at.A01(c82q.A1i, c82q, 16);
        }
        c82q.A1i.CJe(new RunnableC192448az(c82q, 0, z));
    }

    /* JADX WARN: Code duplicated, block: B:160:0x022b  */
    /* JADX WARN: Code duplicated, block: B:18:0x0045  */
    /* JADX WARN: Code duplicated, block: B:25:0x0054  */
    public static final void A0k(C82q c82q, boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        long j;
        C0I0 c0i0;
        C82U c82u = c82q.A0S;
        if (c82u == null) {
            C000700h.A0H("cameraActionsController");
            throw null;
        }
        boolean zA1Z = AbstractC465925m.A1Z(c82u.A0P.A04());
        C178307sQ c178307sQ = c82q.A1K;
        c178307sQ.A03 = z;
        if (!A0w(c82q) && (c0i0 = c82q.A0d) != null) {
            z3 = AbstractC50750NLy.A00(c0i0) && c82q.A1R.A0w(13519);
        }
        if (!z3) {
            z4 = AnonymousClass000.A0B(c82q.A1r);
        }
        if (z) {
            InterfaceC201048pv interfaceC201048pv = c82q.A0Q;
            if (interfaceC201048pv == null) {
                C000700h.A0H("camera");
                throw null;
            }
            if (!interfaceC201048pv.BGl() && z4) {
                if (c82q.A1R.A0w(13712)) {
                    C82U c82u2 = c82q.A0S;
                    if (c82u2 == null) {
                        C000700h.A0H("cameraActionsController");
                        throw null;
                    }
                    c82u2.A06();
                    c82q.A1D(null, true);
                }
                View view = c82q.A0C;
                if (view == null) {
                    C000700h.A0H("cameraView");
                    throw null;
                }
                view.setVisibility(8);
                C82U c82u3 = c82q.A0S;
                if (c82u3 == null) {
                    C000700h.A0H("cameraActionsController");
                    throw null;
                }
                C1830481n c1830481n = c82u3.A05;
                if (c1830481n != null) {
                    c1830481n.A04(false);
                }
                InterfaceC201048pv interfaceC201048pv2 = c82q.A0Q;
                if (interfaceC201048pv2 == null) {
                    C000700h.A0H("camera");
                    throw null;
                }
                interfaceC201048pv2.pause();
                InterfaceC201048pv interfaceC201048pv3 = c82q.A0Q;
                if (interfaceC201048pv3 == null) {
                    C000700h.A0H("camera");
                    throw null;
                }
                interfaceC201048pv3.AFC();
                View view2 = c82q.A0C;
                if (view2 == null) {
                    C000700h.A0H("cameraView");
                    throw null;
                }
                c82q.A0D = view2;
                boolean z5 = c82q.A0u;
                Integer num = c82q.A0i;
                if (num == null) {
                    C000700h.A0H("productName");
                    throw null;
                }
                c82q.A0n(num, z5, false);
                c82q.A0m(null, true);
                c82q.A0C();
                InterfaceC201048pv interfaceC201048pv4 = c82q.A0Q;
                if (interfaceC201048pv4 == null) {
                    C000700h.A0H("camera");
                    throw null;
                }
                interfaceC201048pv4.setCameraCallback(new C8AV(c82q));
                A0V(c82q);
                c82q.A1F(false);
            }
            if (c178307sQ.A03) {
                InterfaceC201048pv interfaceC201048pv5 = c82q.A0Q;
                if (interfaceC201048pv5 == null) {
                    C000700h.A0H("camera");
                    throw null;
                }
                if (!interfaceC201048pv5.BJ5() && !c82q.A0p && c82q.A1R.A0w(11382)) {
                    A0Q(c82q);
                    c82q.A0p = true;
                }
            }
        }
        C82U c82u4 = c82q.A0S;
        if (c82u4 == null) {
            C000700h.A0H("cameraActionsController");
            throw null;
        }
        boolean z6 = !z;
        AbstractC466125o.A1R(c82u4.A0P, z6);
        c82u4.A0X.setEnabled(z6);
        c82u4.A0Y.setEnabled(z6);
        WDSButton wDSButton = c82u4.A0B;
        if (wDSButton != null) {
            wDSButton.setEnabled(z6);
        }
        TabLayout tabLayout = c82q.A0N;
        if (tabLayout == null) {
            C000700h.A0H("tabsLayout");
            throw null;
        }
        tabLayout.setEnabled(z6);
        C181587y7 c181587y7 = c82q.A0X;
        if (c181587y7 == null) {
            C000700h.A0H("recordingController");
            throw null;
        }
        boolean z7 = c178307sQ.A03;
        boolean z8 = c82q.A0r;
        boolean zA03 = c178307sQ.A03();
        C7Ml c7Ml = c82q.A0Y;
        C0TT c0tt = c181587y7.A06;
        if (c0tt.A0B()) {
            ((RecordingView) c0tt.A01()).A01(c7Ml, z7, z8, zA03, true);
        }
        if (z) {
            View view3 = c82q.A0C;
            if (view3 == null) {
                C000700h.A0H("cameraView");
                throw null;
            }
            if (!view3.isLaidOut() || view3.isLayoutRequested()) {
                C86D.A00(view3, c82q, 2);
            } else {
                A0M(c82q);
            }
            c82q.A0D();
        } else if (c82q.A1P.A00(c178307sQ.A00)) {
            A0N(c82q);
        }
        A0i(c82q, z6, true);
        if (!c82q.A0v) {
            TabLayout tabLayout2 = c82q.A0N;
            if (tabLayout2 == null) {
                C000700h.A0H("tabsLayout");
                throw null;
            }
            AbstractC166177Ue.A00(tabLayout2, (z || c82q.A1H()) ? false : true);
        }
        C82U c82u5 = c82q.A0S;
        if (c82u5 == null) {
            C000700h.A0H("cameraActionsController");
            throw null;
        }
        View[] viewArr = new View[3];
        viewArr[0] = c82u5.A0K;
        viewArr[1] = c82u5.A07;
        Iterator it = AbstractC465925m.A1G(c82u5.A0S, viewArr, 2).iterator();
        while (it.hasNext()) {
            AbstractC166177Ue.A00(AbstractC148866g8.A0A(it), z6);
        }
        if (z) {
            C0JC c0jc = c82q.A0M;
            C21170wg c21170wg = c0jc != null ? new C21170wg(c0jc) : null;
            C0JC c0jc2 = c82q.A0M;
            if ((c0jc2 != null ? c0jc2.A0R("ar_feffects_tray_collection_fragment_tag") : null) == null) {
                FragmentContainerView fragmentContainerView = c82q.A0K;
                if (fragmentContainerView == null) {
                    C000700h.A0H("arEffectsTrayContainerView");
                    throw null;
                }
                fragmentContainerView.setVisibility(4);
                if (c21170wg != null) {
                    c21170wg.A0G(new ArEffectsTrayCollectionFragment(), "ar_feffects_tray_collection_fragment_tag", R.id.ar_effects_tray_collection_container_view);
                }
            }
            C0JC c0jc3 = c82q.A0M;
            if (c0jc3 == null || c0jc3.A0R("ar_feffects_button_header_fragment_tag") == null) {
                FragmentContainerView fragmentContainerView2 = c82q.A0J;
                if (fragmentContainerView2 == null) {
                    C000700h.A0H("arEffectsButtonHeaderContainerView");
                    throw null;
                }
                fragmentContainerView2.setVisibility(4);
                if (c21170wg != null) {
                    c21170wg.A0G(new ArEffectsButtonHeaderFragment(), "ar_feffects_button_header_fragment_tag", R.id.ar_effects_button_container_view);
                    if (!c21170wg.A0C.isEmpty()) {
                        c21170wg.A06 = 0;
                        c21170wg.A04();
                        j = 300;
                    }
                }
            } else if (c21170wg != null) {
                if (!c21170wg.A0C.isEmpty()) {
                    c21170wg.A06 = 0;
                    c21170wg.A04();
                    j = 300;
                }
            }
            j = 0;
        } else {
            j = 0;
        }
        c82q.A0o(z6);
        View view4 = c82q.A0C;
        if (view4 == null) {
            C000700h.A0H("cameraView");
            throw null;
        }
        view4.postDelayed(new RunnableC192448az(c82q, 1, z), j);
        boolean zA0w = zA1Z ? c82q.A1R.A0w(17748) : false;
        View view5 = c82q.A0C;
        if (view5 == null) {
            C000700h.A0H("cameraView");
            throw null;
        }
        view5.postDelayed(new C8ZY(c82q, 0, zA0w, zA1Z, z2), 300L);
    }

    public static final void A0l(C82q c82q, boolean z, boolean z2, boolean z3) {
        String str;
        InterfaceC201048pv interfaceC201048pv = c82q.A0Q;
        if (interfaceC201048pv == null) {
            str = "camera";
        } else {
            if (interfaceC201048pv.BLN()) {
                return;
            }
            C177887rk c177887rk = c82q.A1b;
            c177887rk.A06 = Long.valueOf(SystemClock.uptimeMillis());
            C1606173s c1606173s = c177887rk.A00;
            if (c1606173s != null) {
                c1606173s.A0Q = AbstractC148906gC.A0f(AbstractC466925w.A08(c1606173s.A0Q));
            }
            A0H(c82q);
            C82G.A03(c82q.A1M, "video_record", 554249147);
            View view = c82q.A0C;
            if (view != null) {
                view.setKeepScreenOn(false);
                AbstractC466125o.A1R(c82q.A1S, false);
                A0P(c82q);
                boolean zA0w = c82q.A1R.A0w(8233);
                if (!z2 || zA0w) {
                    A0j(c82q, z, z3);
                    return;
                } else {
                    c82q.A1Z.CJT(new C8ZM(c82q, 0, z, z3));
                    return;
                }
            }
            str = "cameraView";
        }
        C000700h.A0H(str);
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0025  */
    private final void A0o(boolean z) {
        C82U c82u;
        int i;
        if (z) {
            InterfaceC201048pv interfaceC201048pv = this.A0Q;
            if (interfaceC201048pv == null) {
                AbstractC148866g8.A1M();
            } else {
                boolean zAreEqual = C000700h.areEqual(interfaceC201048pv.getFlashMode(), "on");
                C82U c82u2 = this.A0S;
                if (zAreEqual) {
                    if (c82u2 != null) {
                        i = 0;
                        c82u2.A0A(i);
                        c82u = this.A0S;
                        if (c82u != null) {
                            c82u.A0D(z);
                            A0f(this, z);
                            return;
                        }
                    }
                } else if (c82u2 != null) {
                    i = this.A04;
                    c82u2.A0A(i);
                    c82u = this.A0S;
                    if (c82u != null) {
                        c82u.A0D(z);
                        A0f(this, z);
                        return;
                    }
                }
                C000700h.A0H("cameraActionsController");
            }
        } else {
            c82u = this.A0S;
            if (c82u != null) {
                c82u.A0D(z);
                A0f(this, z);
                return;
            }
            C000700h.A0H("cameraActionsController");
        }
        throw null;
    }

    private final boolean A0p() {
        if (this.A1K.A09.size() < A00()) {
            return false;
        }
        C0JT c0jt = this.A1i;
        Resources resources = this.A14.getResources();
        int iA00 = A00();
        Object[] objArr = new Object[1];
        AbstractC466425r.A1U(objArr, A00(), 0);
        c0jt.A0J(resources.getQuantityString(R.plurals._name_removed__res_0x7f100254, iA00, objArr), 0);
        return true;
    }

    private final boolean A0q() {
        List list = this.A0l;
        if (list.size() == 1) {
            return C0D0.A0q(list) || (C0D0.A0n((com.whatsapp.infra.core.jid.Jid) list.get(0)) && this.A11 == 35);
        }
        return false;
    }

    private final boolean A0r() {
        int i = this.A1P.A00;
        return i == 17 || i == 18 || (i != 24 && (i == 36 || i == 46 || i == 60)) || A0s();
    }

    private final boolean A0s() {
        if (this.A0l.isEmpty() || !C1FP.A06((AbstractC02700Ci) AbstractC02550Br.A0t(this.A0l))) {
            return !this.A0l.isEmpty() && C1FP.A02((AbstractC02700Ci) AbstractC02550Br.A0t(this.A0l)) && !this.A0l.isEmpty() && ((C149646hX) this.A16.get()).A06((AbstractC02700Ci) AbstractC02550Br.A0t(this.A0l));
        }
        boolean zA01 = C2BS.A03.A01();
        C477329z c477329z = (C477329z) C05C.A02(this.A1E);
        return !AbstractC466225p.A1b((Set) (zA01 ? c477329z.A04 : c477329z.A02).getValue(), 3);
    }

    public static final boolean A0t(C82q c82q) {
        C181847yZ c181847yZ = c82q.A0T;
        if (c181847yZ != null) {
            C153356pH c153356pH = c181847yZ.A02;
            if (c153356pH != null && c153356pH.A00 != null && !c82q.A1I()) {
                C181847yZ c181847yZ2 = c82q.A0T;
                if (c181847yZ2 != null) {
                    if (c181847yZ2.A0E.A0J == 4 && !c82q.A1K.A03) {
                        return true;
                    }
                }
            }
            return false;
        }
        C000700h.A0H("cameraBottomSheetController");
        throw null;
    }

    public static final boolean A0u(C82q c82q) {
        int i = c82q.A11;
        if (i == 24 || i == 25 || i == 26) {
            return true;
        }
        return (i == 4 || i == 21 || i == 20 || i == 23 || i == 54 || i == 55) && AbstractC148906gC.A0O(c82q.A1A).A0w(11868);
    }

    public static final boolean A0v(C82q c82q) {
        boolean zA0w = c82q.A1R.A0w(24697);
        InterfaceC201048pv interfaceC201048pv = c82q.A0Q;
        if (interfaceC201048pv != null) {
            return interfaceC201048pv.getCameraStack() == EnumC50399N7e.A04 || zA0w;
        }
        AbstractC148866g8.A1M();
        throw null;
    }

    public static final boolean A0w(C82q c82q) {
        return !c82q.A0l.isEmpty() && C1FP.A02((AbstractC02700Ci) AbstractC02550Br.A0t(c82q.A0l)) && ((C149646hX) c82q.A16.get()).A04();
    }

    public static final boolean A0x(C82q c82q) {
        InterfaceC201048pv interfaceC201048pv = c82q.A0Q;
        if (interfaceC201048pv != null) {
            return AbstractC466225p.A1a(interfaceC201048pv.getCameraStack(), EnumC50399N7e.A03);
        }
        AbstractC148866g8.A1M();
        throw null;
    }

    public static final boolean A0y(C82q c82q, boolean z) {
        if (c82q.A0k != null) {
            return false;
        }
        InterfaceC201048pv interfaceC201048pv = c82q.A0Q;
        if (interfaceC201048pv != null) {
            if (interfaceC201048pv.BJ5()) {
                return false;
            }
            InterfaceC201048pv interfaceC201048pv2 = c82q.A0Q;
            if (interfaceC201048pv2 != null) {
                if (interfaceC201048pv2.BNd()) {
                    return false;
                }
                InterfaceC201048pv interfaceC201048pv3 = c82q.A0Q;
                if (interfaceC201048pv3 != null) {
                    if (C000700h.areEqual(interfaceC201048pv3.getFlashMode(), "off") || !z || c82q.A0d == null) {
                        return false;
                    }
                    InterfaceC201048pv interfaceC201048pv4 = c82q.A0Q;
                    if (interfaceC201048pv4 != null) {
                        c82q.A0k = interfaceC201048pv4.getFlashMode();
                        interfaceC201048pv4.CZa();
                        return true;
                    }
                }
            }
        }
        C000700h.A0H("camera");
        throw null;
    }

    public void A12() {
        this.A1d.A08(11, 4, A02(this));
        if (A0r() || A1I()) {
            return;
        }
        if (A0x(this)) {
            InterfaceC201048pv interfaceC201048pv = this.A0Q;
            if (interfaceC201048pv == null) {
                AbstractC148866g8.A1M();
                throw null;
            }
            if (interfaceC201048pv.BNT()) {
                return;
            }
        }
        A0O(this);
    }

    public final void A13() {
        C82G c82g = this.A1M;
        c82g.A01 = 0L;
        c82g.A08.A00(554251647, 0L);
        if (c82g.A0A) {
            c82g.A09.markerAnnotate(554251647, "error_message", "permission");
            c82g.A06((short) 4);
        }
    }

    /* JADX WARN: Code duplicated, block: B:42:0x009c A[PHI: r3
  0x009c: PHI (r3v1 java.lang.String) = (r3v2 java.lang.String), (r3v2 java.lang.String), (r3v3 java.lang.String) binds: [B:16:0x003e, B:22:0x0054, B:13:0x002d] A[DONT_GENERATE, DONT_INLINE]] */
    public final void A14() {
        boolean zA0w;
        String str;
        if (this.A0d != null) {
            C82G c82g = this.A1M;
            if (c82g.A01 != 0 || c82g.A02 != 0) {
                c82g.A01 = 0L;
                c82g.A02 = 0L;
                c82g.A08.A00(554251647, 0L);
                if (c82g.A0A) {
                    InterfaceC02260An interfaceC02260An = c82g.A09;
                    if (interfaceC02260An.isMarkerOn(554251647)) {
                        interfaceC02260An.markerEnd(554251647, (short) 4);
                    }
                }
            }
            InterfaceC201048pv interfaceC201048pv = this.A0Q;
            if (interfaceC201048pv == null) {
                C000700h.A0H("camera");
            } else {
                if (interfaceC201048pv.isRecording()) {
                    zA0w = this.A1R.A0w(11998);
                    C181587y7 c181587y7 = this.A0X;
                    str = "recordingController";
                    if (c181587y7 != null) {
                        SystemClock.elapsedRealtime();
                        A0l(this, c181587y7.A03(), false, true);
                    } else {
                        C000700h.A0H(str);
                    }
                } else {
                    zA0w = false;
                }
                View view = this.A0C;
                str = "cameraView";
                if (view != null) {
                    if (view.getVisibility() == 0) {
                        C82U c82u = this.A0S;
                        if (c82u != null) {
                            c82u.A0E(false);
                            c82u.A09();
                            View view2 = this.A0C;
                            if (view2 != null) {
                                view2.setVisibility(8);
                                C82U c82u2 = this.A0S;
                                if (c82u2 != null) {
                                    AbstractC466125o.A1R(c82u2.A0P, false);
                                }
                            } else {
                                C000700h.A0H(str);
                            }
                        }
                        C000700h.A0H("cameraActionsController");
                    }
                    if (!zA0w) {
                        InterfaceC201048pv interfaceC201048pv2 = this.A0Q;
                        if (interfaceC201048pv2 != null) {
                            interfaceC201048pv2.pause();
                        }
                        C000700h.A0H("camera");
                    }
                    C151236kE c151236kE = this.A0R;
                    if (c151236kE != null) {
                        c151236kE.disable();
                        return;
                    }
                    return;
                }
                C000700h.A0H(str);
            }
            throw null;
        }
    }

    public final void A15() {
        if (this.A0d == null || !this.A0n || this.A10) {
            return;
        }
        boolean zA0w = this.A1R.A0w(13712);
        InterfaceC201048pv interfaceC201048pv = this.A0Q;
        if (interfaceC201048pv == null) {
            C000700h.A0H("camera");
            throw null;
        }
        if (interfaceC201048pv.BJW() || !zA0w) {
            C82U c82u = this.A0S;
            if (c82u == null) {
                C000700h.A0H("cameraActionsController");
                throw null;
            }
            c82u.A0E(true);
        } else {
            A1D(null, true);
            C82U c82u2 = this.A0S;
            if (c82u2 == null) {
                C000700h.A0H("cameraActionsController");
                throw null;
            }
            c82u2.A06();
        }
        View view = this.A0C;
        if (view == null) {
            C000700h.A0H("cameraView");
            throw null;
        }
        if (view.getVisibility() == 8) {
            View view2 = this.A0C;
            if (view2 == null) {
                C000700h.A0H("cameraView");
                throw null;
            }
            view2.setVisibility(0);
        }
        View view3 = this.A0C;
        if (view3 == null) {
            C000700h.A0H("cameraView");
            throw null;
        }
        if (!view3.isLaidOut() || view3.isLayoutRequested()) {
            C86D.A00(view3, this, 1);
        } else {
            InterfaceC201048pv interfaceC201048pv2 = this.A0Q;
            if (interfaceC201048pv2 == null) {
                C000700h.A0H("camera");
                throw null;
            }
            interfaceC201048pv2.CJ5();
        }
        C151236kE c151236kE = this.A0R;
        if (c151236kE != null) {
            c151236kE.enable();
        }
        C82U c82u3 = this.A0S;
        if (c82u3 == null) {
            C000700h.A0H("cameraActionsController");
            throw null;
        }
        c82u3.A09();
        C82U c82u4 = this.A0S;
        if (c82u4 == null) {
            C000700h.A0H("cameraActionsController");
            throw null;
        }
        c82u4.A07.setProgress(0);
        this.A1g.A01 = 0L;
        C174717lj c174717lj = this.A0W;
        if (c174717lj == null) {
            C000700h.A0H("overlaysController");
            throw null;
        }
        if (c174717lj.A02.A00() == 0) {
            C174717lj c174717lj2 = this.A0W;
            if (c174717lj2 == null) {
                C000700h.A0H("overlaysController");
                throw null;
            }
            c174717lj2.A01(false, true);
        }
    }

    public final void A16() {
        String str;
        C82G c82g = this.A1M;
        P81 p81 = this.A1t;
        C82G.A05(c82g, "warm", A09(p81.Apw()));
        C82G.A04(c82g, "showCamera", 554251647);
        if (this.A0d == null) {
            C82G.A03(c82g, "showCamera", 554251647);
            c82g.A06((short) 87);
            throw AbstractC465925m.A15("need to call onCreate first");
        }
        AbstractC07310Vx.A09(A07(this), AnonymousClass000.A01(this.A1k), 2);
        if (C0WV.A04() && this.A1I.A06()) {
            this.A1i.A09(R.string._name_removed__res_0x7f1216a6, 1);
            A0U(this);
            p81.BaD();
            C82G.A03(c82g, "showCamera", 554251647);
            c82g.A06((short) 4);
            return;
        }
        this.A0n = true;
        C151236kE c151236kE = this.A0R;
        if (c151236kE != null) {
            c151236kE.enable();
        }
        c82g.A02 = SystemClock.elapsedRealtime();
        this.A1L.A04(A01(p81.Apw()));
        InterfaceC201048pv interfaceC201048pv = this.A0Q;
        if (interfaceC201048pv == null) {
            str = "camera";
        } else {
            interfaceC201048pv.CJ5();
            View view = this.A0A;
            if (view == null) {
                str = "cameraLayout";
            } else {
                view.setVisibility(0);
                C180847wi c180847wi = this.A0U;
                if (c180847wi != null) {
                    C180847wi.A00(c180847wi, this, 0);
                    View view2 = this.A0C;
                    if (view2 != null) {
                        if (view2.getVisibility() == 0) {
                            View view3 = this.A0B;
                            if (view3 == null) {
                                str = "cameraProtection";
                            } else {
                                view3.setVisibility(8);
                            }
                        } else {
                            View view4 = this.A0C;
                            if (view4 != null) {
                                view4.setVisibility(0);
                                A0R(this);
                            }
                        }
                        A0i(this, true, true);
                        this.A15.A20(true);
                        C82G.A03(c82g, "showCamera", 554251647);
                        return;
                    }
                    C000700h.A0H("cameraView");
                    throw null;
                }
                str = "cameraModeTabController";
            }
        }
        C000700h.A0H(str);
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:113:0x01a5  */
    public final void A17(int i) {
        C0TT c0tt;
        int i2;
        String str;
        Object value;
        Object c8a1;
        C178307sQ c178307sQ = this.A1K;
        int i3 = c178307sQ.A00;
        c178307sQ.A00 = i;
        int i4 = 1;
        if (i != 1) {
            i4 = 2;
            if (i != 2) {
                i4 = 3;
                if (i != 3) {
                    i4 = 4;
                }
            }
        }
        C1606173s c1606173s = this.A1b.A00;
        if (c1606173s != null) {
            c1606173s.A0D = Integer.valueOf(i4);
        }
        InterfaceC201048pv interfaceC201048pv = this.A0Q;
        if (interfaceC201048pv == null) {
            str = "camera";
        } else {
            interfaceC201048pv.setShouldStoreCameraFacingMode(AbstractC466725u.A1P(i, 3));
            if (i == 3) {
                this.A1g.A01 = 0L;
            }
            A0L(this);
            if (c178307sQ.A03()) {
                A0M(this);
            } else if (i == 1) {
                A0N(this);
            }
            C158616y7 c158616y7 = this.A0Z;
            if (c158616y7 != null) {
                c158616y7.A01 = c178307sQ.A03();
                C89K c89k = new C89K(BaseArEffectsViewModel.A00(c158616y7).A04.AcH());
                Iterator itA0v = AbstractC81793li.A0v(AbstractC465925m.A1H(c158616y7.A0L));
                while (itA0v.hasNext()) {
                    InterfaceC03960Ih interfaceC03960IhA1N = AbstractC465925m.A1N(((C80J) itA0v.next()).A03);
                    do {
                        value = interfaceC03960IhA1N.getValue();
                        c8a1 = (InterfaceC200658pI) value;
                        if (c8a1 instanceof C8A1) {
                            C8A1 c8a2 = (C8A1) c8a1;
                            List list = c8a2.A01;
                            ArrayList arrayListA0o = AbstractC466825v.A0o(list);
                            for (Object obj : list) {
                                if (obj instanceof C89K) {
                                    obj = c89k;
                                }
                                arrayListA0o.add(obj);
                            }
                            InterfaceC201598qq interfaceC201598qq = c8a2.A00;
                            if (interfaceC201598qq instanceof C89K) {
                                interfaceC201598qq = c89k;
                            }
                            c8a1 = new C8A1(interfaceC201598qq, arrayListA0o, false);
                        }
                    } while (!interfaceC03960IhA1N.AG5(value, c8a1));
                }
            }
            C181847yZ c181847yZ = this.A0T;
            if (c181847yZ != null) {
                boolean zA1P = AbstractC466725u.A1P(c178307sQ.A00, 3);
                View view = c181847yZ.A09;
                if (view != null) {
                    view.setVisibility(AbstractC466725u.A05(zA1P));
                }
                C82U c82u = this.A0S;
                if (c82u != null) {
                    c82u.A08();
                    C82U c82u2 = this.A0S;
                    if (c82u2 != null) {
                        c82u2.A07();
                        if (i3 == 3 || i == 3) {
                            if (i == 1 || i == 2) {
                                int i5 = AbstractC466225p.A05(this.A1W.A0C).getInt("camera_facing", 0);
                                InterfaceC201048pv interfaceC201048pv2 = this.A0Q;
                                if (interfaceC201048pv2 != null) {
                                    if (i5 != interfaceC201048pv2.getCameraFacing()) {
                                        InterfaceC201048pv interfaceC201048pv3 = this.A0Q;
                                        if (interfaceC201048pv3 != null) {
                                            if (interfaceC201048pv3.getNumberOfCameras() > 1) {
                                                InterfaceC201048pv interfaceC201048pv4 = this.A0Q;
                                                if (interfaceC201048pv4 != null) {
                                                    interfaceC201048pv4.BVJ();
                                                }
                                            }
                                        }
                                    }
                                    ObjectAnimator objectAnimator = this.A06;
                                    if (objectAnimator != null) {
                                        objectAnimator.cancel();
                                    }
                                    this.A06 = A03(RunnableC192388at.A00(this, 17));
                                    C0TT c0tt2 = this.A0g;
                                    if (c0tt2 != null) {
                                        if (c0tt2.A0B()) {
                                            Runnable runnable = ((MediaProgressRing) c0tt2.A01()).A01;
                                            if (runnable != null) {
                                                runnable.run();
                                            }
                                            c0tt = this.A0g;
                                            if (c0tt != null) {
                                                i2 = 8;
                                                c0tt.A05(i2);
                                            }
                                        }
                                    }
                                    C000700h.A0H("recordingProgressRingViewStubHolder");
                                }
                                C000700h.A0H("camera");
                            } else if (i == 3) {
                                InterfaceC201048pv interfaceC201048pv5 = this.A0Q;
                                if (interfaceC201048pv5 != null) {
                                    if (!interfaceC201048pv5.BJ5()) {
                                        InterfaceC201048pv interfaceC201048pv6 = this.A0Q;
                                        if (interfaceC201048pv6 != null) {
                                            interfaceC201048pv6.BVJ();
                                        }
                                    }
                                    ObjectAnimator objectAnimator2 = this.A06;
                                    if (objectAnimator2 != null) {
                                        objectAnimator2.cancel();
                                    }
                                    this.A06 = A03(RunnableC192388at.A00(this, 18));
                                    C0I0 c0i0 = this.A0d;
                                    if (c0i0 != null) {
                                        C0TT c0tt3 = this.A0g;
                                        if (c0tt3 != null) {
                                            ((MediaProgressRing) c0tt3.A01()).A01(c0i0, new C8VS(this, 0));
                                            c0tt = this.A0g;
                                            if (c0tt != null) {
                                                i2 = 0;
                                                c0tt.A05(i2);
                                            }
                                        }
                                        C000700h.A0H("recordingProgressRingViewStubHolder");
                                    }
                                }
                                C000700h.A0H("camera");
                            }
                        }
                        C181587y7 c181587y7 = this.A0X;
                        if (c181587y7 != null) {
                            boolean z = c178307sQ.A03;
                            boolean z2 = this.A0r;
                            boolean zA03 = c178307sQ.A03();
                            C7Ml c7Ml = this.A0Y;
                            C0TT c0tt4 = c181587y7.A06;
                            if (c0tt4.A0B()) {
                                ((RecordingView) c0tt4.A01()).A01(c7Ml, z, z2, zA03, false);
                            }
                            A0o(i == 1);
                            return;
                        }
                        str = "recordingController";
                    } else {
                        C000700h.A0H("cameraActionsController");
                    }
                } else {
                    C000700h.A0H("cameraActionsController");
                }
                throw null;
            }
            str = "cameraBottomSheetController";
        }
        C000700h.A0H(str);
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:109:0x00e8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:110:0x00fe A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:112:0x00f4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:114:0x00be A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x00e0  */
    public final void A18(int i, int i2, Intent intent) {
        P81 p81;
        int iApw;
        Application application;
        Intent intentA01;
        Intent intentAddFlags;
        Intent intent2;
        File fileAfJ;
        InterfaceC200668pJ interfaceC200668pJ;
        InterfaceC200668pJ interfaceC200668pJ2;
        if (i != 90) {
            if (i != 101) {
                return;
            }
            if (i2 != -1) {
                if (i2 != 0) {
                    if (i2 == 1) {
                        LayoutInflater.Factory factory = this.A0d;
                        if ((factory instanceof InterfaceC200668pJ) && (interfaceC200668pJ2 = (InterfaceC200668pJ) factory) != null) {
                            interfaceC200668pJ2.BpM();
                        }
                        if (intent != null) {
                            this.A1K.A06.A0B(intent);
                            this.A0l = AbstractC148906gC.A0q(intent);
                            A0d(this, intent.getParcelableArrayListExtra("android.intent.extra.STREAM"));
                            A0S(this);
                            return;
                        }
                        return;
                    }
                    return;
                }
                LayoutInflater.Factory factory2 = this.A0d;
                if ((factory2 instanceof InterfaceC200668pJ) && (interfaceC200668pJ = (InterfaceC200668pJ) factory2) != null) {
                    interfaceC200668pJ.BpM();
                }
                C178307sQ c178307sQ = this.A1K;
                if (!AbstractC148866g8.A1Z(c178307sQ.A09)) {
                    c178307sQ.A06.A0A();
                    if (c178307sQ.A08.isEmpty()) {
                        c178307sQ.A02();
                    } else {
                        c178307sQ.A01();
                        C181847yZ c181847yZ = this.A0T;
                        if (c181847yZ == null) {
                            C000700h.A0H("cameraBottomSheetController");
                            throw null;
                        }
                        c181847yZ.A01();
                    }
                }
                if (this.A10) {
                    return;
                }
                A1F(true);
                return;
            }
            P81 p82 = this.A1t;
            p82.Apw();
            p82.Apw();
            int iApw2 = p82.Apw();
            if (iApw2 != 17 && iApw2 != 18 && p82.Apw() != 19 && p82.Apw() != 14 && p82.Apw() != 36 && p82.Apw() != 60 && p82.Apw() != 46) {
                C178307sQ c178307sQ2 = this.A1K;
                List<InterfaceC201808rB> list = c178307sQ2.A08;
                for (InterfaceC201808rB interfaceC201808rB : list) {
                    Set set = c178307sQ2.A09;
                    if (AbstractC148866g8.A1Z(set)) {
                        Uri uriAQS = interfaceC201808rB.AQS();
                        C000700h.A0A(uriAQS, 0);
                        if (set.contains(uriAQS)) {
                            if (p82.Apw() != 24) {
                                AbstractC41150IAd.A03(A07(this), interfaceC201808rB.AQS());
                            }
                        }
                        fileAfJ = interfaceC201808rB.AfJ();
                        if (!fileAfJ.delete()) {
                            AbstractC466325q.A1C(fileAfJ, "CameraUi/cannot-delete-file ", AnonymousClass000.A08());
                        }
                    } else if (p82.Apw() != 24) {
                        AbstractC41150IAd.A03(A07(this), interfaceC201808rB.AQS());
                    } else {
                        fileAfJ = interfaceC201808rB.AfJ();
                        if (!fileAfJ.delete()) {
                            AbstractC466325q.A1C(fileAfJ, "CameraUi/cannot-delete-file ", AnonymousClass000.A08());
                        }
                    }
                }
                c178307sQ2.A09.clear();
                c178307sQ2.A06.A0A();
                list.clear();
                c178307sQ2.A0A.set(0);
                C181847yZ c181847yZ2 = this.A0T;
                Integer numA1B = null;
                if (c181847yZ2 == null) {
                    C000700h.A0H("cameraBottomSheetController");
                    throw null;
                }
                c181847yZ2.A01();
                ArrayList arrayListA0D = C0D0.A0D(AbstractC02700Ci.class, intent != null ? intent.getStringArrayListExtra("jids") : null);
                C0I0 c0i0 = this.A0d;
                if (c0i0 != null && (intent2 = c0i0.getIntent()) != null) {
                    numA1B = AbstractC466225p.A1B(intent2, "status_target_type", 0);
                }
                C7QD c7qdA00 = C7WV.A00(numA1B);
                if (!C000700h.areEqual(arrayListA0D, this.A0l) && c7qdA00 != C7QD.A02 && c7qdA00 != C7QD.A03) {
                    int size = arrayListA0D.size();
                    if (size == 1) {
                        if (C0D0.A0q(arrayListA0D)) {
                            application = this.A14;
                            intentA01 = C16c.A01(application);
                        } else {
                            C29U c29u = new C29U();
                            application = this.A14;
                            intentAddFlags = c29u.A0B(application, (AbstractC02700Ci) AbstractC02550Br.A0t(arrayListA0D));
                            C3HK.A00(intentAddFlags, this.A1Y, "CameraUi");
                        }
                        if (intentAddFlags != null) {
                            AbstractC466825v.A0v(application, intentAddFlags);
                        }
                    } else if (size > 1) {
                        C30631Up c30631Up = new C30631Up();
                        application = this.A14;
                        intentA01 = c30631Up.A01(application);
                    }
                    intentAddFlags = intentA01.addFlags(MessageSchema.REQUIRED_MASK);
                    if (intentAddFlags != null) {
                        AbstractC466825v.A0v(application, intentAddFlags);
                    }
                }
                p82.C0L();
                return;
            }
        } else if (i2 != -1) {
            p81 = this.A1t;
            if (p81.Apw() != 19 && (iApw = p81.Apw()) != 17 && iApw != 18) {
                return;
            }
        } else if (!A0w(this)) {
            this.A1t.Apw();
            p81 = this.A1t;
            if (p81.Apw() != 19) {
                return;
            }
        }
        ICU.A00(A07(this), intent, -1);
        A07(this).finish();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002f  */
    /* JADX WARN: Code duplicated, block: B:17:0x0035  */
    /* JADX WARN: Code duplicated, block: B:19:0x0043  */
    /* JADX WARN: Code duplicated, block: B:22:0x0049  */
    /* JADX WARN: Code duplicated, block: B:24:0x004d  */
    /* JADX WARN: Code duplicated, block: B:27:0x0064  */
    /* JADX WARN: Code duplicated, block: B:34:0x007d  */
    /* JADX WARN: Code duplicated, block: B:36:0x0084  */
    public final void A1C(C0JC c0jc) {
        C181587y7 c181587y7;
        C181847yZ c181847yZ;
        AbstractC10420dV abstractC10420dV;
        C0TT c0tt;
        String str;
        InterfaceC201048pv interfaceC201048pv;
        InterfaceC201048pv interfaceC201048pv2;
        C0KU c0ku;
        C0JC c0jcA05;
        Runnable runnable;
        String str2;
        if (this.A0d != null) {
            C0JC c0jcA06 = A05(c0jc, this);
            Fragment fragment = this.A15;
            C0JC c0jc2 = fragment.A0I;
            if (c0jc2 == null || !this.A1R.A0w(13011) || C000700h.areEqual(c0jcA06, c0jc2)) {
                if (c0jcA06 != null) {
                }
                c181587y7 = this.A0X;
                if (c181587y7 == null) {
                    str2 = "recordingController";
                } else {
                    c181587y7.A01();
                    this.A1H.A0H(this.A1F);
                    c181847yZ = this.A0T;
                    if (c181847yZ == null) {
                        abstractC10420dV = c181847yZ.A03;
                        if (abstractC10420dV != null) {
                            abstractC10420dV.A0U(true);
                            c181847yZ.A03 = null;
                        }
                        c181847yZ.A0I.CJT(RunnableC192388at.A00(c181847yZ, 10));
                        c0tt = this.A0g;
                        str = "recordingProgressRingViewStubHolder";
                        if (c0tt != null) {
                            if (c0tt.A0B() && (runnable = ((MediaProgressRing) c0tt.A01()).A01) != null) {
                                runnable.run();
                            }
                            interfaceC201048pv = this.A0Q;
                            str = "camera";
                            if (interfaceC201048pv != null) {
                                interfaceC201048pv.AFC();
                                interfaceC201048pv2 = this.A0Q;
                                if (interfaceC201048pv2 != null) {
                                    interfaceC201048pv2.CDw();
                                    this.A0d = null;
                                    this.A0V = null;
                                    c0ku = this.A0L;
                                    if (c0ku != null && (c0jcA05 = A05(c0jc, this)) != null) {
                                        c0jcA05.A0p(c0ku);
                                    }
                                    this.A0L = null;
                                    return;
                                }
                            }
                        }
                        C000700h.A0H(str);
                        throw null;
                    }
                    str2 = "cameraBottomSheetController";
                }
                C000700h.A0H(str2);
                throw null;
            }
            c0jcA06 = c0jc2;
            C21170wg c21170wg = new C21170wg(c0jcA06);
            c21170wg.A0A(fragment);
            c21170wg.A03();
            c181587y7 = this.A0X;
            if (c181587y7 == null) {
                str2 = "recordingController";
            } else {
                c181587y7.A01();
                this.A1H.A0H(this.A1F);
                c181847yZ = this.A0T;
                if (c181847yZ == null) {
                    abstractC10420dV = c181847yZ.A03;
                    if (abstractC10420dV != null) {
                        abstractC10420dV.A0U(true);
                        c181847yZ.A03 = null;
                    }
                    c181847yZ.A0I.CJT(RunnableC192388at.A00(c181847yZ, 10));
                    c0tt = this.A0g;
                    str = "recordingProgressRingViewStubHolder";
                    if (c0tt != null) {
                        if (c0tt.A0B()) {
                            runnable.run();
                        }
                        interfaceC201048pv = this.A0Q;
                        str = "camera";
                        if (interfaceC201048pv != null) {
                            interfaceC201048pv.AFC();
                            interfaceC201048pv2 = this.A0Q;
                            if (interfaceC201048pv2 != null) {
                                interfaceC201048pv2.CDw();
                                this.A0d = null;
                                this.A0V = null;
                                c0ku = this.A0L;
                                if (c0ku != null) {
                                    c0jcA05.A0p(c0ku);
                                }
                                this.A0L = null;
                                return;
                            }
                        }
                    }
                    C000700h.A0H(str);
                    throw null;
                }
                str2 = "cameraBottomSheetController";
            }
            C000700h.A0H(str2);
            throw null;
        }
    }

    public void A1E(boolean z) {
        if (z) {
            A0H(this);
        }
        GYM gym = this.A1d;
        int iA02 = A02(this);
        InterfaceC201048pv interfaceC201048pv = this.A0Q;
        if (interfaceC201048pv == null) {
            AbstractC148866g8.A1M();
            throw null;
        }
        AbstractC148896gB.A1D(gym, interfaceC201048pv.BJ5() ? 51 : 50, iA02);
        A0Q(this);
        A0M(this);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0052  */
    /* JADX WARN: Code duplicated, block: B:26:0x0058  */
    /* JADX WARN: Code duplicated, block: B:28:0x005c  */
    /* JADX WARN: Code duplicated, block: B:29:0x005f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0061  */
    /* JADX WARN: Code duplicated, block: B:32:0x0065  */
    /* JADX WARN: Code duplicated, block: B:34:0x006c  */
    /* JADX WARN: Code duplicated, block: B:37:0x0077  */
    /* JADX WARN: Code duplicated, block: B:61:0x011f  */
    /* JADX WARN: Code duplicated, block: B:63:0x0130  */
    /* JADX WARN: Code duplicated, block: B:67:0x0138  */
    /* JADX WARN: Code duplicated, block: B:69:0x0141  */
    /* JADX WARN: Code duplicated, block: B:70:0x0146  */
    /* JADX WARN: Code duplicated, block: B:73:0x0153  */
    /* JADX WARN: Code duplicated, block: B:77:0x015b  */
    public final void A1F(boolean z) {
        View viewA01;
        View view;
        C181587y7 c181587y7;
        C180847wi c180847wi;
        String str;
        View view2;
        View view3;
        View view4;
        com.whatsapp.infra.logging.Log.i("CameraUi/restoreCameraUi");
        C178307sQ c178307sQ = this.A1K;
        A0i(this, !c178307sQ.A03, true);
        if (AbstractC148866g8.A1Z(c178307sQ.A09) && A0u(this)) {
            A0N(this);
        }
        InterfaceC201048pv interfaceC201048pv = this.A0Q;
        if (interfaceC201048pv != null) {
            boolean zBJW = interfaceC201048pv.BJW();
            if (c178307sQ.A03) {
                A0h(this, false);
                if (zBJW && this.A1R.A0w(17748)) {
                    C82U c82u = this.A0S;
                    if (c82u != null) {
                        c82u.A0E(true);
                    } else {
                        C000700h.A0H("cameraActionsController");
                    }
                }
                view = this.A0C;
                if (view != null) {
                    if (view.getVisibility() == 0) {
                        if (!zBJW) {
                            view2 = this.A0C;
                            if (view2 != null) {
                                view2.requestLayout();
                                view3 = this.A0C;
                                if (view3 != null) {
                                    ViewTreeObserverOnGlobalLayoutListenerC1841286c.A00(view3.getViewTreeObserver(), this, 1);
                                }
                            }
                        }
                        c181587y7 = this.A0X;
                        if (c181587y7 == null) {
                            c181587y7.A02(c178307sQ.A03(), A1I(), false);
                            if (!A1H() && !c178307sQ.A03) {
                                c180847wi = this.A0U;
                                if (c180847wi == null) {
                                    str = "cameraModeTabController";
                                } else {
                                    C180847wi.A00(c180847wi, this, 0);
                                }
                            }
                            AbstractC466225p.A1O(this.A0f);
                            A0o((c178307sQ.A00 == 1 || c178307sQ.A03) ? false : true);
                            return;
                        }
                        str = "recordingController";
                    } else {
                        view4 = this.A0C;
                        if (view4 != null) {
                            view4.setVisibility(0);
                            if (!zBJW) {
                                view2 = this.A0C;
                                if (view2 != null) {
                                    view2.requestLayout();
                                    view3 = this.A0C;
                                    if (view3 != null) {
                                        ViewTreeObserverOnGlobalLayoutListenerC1841286c.A00(view3.getViewTreeObserver(), this, 1);
                                    }
                                }
                            }
                            c181587y7 = this.A0X;
                            if (c181587y7 == null) {
                                c181587y7.A02(c178307sQ.A03(), A1I(), false);
                                if (!A1H()) {
                                    c180847wi = this.A0U;
                                    if (c180847wi == null) {
                                        str = "cameraModeTabController";
                                    } else {
                                        C180847wi.A00(c180847wi, this, 0);
                                    }
                                }
                                AbstractC466225p.A1O(this.A0f);
                                A0o((c178307sQ.A00 == 1 || c178307sQ.A03) ? false : true);
                                return;
                            }
                            str = "recordingController";
                        }
                    }
                }
                C000700h.A0H("cameraView");
            } else {
                C82U c82u2 = this.A0S;
                if (c82u2 != null) {
                    ViewGroup viewGroup = c82u2.A0K;
                    viewGroup.setAlpha(1.0f);
                    viewGroup.setVisibility(0);
                    c82u2.A0E(true);
                    AbstractC466125o.A1R(c82u2.A0P, zBJW);
                    WDSButton wDSButton = c82u2.A0Y;
                    wDSButton.setEnabled(zBJW);
                    boolean zA1O = AbstractC466725u.A1O(wDSButton.getVisibility());
                    wDSButton.setVisibility(AbstractC466225p.A00(c82u2.A0c ? 1 : 0));
                    boolean zA1O2 = AbstractC466725u.A1O(wDSButton.getVisibility());
                    if (!zA1O && zA1O2) {
                        wDSButton.startAnimation(c82u2.A04);
                    }
                    WaImageView waImageView = c82u2.A0R;
                    waImageView.setEnabled(zBJW);
                    C0TT c0tt = c82u2.A09;
                    if (c0tt == null) {
                        viewA01 = c82u2.A06;
                        if (viewA01 != null) {
                            viewA01.setEnabled(true);
                        }
                    } else if (c0tt.A0B()) {
                        viewA01 = c0tt.A01();
                        viewA01.setEnabled(true);
                    }
                    if (z) {
                        boolean zA1O3 = AbstractC466725u.A1O(waImageView.getVisibility());
                        c82u2.A0N.A00();
                        boolean z2 = waImageView.getVisibility() == 0;
                        if (!zA1O3 && z2) {
                            waImageView.startAnimation(c82u2.A04);
                        }
                    }
                    c82u2.A08();
                    c82u2.A07();
                    c82u2.A0W.setVisibility(0);
                    CircularProgressBar circularProgressBar = c82u2.A07;
                    InterfaceC202158rk interfaceC202158rk = c82u2.A0a;
                    InterfaceC14850ll[] interfaceC14850llArr = C82U.A0e;
                    circularProgressBar.A0A = AnonymousClass000.A00(interfaceC202158rk.B6X(interfaceC14850llArr[0]));
                    circularProgressBar.A0B = AnonymousClass000.A00(c82u2.A0b.B6X(interfaceC14850llArr[1]));
                    view = this.A0C;
                    if (view != null) {
                        if (view.getVisibility() == 0) {
                            if (!zBJW) {
                                view2 = this.A0C;
                                if (view2 != null) {
                                    view2.requestLayout();
                                    view3 = this.A0C;
                                    if (view3 != null) {
                                        ViewTreeObserverOnGlobalLayoutListenerC1841286c.A00(view3.getViewTreeObserver(), this, 1);
                                    }
                                }
                            }
                            c181587y7 = this.A0X;
                            if (c181587y7 == null) {
                                c181587y7.A02(c178307sQ.A03(), A1I(), false);
                                if (!A1H()) {
                                    c180847wi = this.A0U;
                                    if (c180847wi == null) {
                                        str = "cameraModeTabController";
                                    } else {
                                        C180847wi.A00(c180847wi, this, 0);
                                    }
                                }
                                AbstractC466225p.A1O(this.A0f);
                                A0o((c178307sQ.A00 == 1 || c178307sQ.A03) ? false : true);
                                return;
                            }
                            str = "recordingController";
                        } else {
                            view4 = this.A0C;
                            if (view4 != null) {
                                view4.setVisibility(0);
                                if (!zBJW) {
                                    view2 = this.A0C;
                                    if (view2 != null) {
                                        view2.requestLayout();
                                        view3 = this.A0C;
                                        if (view3 != null) {
                                            ViewTreeObserverOnGlobalLayoutListenerC1841286c.A00(view3.getViewTreeObserver(), this, 1);
                                        }
                                    }
                                }
                                c181587y7 = this.A0X;
                                if (c181587y7 == null) {
                                    c181587y7.A02(c178307sQ.A03(), A1I(), false);
                                    if (!A1H()) {
                                        c180847wi = this.A0U;
                                        if (c180847wi == null) {
                                            str = "cameraModeTabController";
                                        } else {
                                            C180847wi.A00(c180847wi, this, 0);
                                        }
                                    }
                                    AbstractC466225p.A1O(this.A0f);
                                    A0o((c178307sQ.A00 == 1 || c178307sQ.A03) ? false : true);
                                    return;
                                }
                                str = "recordingController";
                            }
                        }
                    }
                    C000700h.A0H("cameraView");
                } else {
                    C000700h.A0H("cameraActionsController");
                }
            }
            throw null;
        }
        str = "camera";
        C000700h.A0H(str);
        throw null;
    }

    public boolean A1G() {
        C82U c82u = this.A0S;
        if (c82u != null) {
            return AbstractC465925m.A1Z(c82u.A0P.A04());
        }
        C000700h.A0H("cameraActionsController");
        throw null;
    }

    public final boolean A1H() {
        C181847yZ c181847yZ = this.A0T;
        if (c181847yZ != null) {
            return AbstractC466225p.A1X(c181847yZ.A0E.A0J, 3);
        }
        C000700h.A0H("cameraBottomSheetController");
        throw null;
    }

    public final boolean A1I() {
        String str;
        InterfaceC201048pv interfaceC201048pv = this.A0Q;
        if (interfaceC201048pv != null) {
            if (!interfaceC201048pv.isRecording()) {
                C181587y7 c181587y7 = this.A0X;
                if (c181587y7 == null) {
                    str = "recordingController";
                } else {
                    Handler handler = c181587y7.A04;
                    if (!handler.hasMessages(0) && !handler.hasMessages(1)) {
                        return false;
                    }
                }
            }
            return true;
        }
        str = "camera";
        C000700h.A0H(str);
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00cd  */
    public final boolean A1J() {
        boolean z;
        String str;
        if (AbstractC32971bt.A0t(this.A0d)) {
            if (!A1I()) {
                C178307sQ c178307sQ = this.A1K;
                if (c178307sQ.A03) {
                    A0k(this, false, false);
                    return true;
                }
                Set set = c178307sQ.A09;
                if (AbstractC148866g8.A1Z(set)) {
                    set.clear();
                    c178307sQ.A06.A0A();
                    c178307sQ.A08.clear();
                    c178307sQ.A0A.set(0);
                    C82U c82u = this.A0S;
                    if (c82u == null) {
                        str = "cameraActionsController";
                    } else {
                        c82u.A0F(false, set.size());
                        C181847yZ c181847yZ = this.A0T;
                        if (c181847yZ != null) {
                            c181847yZ.A01();
                            return true;
                        }
                    }
                } else {
                    if (A0q()) {
                        AbstractC148866g8.A0z(this.A1B).A0M(65);
                    }
                    c178307sQ.A01();
                    C181847yZ c181847yZ2 = this.A0T;
                    if (c181847yZ2 != null) {
                        c181847yZ2.A01();
                        C1830581o c1830581o = this.A1L;
                        InterfaceC201048pv interfaceC201048pv = this.A0Q;
                        if (interfaceC201048pv != null) {
                            boolean zBJ5 = interfaceC201048pv.BJ5();
                            InterfaceC201048pv interfaceC201048pv2 = this.A0Q;
                            if (interfaceC201048pv2 != null) {
                                int zoomLevel = interfaceC201048pv2.getZoomLevel();
                                InterfaceC201048pv interfaceC201048pv3 = this.A0Q;
                                if (interfaceC201048pv3 != null) {
                                    String flashMode = interfaceC201048pv3.getFlashMode();
                                    boolean z2 = this.A0r;
                                    int iApw = this.A1t.Apw();
                                    if (C1830581o.A03(c1830581o)) {
                                        C1604473b c1604473b = new C1604473b();
                                        c1604473b.A09 = AbstractC466125o.A17();
                                        InterfaceC001500s interfaceC001500s = c1830581o.A00;
                                        c1604473b.A0G = ((C173077ix) interfaceC001500s.get()).A00;
                                        c1604473b.A07 = Integer.valueOf(AbstractC81793li.A03(zBJ5 ? 1 : 0));
                                        if (zoomLevel != 100) {
                                            z = zoomLevel != 0;
                                        }
                                        c1604473b.A05 = Boolean.valueOf(z);
                                        c1604473b.A0A = Integer.valueOf(C1830581o.A00(flashMode));
                                        c1604473b.A0D = Integer.valueOf(z2 ? 1 : 2);
                                        c1604473b.A04 = false;
                                        c1604473b.A00 = true;
                                        if (iApw == 1 || iApw == 2 || iApw == 3) {
                                            ((C173077ix) interfaceC001500s.get()).A00 = null;
                                        }
                                        c1830581o.A01.CBh(c1604473b);
                                        return false;
                                    }
                                }
                            }
                        }
                        C000700h.A0H("camera");
                        throw null;
                    }
                }
                C000700h.A0H("cameraBottomSheetController");
                throw null;
            }
            C181587y7 c181587y7 = this.A0X;
            if (c181587y7 != null) {
                A0g(this, c181587y7.A03());
                return true;
            }
            str = "recordingController";
            C000700h.A0H(str);
            throw null;
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0012  */
    private final void A0C() {
        boolean z;
        if (A0x(this)) {
            z = this.A1R.A0w(16855);
        }
        this.A0w = z;
        C0I0 c0i0A07 = A07(this);
        C8AY c8ay = new C8AY(this, 0);
        if (z) {
            this.A0P = new C159156z2(c0i0A07, c8ay, true);
            InterfaceC201048pv interfaceC201048pv = this.A0Q;
            if (interfaceC201048pv == null) {
                C000700h.A0H("camera");
            } else {
                C82U c82u = this.A0S;
                if (c82u == null) {
                    C000700h.A0H("cameraActionsController");
                } else {
                    final WeakReference weakReferenceA19 = AbstractC465925m.A19(c82u);
                    interfaceC201048pv.setZoomChangeListener(new P3T(weakReferenceA19) { // from class: X.887
                        public final WeakReference A00;

                        @Override // X.P3T
                        public void C9A(float f) {
                            C1830481n c1830481n;
                            C82U c82u2 = (C82U) this.A00.get();
                            if (c82u2 == null || c82u2.A0L.isRecording() || (c1830481n = c82u2.A05) == null) {
                                return;
                            }
                            float f2 = f / 100.0f;
                            C1830481n.A02(c1830481n);
                            c1830481n.A00 = f2;
                            C1830481n.A03(c1830481n, C1830481n.A01(c1830481n, f2));
                            WDSButton wDSButton = c1830481n.A02;
                            if (wDSButton != null) {
                                wDSButton.setContentDescription(C1830481n.A00(c1830481n, f2));
                            }
                        }

                        {
                            this.A00 = weakReferenceA19;
                        }
                    });
                }
            }
            throw null;
        }
        this.A0P = new C85O(c0i0A07, c8ay, true);
        InterfaceC201048pv interfaceC201048pv2 = this.A0Q;
        if (interfaceC201048pv2 != null) {
            interfaceC201048pv2.setCameraTouchListener(new C86U(this, 2));
            return;
        }
        C000700h.A0H("camera");
        throw null;
    }

    private final void A0G(C0JC c0jc) {
        View viewA04 = A04(this, R.id.camera_coordinator);
        if (!viewA04.isLaidOut() || viewA04.isLayoutRequested()) {
            C86B.A00(viewA04, this, c0jc, 0);
            return;
        }
        C0JC c0jcA05 = A05(c0jc, this);
        if (c0jcA05 != null) {
            C21170wg c21170wg = new C21170wg(c0jcA05);
            c21170wg.A0G(this.A15, "media_picker_fragment_tag", R.id.gallery_container);
            c21170wg.A03();
        }
    }

    public static final void A0Q(C82q c82q) {
        if (!c82q.A1I() || c82q.A1K.A03()) {
            C174717lj c174717lj = c82q.A0W;
            if (c174717lj == null) {
                C000700h.A0H("overlaysController");
                throw null;
            }
            if (AbstractC466725u.A1O(c174717lj.A02.A00())) {
                C174717lj c174717lj2 = c82q.A0W;
                if (c174717lj2 == null) {
                    C000700h.A0H("overlaysController");
                    throw null;
                }
                c174717lj2.A01(false, true);
            }
            InterfaceC201048pv interfaceC201048pv = c82q.A0Q;
            if (interfaceC201048pv == null) {
                C000700h.A0H("camera");
                throw null;
            }
            if (interfaceC201048pv.BNT()) {
                return;
            }
            if (!c82q.A1I() && c82q.A1R.A0w(13712)) {
                c82q.A1D(null, true);
            }
            InterfaceC201048pv interfaceC201048pv2 = c82q.A0Q;
            if (interfaceC201048pv2 == null) {
                C000700h.A0H("camera");
                throw null;
            }
            boolean zBJ5 = interfaceC201048pv2.BJ5();
            C82G c82g = c82q.A1M;
            c82g.A03 = SystemClock.elapsedRealtime();
            if (c82g.A0A) {
                InterfaceC02260An interfaceC02260An = c82g.A09;
                interfaceC02260An.markerStart(554250848);
                interfaceC02260An.markerAnnotate(554250848, "origin", zBJ5 ? "front" : "back");
            }
            InterfaceC201048pv interfaceC201048pv3 = c82q.A0Q;
            if (interfaceC201048pv3 == null) {
                C000700h.A0H("camera");
                throw null;
            }
            interfaceC201048pv3.BVJ();
            C82U c82u = c82q.A0S;
            if (c82u == null) {
                C000700h.A0H("cameraActionsController");
                throw null;
            }
            boolean z = !zBJ5;
            float f = c82u.A00;
            RotateAnimation rotateAnimationA00 = C82U.A00(f, z ? 180.0f + f : f - 180.0f);
            rotateAnimationA00.setInterpolator((Interpolator) AbstractC167357Ys.A00.getValue());
            rotateAnimationA00.setDuration(200L);
            rotateAnimationA00.setStartOffset(100L);
            c82u.A0Y.startAnimation(rotateAnimationA00);
            c82q.A1g.A01++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0085  */
    /* JADX WARN: Code duplicated, block: B:39:0x0088  */
    /* JADX WARN: Code duplicated, block: B:41:0x008e  */
    /* JADX WARN: Code duplicated, block: B:43:0x0092  */
    /* JADX WARN: Code duplicated, block: B:45:0x0096  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:49:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:50:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c3  */
    public static final void A0W(C82q c82q) {
        InterfaceC201048pv interfaceC201048pv;
        C0TT c0tt;
        View view;
        String str;
        C82U c82u;
        C1606173s c1606173s;
        if (c82q.A0p()) {
            return;
        }
        C178307sQ c178307sQ = c82q.A1K;
        if (c178307sQ.A03) {
            A0h(c82q, true);
        }
        com.whatsapp.infra.logging.Log.i("CameraUi/takePicture");
        C158616y7 c158616y7 = c82q.A0Z;
        if (c158616y7 != null && c158616y7.A12() && (c1606173s = c82q.A1b.A00) != null) {
            c1606173s.A01 = true;
        }
        C177887rk c177887rk = c82q.A1b;
        c177887rk.A04 = Long.valueOf(SystemClock.uptimeMillis());
        C1606173s c1606173s2 = c177887rk.A00;
        if (c1606173s2 != null) {
            c1606173s2.A0K = AbstractC148906gC.A0f(AbstractC466925w.A08(c1606173s2.A0K));
        }
        C82U c82u2 = c82q.A0S;
        if (c82u2 != null) {
            c82u2.A06();
            if (AbstractC148866g8.A1Z(c178307sQ.A09)) {
                interfaceC201048pv = c82q.A0Q;
                if (interfaceC201048pv == null) {
                    if (interfaceC201048pv.BV5()) {
                        if (c82q.A0d != null) {
                            c82u = c82q.A0S;
                            if (c82u != null) {
                                Window windowA0H = AbstractC148876g9.A0H(A07(c82q));
                                WindowManager.LayoutParams attributes = windowA0H.getAttributes();
                                AbstractC466025n.A05(c82u.A0T, 0).setBackgroundColor(-3886);
                                attributes.screenBrightness = 1.0f;
                                windowA0H.setAttributes(attributes);
                            } else {
                                C000700h.A0H("cameraActionsController");
                            }
                        }
                        view = c82q.A0C;
                        if (view == null) {
                            str = "cameraView";
                        } else {
                            view.postDelayed(RunnableC192388at.A00(c82q, 20), 300L);
                        }
                    } else {
                        A0X(c82q);
                    }
                    if (c82q.A01 == 2 || !c82q.A0s || (c0tt = c82q.A0f) == null) {
                        return;
                    }
                    c0tt.A05(0);
                    return;
                }
                str = "camera";
                C000700h.A0H(str);
            } else {
                C181847yZ c181847yZ = c82q.A0T;
                if (c181847yZ == null) {
                    str = "cameraBottomSheetController";
                } else {
                    c181847yZ.A03(!c178307sQ.A03);
                    if (!c178307sQ.A03) {
                        C82U c82u3 = c82q.A0S;
                        if (c82u3 != null) {
                            c82u3.A0C(false);
                        } else {
                            C000700h.A0H("cameraActionsController");
                        }
                    }
                    C180847wi c180847wi = c82q.A0U;
                    if (c180847wi == null) {
                        str = "cameraModeTabController";
                    } else {
                        C180847wi.A00(c180847wi, c82q, 4);
                        interfaceC201048pv = c82q.A0Q;
                        if (interfaceC201048pv == null) {
                            if (interfaceC201048pv.BV5()) {
                                if (c82q.A0d != null) {
                                    c82u = c82q.A0S;
                                    if (c82u != null) {
                                        Window windowA0H2 = AbstractC148876g9.A0H(A07(c82q));
                                        WindowManager.LayoutParams attributes2 = windowA0H2.getAttributes();
                                        AbstractC466025n.A05(c82u.A0T, 0).setBackgroundColor(-3886);
                                        attributes2.screenBrightness = 1.0f;
                                        windowA0H2.setAttributes(attributes2);
                                    } else {
                                        C000700h.A0H("cameraActionsController");
                                    }
                                }
                                view = c82q.A0C;
                                if (view == null) {
                                    str = "cameraView";
                                } else {
                                    view.postDelayed(RunnableC192388at.A00(c82q, 20), 300L);
                                }
                            } else {
                                A0X(c82q);
                            }
                            if (c82q.A01 == 2) {
                                return;
                            } else {
                                return;
                            }
                        }
                        str = "camera";
                    }
                }
                C000700h.A0H(str);
            }
        } else {
            C000700h.A0H("cameraActionsController");
        }
        throw null;
    }

    public static final void A0f(C82q c82q, boolean z) {
        if (A0x(c82q)) {
            c82q.A1Z.CJT(new RunnableC192448az(c82q, 2, z));
        }
    }

    private final void A0m(Integer num, boolean z) {
        int i;
        long jA0I;
        String str;
        C0TT c0tt;
        MQ9 mq9;
        View viewA04 = A04(this, R.id.camera_actions);
        this.A09 = viewA04;
        C016207r c016207r = this.A1R;
        if (viewA04 == null) {
            str = "cameraActions";
        } else {
            InterfaceC201048pv interfaceC201048pv = this.A0Q;
            if (interfaceC201048pv != null) {
                C82U c82u = new C82U(viewA04, interfaceC201048pv, new C170227eA(new C192978bq(this, 49), new C193158c8(this, 0), this.A1s), this, c016207r, this.A1b);
                this.A0S = c82u;
                WaImageView waImageView = c82u.A0S;
                C55J.A00(C193458cc.A00(this, c82u, 4), waImageView);
                UXLog.setOnLongClickListener(waImageView, new C86E(this, 0), -515454617);
                C86U.A00(waImageView, this, 1);
                UXLog.setOnClickListener(c82u.A0Y, ViewOnClickListenerC1840785x.A00(c82u, this, 11), 2105785660);
                UXLog.setOnClickListener(c82u.A0R, ViewOnClickListenerC1840285s.A00(this, 12), -755079389);
                c82u.A0V.A08(new C8Y7(this, c82u, 0));
                UXLog.setOnClickListener(c82u.A0X, ViewOnClickListenerC1840285s.A00(this, 15), 1215180184);
                UXLog.setOnClickListener(c82u.A0W, ViewOnClickListenerC1840285s.A00(this, 16), 1270180673);
                c82u.A0U.A06(ViewOnClickListenerC1840285s.A00(this, 14));
                if (AbstractC182037yt.A01(c82u.A0H, c82u.A0O) && (((c0tt = c82u.A09) != null && (mq9 = (MQ9) c0tt.A01()) != null) || (mq9 = c82u.A06) != null)) {
                    UXLog.setOnClickListener(mq9, ViewOnClickListenerC1840285s.A00(this, 13), -985148367);
                    mq9.A06(3000L);
                }
                if (z) {
                    View view = this.A0C;
                    if (view == null) {
                        str = "cameraView";
                    } else {
                        ViewTreeObserverOnGlobalLayoutListenerC1841286c.A00(view.getViewTreeObserver(), this, 0);
                    }
                }
                C0TT c0ttA13 = AbstractC465925m.A13(A04(this, R.id.recording_view));
                C168067ac c168067ac = new C168067ac(this);
                C0FJ c0fj = this.A1U;
                AnonymousClass089 anonymousClass089 = this.A1Y;
                if (this.A1t.Apw() == 19) {
                    i = 8606;
                } else {
                    i = 596;
                    if (C0D0.A0p(this.A0l)) {
                        i = 4155;
                    }
                }
                long jA01 = 1048576 * AbstractC465925m.A01(c016207r, i);
                C169427cp c169427cp = this.A1N;
                if (C0D0.A0q(this.A0l)) {
                    jA0I = AbstractC81783lh.A0I(c169427cp.A01.A0Y(7901));
                } else {
                    jA0I = c169427cp.A00 == 14 ? TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS : -1L;
                }
                this.A0X = new C181587y7(c168067ac, c0fj, anonymousClass089, c0ttA13, jA01, jA0I, this.A13);
                C8AX c8ax = new C8AX(this);
                CameraModeTabLayout cameraModeTabLayout = (CameraModeTabLayout) A04(this, R.id.camera_mode_tab_layout);
                boolean zA0r = A0r();
                int i2 = this.A11;
                boolean z2 = this.A0v;
                boolean z3 = true;
                if (this.A0l.size() != 1 || (!C0D0.A0W((com.whatsapp.infra.core.jid.Jid) AbstractC02550Br.A0t(this.A0l)) && !AbstractC466125o.A0o(this.A1D).A0d((AbstractC02700Ci) AbstractC02550Br.A0t(this.A0l)))) {
                    z3 = false;
                }
                this.A0U = new C180847wi(c8ax, cameraModeTabLayout, c016207r, num, i2, zA0r, z2, z3);
                this.A0W = new C174717lj((ViewGroup) A04(this, R.id.camera_overlays_holder), true);
                return;
            }
            str = "camera";
        }
        C000700h.A0H(str);
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x0115  */
    /* JADX WARN: Code duplicated, block: B:54:0x012d  */
    /* JADX WARN: Code duplicated, block: B:55:0x0130  */
    /* JADX WARN: Multi-variable type inference failed */
    private final void A0n(Integer num, boolean z, boolean z2) {
        int i;
        TabLayout tabLayoutB2r;
        String str;
        InterfaceC200668pJ interfaceC200668pJ;
        this.A05 = System.currentTimeMillis();
        int iA01 = C1W7.A01(this.A1V, this.A1X);
        C0I0 c0i0A07 = A07(this);
        C51315Ne0 c51315Ne0 = this.A1J;
        C0I0 c0i0A08 = A07(this);
        C016207r c016207r = this.A1R;
        this.A0Q = new LiteCameraView(iA01, c0i0A07, c51315Ne0.A00(c0i0A08, c016207r, num, AbstractC466225p.A1X(this.A1t.Apw(), 24), z2));
        C82G c82g = this.A1M;
        String strA08 = A08();
        InterfaceC201048pv interfaceC201048pv = this.A0Q;
        if (interfaceC201048pv != null) {
            boolean zBGl = interfaceC201048pv.BGl();
            if (c82g.A0A) {
                InterfaceC02260An interfaceC02260An = c82g.A09;
                interfaceC02260An.markerAnnotate(554251647, "camera_stack", strA08);
                interfaceC02260An.markerAnnotate(554251647, "ar_enabled", zBGl);
            }
            InterfaceC201048pv interfaceC201048pv2 = this.A0Q;
            if (interfaceC201048pv2 == null) {
                C000700h.A0H("camera");
            } else {
                EnumC50399N7e cameraStack = interfaceC201048pv2.getCameraStack();
                if (cameraStack == EnumC50399N7e.A04) {
                    i = 1;
                } else if (cameraStack == EnumC50399N7e.A03) {
                    i = 4;
                } else if (cameraStack == EnumC50399N7e.A02) {
                    i = 3;
                    if (!c016207r.A0w(8233)) {
                        i = 2;
                    }
                } else {
                    i = 2;
                }
                C177887rk c177887rk = this.A1b;
                C1606173s c1606173s = c177887rk.A00;
                if (c1606173s != null) {
                    c1606173s.A07 = Integer.valueOf(i);
                }
                InterfaceC201048pv interfaceC201048pv3 = this.A0Q;
                if (interfaceC201048pv3 != null) {
                    int cameraApi = interfaceC201048pv3.getCameraApi();
                    C1606173s c1606173s2 = c177887rk.A00;
                    if (c1606173s2 != null) {
                        c1606173s2.A08 = Integer.valueOf(cameraApi);
                    }
                    InterfaceC201048pv interfaceC201048pv4 = this.A0Q;
                    if (interfaceC201048pv4 != null) {
                        interfaceC201048pv4.setQrScanningEnabled(z);
                        InterfaceC201048pv interfaceC201048pv5 = this.A0Q;
                        if (interfaceC201048pv5 != 0) {
                            interfaceC201048pv5.setCameraSessionLogger(c177887rk);
                            View view = (View) interfaceC201048pv5;
                            this.A0C = view;
                            if (view != null) {
                                view.setVisibility(8);
                                this.A0I = (ViewGroup) A04(this, R.id.camera_view_holder);
                                this.A0F = (ViewGroup) A04(this, R.id.camera_progress_wrapper);
                                this.A0H = (ViewGroup) A04(this, R.id.camera_view_frame_wrapper);
                                this.A0G = (ViewGroup) A04(this, R.id.camera_view_frame);
                                this.A0g = AbstractC465925m.A13(A04(this, R.id.recording_progress_ring));
                                LayoutInflater.Factory factory = this.A0d;
                                if (!(factory instanceof InterfaceC200668pJ) || (interfaceC200668pJ = (InterfaceC200668pJ) factory) == null || (tabLayoutB2r = interfaceC200668pJ.B2r()) == null) {
                                    tabLayoutB2r = (TabLayout) A04(this, R.id.camera_mode_tab_layout);
                                }
                                this.A0N = tabLayoutB2r;
                                ViewGroup viewGroup = this.A0G;
                                if (viewGroup == null) {
                                    str = "cameraViewFrame";
                                } else {
                                    View view2 = this.A0C;
                                    if (view2 != null) {
                                        viewGroup.addView(view2, new FrameLayout.LayoutParams(-2, -2, 17));
                                        if (this.A1s) {
                                            return;
                                        }
                                        ViewGroup viewGroup2 = this.A0I;
                                        if (viewGroup2 != null) {
                                            ViewGroup.LayoutParams layoutParams = viewGroup2.getLayoutParams();
                                            C000700h.A0D(layoutParams, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                                            ((C35631hT) layoutParams).A0s = ((C7RQ) this.A1j.getValue()).aspectRatioString;
                                            return;
                                        }
                                        str = "cameraViewHolder";
                                    } else {
                                        C000700h.A0H("cameraView");
                                    }
                                }
                                C000700h.A0H(str);
                            } else {
                                C000700h.A0H("cameraView");
                            }
                        } else {
                            C000700h.A0H("camera");
                        }
                    } else {
                        C000700h.A0H("camera");
                    }
                } else {
                    C000700h.A0H("camera");
                }
            }
        } else {
            C000700h.A0H("camera");
        }
        throw null;
    }

    private final boolean A0z(InterfaceC201158q6 interfaceC201158q6) {
        if (interfaceC201158q6.getType() == 1 && A0w(this)) {
            this.A16.get();
            if (this.A1K.A0A.get() >= 1) {
                C0JT c0jt = this.A1i;
                Resources resources = this.A14.getResources();
                Object[] objArr = new Object[1];
                AbstractC466425r.A1U(objArr, 1, 0);
                c0jt.A0J(resources.getString(R.string._name_removed__res_0x7f122454, objArr), 0);
                return true;
            }
        }
        return false;
    }

    private final boolean A10(InterfaceC201158q6 interfaceC201158q6) {
        if (interfaceC201158q6.getType() == 1 && A0w(this)) {
            InterfaceC001500s interfaceC001500s = this.A16;
            if (((C149646hX) interfaceC001500s.get()).A05()) {
                int iA01 = ((C149646hX) interfaceC001500s.get()).A01();
                long j = iA01;
                if (interfaceC201158q6.getContentLength() > j * 1048576) {
                    C0FJ c0fj = this.A1U;
                    Locale localeA0S = c0fj.A0S();
                    C000700h.A06(localeA0S);
                    Object[] objArr = new Object[1];
                    AbstractC466425r.A1U(objArr, iA01, 0);
                    String strA0O = c0fj.A0O(new Object[]{AbstractC81773lg.A14(localeA0S, "%d", Arrays.copyOf(objArr, 1))}, 283, j);
                    C000700h.A06(strA0O);
                    this.A1i.A0J(AbstractC466425r.A0v(this.A14.getResources(), strA0O, new Object[1], 0, R.string._name_removed__res_0x7f12528f), 0);
                    return true;
                }
            }
        }
        return false;
    }

    public C82q(Fragment fragment, InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2, InterfaceC001500s interfaceC001500s3, InterfaceC001500s interfaceC001500s4, InterfaceC001500s interfaceC001500s5, InterfaceC001500s interfaceC001500s6, InterfaceC001500s interfaceC001500s7, Optional optional, C0XV c0xv, C0W1 c0w1, C51315Ne0 c51315Ne0, P81 p81, C178307sQ c178307sQ, C1830581o c1830581o, C82G c82g, C180857wj c180857wj, C181817yW c181817yW, C016207r c016207r, C14030kL c14030kL, C0FJ c0fj, C00R c00r, C018108m c018108m, C0AO c0ao, AnonymousClass089 anonymousClass089, InterfaceC016307s interfaceC016307s, C27354By8 c27354By8, C177887rk c177887rk, C8JJ c8jj, GYM gym, C224769w1 c224769w1, C0HD c0hd, FWJ fwj, C0JT c0jt, boolean z) {
        this.A1t = p81;
        C000700h.A0A(anonymousClass089, 2);
        C000700h.A0A(c14030kL, 3);
        AbstractC466425r.A1S(c016207r, c0jt, interfaceC016307s, 4);
        AbstractC81823ll.A0w(c0hd, c8jj, c0xv);
        AbstractC81793li.A1L(c0w1, 10, interfaceC001500s);
        AbstractC81823ll.A0x(interfaceC001500s2, interfaceC001500s3, c0ao, 12);
        AbstractC148906gC.A1A(c0fj, c27354By8);
        AbstractC148886gA.A1K(c018108m, 18, c224769w1);
        C000700h.A0A(c51315Ne0, 20);
        C000700h.A0A(c1830581o, 21);
        C000700h.A0A(c82g, 22);
        AbstractC148926gE.A0c(c180857wj, c00r, gym, c181817yW, interfaceC001500s4);
        C000700h.A0A(interfaceC001500s5, 30);
        C000700h.A0A(interfaceC001500s6, 31);
        C000700h.A0A(interfaceC001500s7, 32);
        C000700h.A0A(optional, 33);
        C000700h.A0A(c177887rk, 34);
        this.A15 = fragment;
        this.A1Y = anonymousClass089;
        this.A1T = c14030kL;
        this.A1R = c016207r;
        this.A1i = c0jt;
        this.A1Z = interfaceC016307s;
        this.A1f = c0hd;
        this.A1c = c8jj;
        this.A1H = c0xv;
        this.A1I = c0w1;
        this.A16 = interfaceC001500s;
        this.A18 = interfaceC001500s2;
        this.A17 = interfaceC001500s3;
        this.A1X = c0ao;
        this.A1U = c0fj;
        this.A1a = c27354By8;
        this.A1K = c178307sQ;
        this.A1W = c018108m;
        this.A1e = c224769w1;
        this.A1J = c51315Ne0;
        this.A1L = c1830581o;
        this.A1M = c82g;
        this.A1O = c180857wj;
        this.A1V = c00r;
        this.A1d = gym;
        this.A1Q = c181817yW;
        this.A19 = interfaceC001500s4;
        this.A1h = fwj;
        this.A1s = z;
        this.A1A = interfaceC001500s5;
        this.A1B = interfaceC001500s6;
        this.A1C = interfaceC001500s7;
        this.A1G = optional;
        this.A1b = c177887rk;
        this.A14 = C00I.A00();
        this.A0l = C002401f.A00;
        this.A12 = SystemClock.elapsedRealtime();
        this.A0q = true;
        this.A0O = C8AB.A00;
        Integer num = C02S.A01;
        C177557rD c177557rD = new C177557rD();
        c177557rD.A04 = num;
        c177557rD.A05 = false;
        c177557rD.A00 = -1L;
        c177557rD.A01 = 0L;
        c177557rD.A02 = 0L;
        c177557rD.A03 = 0L;
        this.A1g = c177557rD;
        this.A04 = 2;
        this.A01 = 3;
        this.A0s = true;
        Integer num2 = C02S.A0C;
        this.A1l = C192978bq.A00(num2, this, 40);
        this.A1r = C192978bq.A00(num2, this, 41);
        this.A1m = C192978bq.A00(num2, this, 42);
        this.A1n = C192978bq.A00(num2, this, 43);
        this.A1j = C192978bq.A00(num2, this, 44);
        this.A1q = C192978bq.A00(num2, this, 45);
        this.A1p = C192978bq.A00(num2, this, 46);
        this.A1o = C192978bq.A00(num2, this, 47);
        this.A1k = C192978bq.A00(num2, this, 48);
        this.A1F = new C8AQ(this, 0);
        this.A1D = AbstractC466025n.A0O();
        this.A1E = AnonymousClass056.A00(34033);
        int iApw = this.A1t.Apw();
        this.A11 = iApw;
        this.A1P = new C172547i1(iApw);
        this.A1N = new C169427cp(c016207r, iApw);
        this.A13 = AbstractC466825v.A0B(C2CW.A00(c016207r, num2).A03);
        this.A1S = new AnonymousClass276(false);
    }

    /* JADX WARN: Code duplicated, block: B:121:0x0304  */
    /* JADX WARN: Code duplicated, block: B:124:0x0319  */
    /* JADX WARN: Code duplicated, block: B:129:0x0331  */
    /* JADX WARN: Code duplicated, block: B:131:0x0337 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:132:0x0339 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:133:0x033b  */
    /* JADX WARN: Code duplicated, block: B:136:0x0341  */
    /* JADX WARN: Code duplicated, block: B:138:0x0350  */
    /* JADX WARN: Code duplicated, block: B:142:0x035b  */
    /* JADX WARN: Code duplicated, block: B:147:0x036b  */
    /* JADX WARN: Code duplicated, block: B:150:0x0388 A[LOOP:5: B:148:0x0382->B:150:0x0388, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:151:0x0393  */
    /* JADX WARN: Code duplicated, block: B:152:0x0395  */
    /* JADX WARN: Code duplicated, block: B:153:0x0398  */
    /* JADX WARN: Code duplicated, block: B:154:0x039b  */
    /* JADX WARN: Code duplicated, block: B:155:0x039d  */
    /* JADX WARN: Code duplicated, block: B:172:0x041d  */
    /* JADX WARN: Code duplicated, block: B:175:0x0426  */
    /* JADX WARN: Code duplicated, block: B:177:0x043e  */
    /* JADX WARN: Code duplicated, block: B:182:0x0452  */
    /* JADX WARN: Code duplicated, block: B:191:0x04a3  */
    /* JADX WARN: Code duplicated, block: B:196:0x04b7  */
    /* JADX WARN: Code duplicated, block: B:201:0x04d9  */
    /* JADX WARN: Code duplicated, block: B:205:0x04fa  */
    /* JADX WARN: Code duplicated, block: B:208:0x0512  */
    /* JADX WARN: Code duplicated, block: B:211:0x051e  */
    /* JADX WARN: Code duplicated, block: B:215:0x053c  */
    /* JADX WARN: Code duplicated, block: B:218:0x0551  */
    /* JADX WARN: Code duplicated, block: B:223:0x0568  */
    /* JADX WARN: Code duplicated, block: B:225:0x0584  */
    /* JADX WARN: Code duplicated, block: B:226:0x0586  */
    /* JADX WARN: Code duplicated, block: B:227:0x0589  */
    /* JADX WARN: Code duplicated, block: B:229:0x0592  */
    /* JADX WARN: Code duplicated, block: B:233:0x05a3  */
    /* JADX WARN: Code duplicated, block: B:258:0x04c1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:260:0x04b1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:262:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x0141  */
    /* JADX WARN: Instruction removed from duplicated block: B:136:0x0341, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v25 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r36v0, types: [androidx.fragment.app.Fragment] */
    /* JADX WARN: Type inference failed for: r8v53 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8, types: [X.7vV] */
    /* JADX WARN: Type inference failed for: r9v14, types: [android.os.Bundle] */
    /* JADX WARN: Type inference failed for: r9v32 */
    /* JADX WARN: Type inference failed for: r9v33 */
    /* JADX WARN: Type inference failed for: r9v34 */
    /* JADX WARN: Type inference failed for: r9v35 */
    /* JADX WARN: Type inference failed for: r9v36 */
    /* JADX WARN: Type inference failed for: r9v37 */
    public final void A19(Bitmap bitmap, Fragment fragment, InterfaceC201158q6 interfaceC201158q6, C1836584g c1836584g, Collection collection, List list, int i, boolean z) {
        Boolean bool;
        boolean z2;
        boolean zA06;
        C85D c85d;
        String str;
        C0I0 c0i0;
        ?? A1B;
        C7QD c7qdA00;
        C0I0 c0i1;
        ?? A00;
        ?? bundle;
        C7pC c7pCA00;
        Intent intentA02;
        C0I0 c0i2;
        int intExtra;
        Intent intent;
        InterfaceC001500s interfaceC001500s;
        ArrayList arrayListA0W;
        Iterator it;
        Integer numA01;
        int iIntValue;
        InterfaceC201158q6 interfaceC201158q6A00;
        List list2;
        String str2;
        Iterator it2;
        C8Z3 c8z3A06;
        Intent intent2;
        int iOrdinal;
        C7QX c7qx;
        boolean z3;
        Intent intent3;
        Intent intent4;
        C85D c85dA00;
        String str3;
        boolean z4;
        C1836584g c1836584g2 = c1836584g;
        boolean z5 = false;
        C000700h.A0A(collection, 0);
        C0I0 c0i3 = this.A0d;
        if (c0i3 != null && !c0i3.BIP()) {
            if (i == 3) {
                C1830581o c1830581o = this.A1L;
                int size = collection.size();
                if (C1830581o.A03(c1830581o)) {
                    C1604473b c1604473b = new C1604473b();
                    C1830581o.A01(c1830581o, c1604473b);
                    c1604473b.A03 = true;
                    c1604473b.A09 = AbstractC466125o.A14();
                    c1604473b.A0B = Integer.valueOf(AbstractC466725u.A00(z ? 1 : 0));
                    c1604473b.A0F = AbstractC465925m.A16(size);
                    c1830581o.A01.CBh(c1604473b);
                }
                bool = false;
            } else if (i != 4) {
                bool = null;
            } else {
                this.A1L.A05(z, collection.size());
                bool = true;
            }
            C178307sQ c178307sQ = this.A1K;
            boolean z6 = false;
            if (!collection.isEmpty()) {
                Iterator it3 = collection.iterator();
                while (it3.hasNext()) {
                    if (c178307sQ.A04(AbstractC148866g8.A09(it3))) {
                        z6 = true;
                        break;
                    }
                }
            }
            ArrayList<? extends Parcelable> arrayListA1B = AbstractC465925m.A1B(collection);
            List list3 = c178307sQ.A08;
            C000700h.A0A(list3, 1);
            C002401f c002401f = C002401f.A00;
            C181737yN c181737yN = new C181737yN(c002401f, c002401f);
            C181737yN c181737yN2 = new C181737yN(c002401f, c002401f);
            ArrayList<InterfaceC201808rB> arrayListA0W2 = AbstractC32971bt.A0W();
            for (Object obj : list3) {
                if (collection.contains(((InterfaceC201158q6) obj).AQS())) {
                    arrayListA0W2.add(obj);
                }
            }
            for (InterfaceC201808rB interfaceC201808rB : arrayListA0W2) {
                AnonymousClass854 anonymousClass854AWN = interfaceC201808rB.AWN();
                int iAnB = interfaceC201808rB.AnB();
                C181737yN c181737yN3 = c181737yN2;
                if (iAnB == 1) {
                    c181737yN3 = c181737yN;
                }
                c181737yN3.A00(anonymousClass854AWN);
            }
            C015707m c015707mA0Z = AbstractC32971bt.A0Z(c181737yN, c181737yN2);
            ArrayList<InterfaceC201808rB> arrayListA0W3 = AbstractC32971bt.A0W();
            for (Object obj2 : list3) {
                if (collection.contains(((InterfaceC201158q6) obj2).AQS())) {
                    arrayListA0W3.add(obj2);
                }
            }
            LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(arrayListA0W3));
            for (InterfaceC201808rB interfaceC201808rB2 : arrayListA0W3) {
                Uri uriAQS = interfaceC201808rB2.AQS();
                AnonymousClass854 anonymousClass854AWN2 = interfaceC201808rB2.AWN();
                if (anonymousClass854AWN2.A02 || anonymousClass854AWN2.A00 || anonymousClass854AWN2.A01 || anonymousClass854AWN2.A03) {
                    z4 = true;
                } else {
                    z4 = false;
                    if (anonymousClass854AWN2.A04) {
                        z4 = true;
                    }
                }
                C015707m c015707mA0s = AbstractC466725u.A0s(uriAQS, z4);
                linkedHashMapA14.put(c015707mA0s.first, c015707mA0s.second);
            }
            C182677zy c182677zy = new C182677zy(A07(this));
            c182677zy.A0y = arrayListA1B;
            c182677zy.A0x = C0D0.A0E(this.A0l);
            c182677zy.A02 = A00();
            P81 p81 = this.A1t;
            c182677zy.A04 = C7VY.A00(bool, p81.Apw(), z6);
            c182677zy.A09 = SystemClock.elapsedRealtime() - this.A12;
            c182677zy.A0I = this.A0b;
            c182677zy.A0p = C0D0.A0A(this.A0a);
            c182677zy.A18 = this.A0o;
            c182677zy.A1C = z6;
            int iApw = p81.Apw();
            if (iApw != 4 && iApw != 5 && iApw != 20 && iApw != 21 && iApw != 25 && iApw != 2 && iApw != 3) {
                z2 = iApw != 1;
            }
            c182677zy.A1F = z2;
            C177557rD c177557rD = this.A1g;
            c182677zy.A0d = Integer.valueOf(c177557rD.A04.intValue() != 0 ? 1 : 0);
            c182677zy.A1E = c177557rD.A05;
            c182677zy.A07 = c177557rD.A00;
            c182677zy.A08 = c177557rD.A01;
            String strA0A = A0A((C181737yN) c015707mA0Z.first);
            C000700h.A0A(strA0A, 0);
            c182677zy.A0o = strA0A;
            String strA0A2 = A0A((C181737yN) c015707mA0Z.second);
            C000700h.A0A(strA0A2, 0);
            c182677zy.A0v = strA0A2;
            c182677zy.A0z = new HashMap(linkedHashMapA14);
            c182677zy.A0L = C7Pt.A02;
            if (c1836584g == null) {
                if (bitmap != null) {
                    c1836584g2 = new C1836584g(bitmap.getWidth(), bitmap.getHeight());
                } else {
                    c1836584g2 = null;
                }
            }
            c182677zy.A0M = c1836584g2;
            c182677zy.A0K = A06();
            Fragment fragment2 = this.A15;
            if (fragment2 instanceof GalleryTabHostFragment) {
                C000700h.A0D(fragment2, "null cannot be cast to non-null type com.whatsapp.camera.bottomsheet.CameraMediaPickerInterface");
                GalleryTabHostFragment galleryTabHostFragment = (GalleryTabHostFragment) fragment2;
                C189778Sb c189778SbA0F = MediaConfigViewModel.A0F(galleryTabHostFragment);
                if (c189778SbA0F != null) {
                    str3 = c189778SbA0F.A00;
                } else {
                    str3 = null;
                }
                InterfaceC001000l interfaceC001000l = galleryTabHostFragment.A1W;
                C177167qa c177167qa = new C177167qa(MediaConfigViewModel.A0G(galleryTabHostFragment), (Integer) AbstractC148866g8.A0r(interfaceC001000l).A0W.getValue(), str3, MediaConfigViewModel.A00(AbstractC148866g8.A0r(interfaceC001000l)), MediaConfigViewModel.A0R(AbstractC148866g8.A0r(interfaceC001000l)));
                c182677zy.A0i = c177167qa.A03;
                c182677zy.A1L = c177167qa.A04;
                c182677zy.A0W = c177167qa.A01;
                c182677zy.A0f = Integer.valueOf(c177167qa.A00);
                c182677zy.A0g = c177167qa.A02;
            }
            C0I0 c0i4 = this.A0d;
            if (c0i4 != null && (intent4 = c0i4.getIntent()) != null && (c85dA00 = AbstractC178817tG.A00(intent4, this.A1R, intent4.getStringExtra("media_editor_config_call_id"))) != null) {
                c182677zy.A0P = c85dA00;
            }
            boolean z7 = list3.size() != 1 ? false : list3.get(0) instanceof AnonymousClass757;
            c182677zy.A1B = z7;
            if (z7) {
                c182677zy.A1I = true;
                c182677zy.A0P = AbstractC1828080n.A01();
            }
            c182677zy.A12 = A0v(this);
            boolean zA0q = A0q();
            AnonymousClass189 anonymousClass189 = (AnonymousClass189) this.A18.get();
            if (zA0q) {
                zA06 = anonymousClass189.A07();
            } else {
                zA06 = anonymousClass189.A06();
            }
            if (i == 2 && !zA06) {
                ViewGroup.MarginLayoutParams marginLayoutParamsA0G = AbstractC148906gC.A0G(A04(this, R.id.camera_view_holder));
                c182677zy.A05 = marginLayoutParamsA0G.topMargin;
                c182677zy.A00 = marginLayoutParamsA0G.bottomMargin;
            }
            p81.Apw();
            p81.Apw();
            int iApw2 = p81.Apw();
            if (iApw2 != 17 && iApw2 != 18 && p81.Apw() != 19 && p81.Apw() != 60) {
                p81.Apw();
                if (p81.Apw() != 36 && p81.Apw() != 46) {
                    c182677zy.A1G = true;
                } else {
                    c182677zy.A1G = false;
                    c182677zy.A1J = false;
                    c182677zy.A1I = true;
                }
                if (p81.Apw() == 24) {
                    c182677zy.A02 = 1;
                    c182677zy.A1I = true;
                    c182677zy.A1J = true;
                    c182677zy.A06 = 37;
                    str = null;
                    c182677zy.A0P = AbstractC1828080n.A03(false);
                } else {
                    str = null;
                }
                c0i0 = this.A0d;
                if (c0i0 == null) {
                    A1B = str;
                } else {
                    A1B = str;
                }
                c7qdA00 = C7WV.A00(A1B);
                c182677zy.A0N = c7qdA00;
                if (A0q()) {
                    iOrdinal = c7qdA00.ordinal();
                    if (iOrdinal != 1) {
                        if (iOrdinal == 2) {
                            c7qx = C7QX.A06;
                        } else if (iOrdinal == 0) {
                            c7qx = C7QX.A02;
                        } else {
                            throw AbstractC465925m.A1J();
                        }
                    } else {
                        c7qx = C7QX.A05;
                    }
                    if (c7qdA00 == C7QD.A04) {
                        if (((C0VH) this.A1A.get()).A08()) {
                        }
                    }
                    c182677zy.A0P = AbstractC1828080n.A02(c7qx, true, z3);
                }
                c0i1 = this.A0d;
                if (c0i1 != null) {
                    A00 = str;
                } else {
                    A00 = str;
                }
                c182677zy.A0O = A00;
                if (!this.A0z) {
                    Uri uri = (Uri) AbstractC02550Br.A0t(arrayListA1B);
                    list2 = this.A0m;
                    str2 = this.A0j;
                    C000700h.A0A(uri, 0);
                    C149746hh c149746hh = c178307sQ.A06;
                    it2 = c149746hh.A09().iterator();
                    while (it2.hasNext()) {
                        C8Z3 c8z3A0K = AbstractC148866g8.A0K(it2);
                        c8z3A0K.A0w(str);
                        c8z3A0K.A10(str);
                    }
                    c8z3A06 = c149746hh.A06(uri);
                    if (list2 != null) {
                        ((C149326h0) C05C.A02(c178307sQ.A05)).A01(c8z3A06.A0Y(), list2);
                        c8z3A06.A10(c8z3A06.A0Y());
                    }
                    if (str2 != null) {
                        c8z3A06.A0w(str2);
                    }
                }
                C149746hh.A03(c178307sQ.A06, c182677zy);
                bundle = str;
                if (collection.size() == 1) {
                    bundle = str;
                    Uri uriA09 = AbstractC148866g8.A09(collection.iterator());
                    c182677zy.A0B = uriA09;
                    this.A1T.A05().A0K(AnonymousClass000.A06("-gallery_thumb", AbstractC466625t.A17(uriA09)), bitmap);
                    C0I0 c0i0A07 = A07(this);
                    C1LS[] c1lsArr = (C1LS[]) list.toArray(new C1LS[0]);
                    bundle = AnonymousClass813.A01(c0i0A07, (C1LS[]) Arrays.copyOf(c1lsArr, c1lsArr.length)).A00.toBundle();
                }
                bundle = str;
                bundle = str;
                bundle = str;
                bundle = str;
                c182677zy.A1D = true;
                if (!z6) {
                    arrayListA0W = AbstractC32971bt.A0W();
                    it = collection.iterator();
                    while (it.hasNext()) {
                        interfaceC201158q6A00 = c178307sQ.A00(AbstractC148866g8.A09(it));
                        if (interfaceC201158q6A00 != null) {
                            arrayListA0W.add(interfaceC201158q6A00);
                        }
                    }
                    C149796hm c149796hm = (C149796hm) this.A19.get();
                    AbstractC02700Ci abstractC02700CiA0Q = AbstractC148866g8.A0Q(this.A0l);
                    numA01 = AbstractC1828180o.A01(arrayListA0W);
                    if (numA01 != null) {
                        iIntValue = numA01.intValue();
                    } else {
                        iIntValue = 1;
                    }
                    c149796hm.A0F(abstractC02700CiA0Q, Integer.valueOf(iIntValue));
                    c182677zy.A0K = A06();
                }
                if (A07(this).getIntent().getBooleanExtra("is_newsletter_question", false)) {
                    c182677zy.A0Y = true;
                    c182677zy.A02 = 1;
                }
                c7pCA00 = C180637wM.A00.A00(AbstractC466525s.A07(A07(this)));
                if (c7pCA00 != null) {
                    c182677zy.A0J = c7pCA00;
                    c182677zy.A02 = 1;
                }
                intentA02 = c182677zy.A02();
                if (this.A0d != null) {
                    interfaceC001500s = this.A17;
                    if (((C1OA) interfaceC001500s.get()).A07((AbstractC02700Ci) AbstractC02550Br.A0t(this.A0l))) {
                        C0I0 c0i5 = this.A0d;
                        C000700h.A0D(c0i5, "null cannot be cast to non-null type android.app.Activity");
                        AbstractC70743Ig.A03(c0i5, intentA02, (C1OA) AbstractC466025n.A1J(interfaceC001500s));
                    }
                }
                c0i2 = this.A0d;
                if (c0i2 == null) {
                    intExtra = -1;
                } else {
                    intExtra = -1;
                }
                intentA02.putExtra("media_sharing_user_journey_root_origin", intExtra);
                if (p81.Apw() == 46) {
                    Intent intentPutParcelableArrayListExtra = AbstractC465925m.A02().putParcelableArrayListExtra("android.intent.extra.STREAM", arrayListA1B);
                    C000700h.A06(intentPutParcelableArrayListExtra);
                    ICU.A00(A07(this), intentPutParcelableArrayListExtra, -1);
                    A07(this).finish();
                    return;
                }
                fragment.A1U(intentA02, 101, bundle);
                if (!z6) {
                    return;
                } else {
                    return;
                }
            }
            c182677zy.A1G = false;
            c182677zy.A1J = false;
            if (p81.Apw() != 19) {
                c182677zy.A13 = true;
            }
            c182677zy.A1I = true;
            int iApw3 = p81.Apw();
            if (iApw3 == 17 || iApw3 == 18) {
                c85d = new C85D(new AnonymousClass858(C7QX.A04, C7Q1.A03, new AnonymousClass853(C7Q2.A02, true, true), false, true, true, true, false, false, false, false, false, true, false, false), 16382, z5, z5, z5, z5, z5);
            }
            c182677zy.A0P = c85d;
            if (p81.Apw() == 24) {
                c182677zy.A02 = 1;
                c182677zy.A1I = true;
                c182677zy.A1J = true;
                c182677zy.A06 = 37;
                str = null;
                c182677zy.A0P = AbstractC1828080n.A03(false);
            } else {
                str = null;
            }
            c0i0 = this.A0d;
            if (c0i0 == null && (intent3 = c0i0.getIntent()) != null) {
                A1B = AbstractC466225p.A1B(intent3, "status_target_type", 0);
            } else {
                A1B = str;
            }
            c7qdA00 = C7WV.A00(A1B);
            c182677zy.A0N = c7qdA00;
            if (A0q()) {
                iOrdinal = c7qdA00.ordinal();
                if (iOrdinal != 1) {
                    if (iOrdinal == 2) {
                        c7qx = C7QX.A06;
                    } else if (iOrdinal == 0) {
                        c7qx = C7QX.A02;
                    } else {
                        throw AbstractC465925m.A1J();
                    }
                } else {
                    c7qx = C7QX.A05;
                }
                if (c7qdA00 == C7QD.A04) {
                    z3 = ((C0VH) this.A1A.get()).A08();
                }
                c182677zy.A0P = AbstractC1828080n.A02(c7qx, true, z3);
            }
            c0i1 = this.A0d;
            if (c0i1 != null || (intent2 = c0i1.getIntent()) == null) {
                A00 = str;
            } else {
                A00 = C7WX.A00(intent2);
            }
            c182677zy.A0O = A00;
            if (!this.A0z) {
                Uri uri2 = (Uri) AbstractC02550Br.A0t(arrayListA1B);
                list2 = this.A0m;
                str2 = this.A0j;
                C000700h.A0A(uri2, 0);
                C149746hh c149746hh2 = c178307sQ.A06;
                it2 = c149746hh2.A09().iterator();
                while (it2.hasNext()) {
                    C8Z3 c8z3A0K2 = AbstractC148866g8.A0K(it2);
                    c8z3A0K2.A0w(str);
                    c8z3A0K2.A10(str);
                }
                c8z3A06 = c149746hh2.A06(uri2);
                if (list2 != null) {
                    ((C149326h0) C05C.A02(c178307sQ.A05)).A01(c8z3A06.A0Y(), list2);
                    c8z3A06.A10(c8z3A06.A0Y());
                }
                if (str2 != null && str2.length() != 0) {
                    c8z3A06.A0w(str2);
                }
            }
            C149746hh.A03(c178307sQ.A06, c182677zy);
            bundle = str;
            if (collection.size() == 1 && list != null && bitmap != null && interfaceC201158q6 != null && interfaceC201158q6.getContentLength() <= 20000000) {
                bundle = str;
                Uri uriA010 = AbstractC148866g8.A09(collection.iterator());
                c182677zy.A0B = uriA010;
                this.A1T.A05().A0K(AnonymousClass000.A06("-gallery_thumb", AbstractC466625t.A17(uriA010)), bitmap);
                C0I0 c0i0A08 = A07(this);
                C1LS[] c1lsArr2 = (C1LS[]) list.toArray(new C1LS[0]);
                bundle = AnonymousClass813.A01(c0i0A08, (C1LS[]) Arrays.copyOf(c1lsArr2, c1lsArr2.length)).A00.toBundle();
            }
            bundle = str;
            bundle = str;
            bundle = str;
            bundle = str;
            c182677zy.A1D = true;
            if (!z6 && A0w(this)) {
                arrayListA0W = AbstractC32971bt.A0W();
                it = collection.iterator();
                while (it.hasNext()) {
                    interfaceC201158q6A00 = c178307sQ.A00(AbstractC148866g8.A09(it));
                    if (interfaceC201158q6A00 != null) {
                        arrayListA0W.add(interfaceC201158q6A00);
                    }
                }
                C149796hm c149796hm2 = (C149796hm) this.A19.get();
                AbstractC02700Ci abstractC02700CiA0Q2 = AbstractC148866g8.A0Q(this.A0l);
                numA01 = AbstractC1828180o.A01(arrayListA0W);
                if (numA01 != null) {
                    iIntValue = numA01.intValue();
                } else {
                    iIntValue = 1;
                }
                c149796hm2.A0F(abstractC02700CiA0Q2, Integer.valueOf(iIntValue));
                c182677zy.A0K = A06();
            }
            if (A07(this).getIntent().getBooleanExtra("is_newsletter_question", false)) {
                c182677zy.A0Y = true;
                c182677zy.A02 = 1;
            }
            c7pCA00 = C180637wM.A00.A00(AbstractC466525s.A07(A07(this)));
            if (c7pCA00 != null) {
                c182677zy.A0J = c7pCA00;
                c182677zy.A02 = 1;
            }
            intentA02 = c182677zy.A02();
            if (this.A0d != null && !this.A0l.isEmpty()) {
                interfaceC001500s = this.A17;
                if (((C1OA) interfaceC001500s.get()).A07((AbstractC02700Ci) AbstractC02550Br.A0t(this.A0l))) {
                    C0I0 c0i6 = this.A0d;
                    C000700h.A0D(c0i6, "null cannot be cast to non-null type android.app.Activity");
                    AbstractC70743Ig.A03(c0i6, intentA02, (C1OA) AbstractC466025n.A1J(interfaceC001500s));
                }
            }
            c0i2 = this.A0d;
            if (c0i2 == null && (intent = c0i2.getIntent()) != null) {
                intExtra = intent.getIntExtra("media_sharing_user_journey_origin", -1);
            } else {
                intExtra = -1;
            }
            intentA02.putExtra("media_sharing_user_journey_root_origin", intExtra);
            if (p81.Apw() == 46) {
                Intent intentPutParcelableArrayListExtra2 = AbstractC465925m.A02().putParcelableArrayListExtra("android.intent.extra.STREAM", arrayListA1B);
                C000700h.A06(intentPutParcelableArrayListExtra2);
                ICU.A00(A07(this), intentPutParcelableArrayListExtra2, -1);
                A07(this).finish();
                return;
            }
            fragment.A1U(intentA02, 101, bundle);
            if (!z6 && collection.size() == 1) {
                A07(this).overridePendingTransition(R.anim._name_removed__res_0x7f010034, 0);
                return;
            }
            return;
            c85d = AbstractC1828080n.A01();
            c182677zy.A0P = c85d;
            if (p81.Apw() == 24) {
                c182677zy.A02 = 1;
                c182677zy.A1I = true;
                c182677zy.A1J = true;
                c182677zy.A06 = 37;
                str = null;
                c182677zy.A0P = AbstractC1828080n.A03(false);
            } else {
                str = null;
            }
            c0i0 = this.A0d;
            if (c0i0 == null) {
                A1B = str;
            } else {
                A1B = str;
            }
            c7qdA00 = C7WV.A00(A1B);
            c182677zy.A0N = c7qdA00;
            if (A0q()) {
                iOrdinal = c7qdA00.ordinal();
                if (iOrdinal != 1) {
                    if (iOrdinal == 2) {
                        c7qx = C7QX.A06;
                    } else if (iOrdinal == 0) {
                        c7qx = C7QX.A02;
                    } else {
                        throw AbstractC465925m.A1J();
                    }
                } else {
                    c7qx = C7QX.A05;
                }
                if (c7qdA00 == C7QD.A04) {
                    if (((C0VH) this.A1A.get()).A08()) {
                    }
                }
                c182677zy.A0P = AbstractC1828080n.A02(c7qx, true, z3);
            }
            c0i1 = this.A0d;
            if (c0i1 != null) {
                A00 = str;
            } else {
                A00 = str;
            }
            c182677zy.A0O = A00;
            if (!this.A0z) {
                Uri uri3 = (Uri) AbstractC02550Br.A0t(arrayListA1B);
                list2 = this.A0m;
                str2 = this.A0j;
                C000700h.A0A(uri3, 0);
                C149746hh c149746hh3 = c178307sQ.A06;
                it2 = c149746hh3.A09().iterator();
                while (it2.hasNext()) {
                    C8Z3 c8z3A0K3 = AbstractC148866g8.A0K(it2);
                    c8z3A0K3.A0w(str);
                    c8z3A0K3.A10(str);
                }
                c8z3A06 = c149746hh3.A06(uri3);
                if (list2 != null) {
                    ((C149326h0) C05C.A02(c178307sQ.A05)).A01(c8z3A06.A0Y(), list2);
                    c8z3A06.A10(c8z3A06.A0Y());
                }
                if (str2 != null) {
                    c8z3A06.A0w(str2);
                }
            }
            C149746hh.A03(c178307sQ.A06, c182677zy);
            bundle = str;
            if (collection.size() == 1) {
                bundle = str;
                Uri uriA011 = AbstractC148866g8.A09(collection.iterator());
                c182677zy.A0B = uriA011;
                this.A1T.A05().A0K(AnonymousClass000.A06("-gallery_thumb", AbstractC466625t.A17(uriA011)), bitmap);
                C0I0 c0i0A09 = A07(this);
                C1LS[] c1lsArr3 = (C1LS[]) list.toArray(new C1LS[0]);
                bundle = AnonymousClass813.A01(c0i0A09, (C1LS[]) Arrays.copyOf(c1lsArr3, c1lsArr3.length)).A00.toBundle();
            }
            bundle = str;
            bundle = str;
            bundle = str;
            bundle = str;
            c182677zy.A1D = true;
            if (!z6) {
                arrayListA0W = AbstractC32971bt.A0W();
                it = collection.iterator();
                while (it.hasNext()) {
                    interfaceC201158q6A00 = c178307sQ.A00(AbstractC148866g8.A09(it));
                    if (interfaceC201158q6A00 != null) {
                        arrayListA0W.add(interfaceC201158q6A00);
                    }
                }
                C149796hm c149796hm3 = (C149796hm) this.A19.get();
                AbstractC02700Ci abstractC02700CiA0Q3 = AbstractC148866g8.A0Q(this.A0l);
                numA01 = AbstractC1828180o.A01(arrayListA0W);
                if (numA01 != null) {
                    iIntValue = numA01.intValue();
                } else {
                    iIntValue = 1;
                }
                c149796hm3.A0F(abstractC02700CiA0Q3, Integer.valueOf(iIntValue));
                c182677zy.A0K = A06();
            }
            if (A07(this).getIntent().getBooleanExtra("is_newsletter_question", false)) {
                c182677zy.A0Y = true;
                c182677zy.A02 = 1;
            }
            c7pCA00 = C180637wM.A00.A00(AbstractC466525s.A07(A07(this)));
            if (c7pCA00 != null) {
                c182677zy.A0J = c7pCA00;
                c182677zy.A02 = 1;
            }
            intentA02 = c182677zy.A02();
            if (this.A0d != null) {
                interfaceC001500s = this.A17;
                if (((C1OA) interfaceC001500s.get()).A07((AbstractC02700Ci) AbstractC02550Br.A0t(this.A0l))) {
                    C0I0 c0i7 = this.A0d;
                    C000700h.A0D(c0i7, "null cannot be cast to non-null type android.app.Activity");
                    AbstractC70743Ig.A03(c0i7, intentA02, (C1OA) AbstractC466025n.A1J(interfaceC001500s));
                }
            }
            c0i2 = this.A0d;
            if (c0i2 == null) {
                intExtra = -1;
            } else {
                intExtra = -1;
            }
            intentA02.putExtra("media_sharing_user_journey_root_origin", intExtra);
            if (p81.Apw() == 46) {
                Intent intentPutParcelableArrayListExtra3 = AbstractC465925m.A02().putParcelableArrayListExtra("android.intent.extra.STREAM", arrayListA1B);
                C000700h.A06(intentPutParcelableArrayListExtra3);
                ICU.A00(A07(this), intentPutParcelableArrayListExtra3, -1);
                A07(this).finish();
                return;
            }
            fragment.A1U(intentA02, 101, bundle);
            if (!z6) {
                return;
            } else {
                return;
            }
        }
        com.whatsapp.infra.logging.Log.w("CameraUi/showMediaPreview/activity-unavailable");
    }

    /* JADX WARN: Code duplicated, block: B:49:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:54:0x01bb  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void A1B(ViewGroup viewGroup, C0JC c0jc, C158616y7 c158616y7, C149746hh c149746hh, C1M3 c1m3, C175497nQ c175497nQ, GYM gym, C0I0 c0i0, Integer num, Integer num2, String str, ArrayList arrayList, ArrayList arrayList2, List list, List list2, Function0 function0, boolean z, boolean z2, boolean z3) {
        boolean z4;
        boolean z5;
        Intent intent;
        Integer numA01;
        C151236kE c151236kE;
        int iA0Y;
        C0I0 c0i1;
        CircularProgressBar circularProgressBar;
        List list3 = list;
        C000700h.A0A(c0i0, 0);
        boolean zA1W = AbstractC81793li.A1W(viewGroup);
        C000700h.A0A(gym, 14);
        this.A0M = c0jc;
        this.A0Z = c158616y7;
        c0i0.getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e036a, viewGroup, zA1W);
        try {
            C82G c82g = this.A1M;
            P81 p81 = this.A1t;
            C82G.A05(c82g, "cold", A09(p81.Apw()));
            c82g.A01 = SystemClock.elapsedRealtime();
            C82G.A04(c82g, "onCreate", 554251647);
            C177887rk c177887rk = this.A1b;
            int iApw = p81.Apw();
            C016207r c016207r = this.A1R;
            int iA01 = A01(iApw);
            if (c177887rk.A08.A0w(16676)) {
                c177887rk.A03 = Long.valueOf(SystemClock.uptimeMillis());
                C1606173s c1606173s = new C1606173s();
                c1606173s.A0A = Integer.valueOf(iA01);
                c177887rk.A00 = c1606173s;
            }
            this.A0d = c0i0;
            if (list == null) {
                list3 = C002401f.A00;
            }
            this.A0l = list3;
            this.A0b = c175497nQ;
            this.A0a = c1m3;
            this.A0o = z;
            this.A0j = str;
            this.A0m = list2;
            this.A0u = z2;
            this.A0i = num;
            this.A0E = AbstractC466025n.A03(viewGroup, R.id.root_view);
            this.A0A = A04(this, R.id.camera_layout);
            this.A0B = A04(this, R.id.camera_protection);
            this.A0K = (FragmentContainerView) A04(this, R.id.ar_effects_tray_collection_container_view);
            this.A0f = AbstractC465925m.A13(A04(this, R.id.hold_still_text_view_stub));
            this.A0e = AbstractC465925m.A13(A04(this, R.id.circular_progress_indicator_view_stub));
            this.A0J = (FragmentContainerView) A04(this, R.id.ar_effects_button_container_view);
            if (c158616y7 != null) {
                this.A0Y = new C7Ml((ViewStub) AbstractC466125o.A0A(viewGroup, R.id.camera_ar_effects_banner), c0i0, c158616y7, c016207r);
                C0TT c0tt = this.A0e;
                if (c0tt != null && (circularProgressBar = (CircularProgressBar) c0tt.A01()) != null) {
                    circularProgressBar.setVisibility(8);
                } else {
                    circularProgressBar = null;
                }
                this.A0c = circularProgressBar;
            }
            this.A1H.A0J(this.A1F);
            if (arrayList2 != null) {
                C178307sQ c178307sQ = this.A1K;
                c178307sQ.A04 = true;
                Set set = c178307sQ.A09;
                set.clear();
                set.addAll(arrayList2);
                c178307sQ.A02();
            }
            if (c016207r.A0w(13712)) {
                A1D(null, true);
            }
            int iA0Y2 = c016207r.A0Y(2614);
            if (A0w(this)) {
                iA0Y2 = A07(this).getIntent().getIntExtra("max_items", ((C149646hX) this.A16.get()).A03());
            } else {
                List list4 = this.A0l;
                if (list4.size() == 1 && C0D0.A0S((AbstractC02700Ci) AbstractC02550Br.A0t(list4))) {
                    Optional optional = this.A1G;
                    if (optional.isPresent()) {
                        optional.get();
                        throw AbstractC465925m.A17("isBizBroadcastEnabled");
                    }
                }
            }
            this.A03 = iA0Y2;
            boolean z6 = this.A0u;
            Integer num3 = this.A0i;
            if (num3 == null) {
                C000700h.A0H("productName");
                throw null;
            }
            if (A0w(this) || (c0i1 = this.A0d) == null) {
                z4 = false;
            } else {
                z4 = true;
                if (!AbstractC50750NLy.A00(c0i1) || !c016207r.A0w(13519)) {
                    z4 = false;
                }
            }
            if (!z4) {
                z5 = AnonymousClass000.A0B(this.A1r);
            }
            A0n(num3, z6, z5);
            Fragment fragment = this.A15;
            GalleryTabHostFragment galleryTabHostFragment = fragment instanceof GalleryTabHostFragment ? (GalleryTabHostFragment) fragment : null;
            Intent intent2 = A07(this).getIntent();
            final boolean zHasExtra = intent2.hasExtra("motion_photo_selection");
            boolean booleanExtra = intent2.getBooleanExtra("motion_photo_selection", this.A1e.A01());
            View view = this.A0E;
            if (view == null) {
                C000700h.A0H("rootView");
                throw null;
            }
            C0I0 c0i2 = this.A0d;
            boolean z7 = false;
            if (c0i2 != null && AbstractC466125o.A06(c0i2).screenWidthDp >= 600) {
                z7 = true;
            }
            C172547i1 c172547i1 = this.A1P;
            C178307sQ c178307sQ2 = this.A1K;
            boolean zA00 = c172547i1.A00(c178307sQ2.A00);
            int intExtra = A07(this).getIntent().getIntExtra("include", 7);
            boolean zA0B = AnonymousClass000.A0B(this.A1m);
            InterfaceC016307s interfaceC016307s = this.A1Z;
            final C181847yZ c181847yZ = new C181847yZ(view, c178307sQ2, galleryTabHostFragment, interfaceC016307s, this.A1i, intExtra, z7, zA00, zA0B);
            C14030kL c14030kL = this.A1T;
            final C0FJ c0fj = this.A1U;
            C0I0 c0i0A07 = A07(this);
            C149746hh c149746hh2 = c178307sQ2.A06;
            Set set2 = c178307sQ2.A09;
            C0AO c0ao = this.A1X;
            C168057ab c168057ab = new C168057ab(this);
            List list5 = c178307sQ2.A08;
            final GYM gym2 = this.A1d;
            C80K c80k = new C80K(AbstractC466225p.A06(), c14030kL, c0ao, new C181127xB(false), "image-loader-camera-ui");
            c181847yZ.A04 = c80k;
            C0JT c0jt = c181847yZ.A0J;
            InterfaceC016307s interfaceC016307s2 = c181847yZ.A0I;
            boolean z8 = c181847yZ.A0M;
            C016207r c016207r2 = c181847yZ.A0G;
            C153356pH c153356pH = new C153356pH(c0i0A07, c168057ab, this, c016207r2, c149746hh2, interfaceC016307s2, c80k, gym2, c0jt, list5, set2, booleanExtra, z8);
            c181847yZ.A02 = c153356pH;
            RecyclerView recyclerView = c181847yZ.A0D;
            recyclerView.setAdapter(c153356pH);
            recyclerView.A0S = true;
            View view2 = c181847yZ.A0B;
            if (view2 != null && (iA0Y = c016207r2.A0Y(22382)) > 0) {
                int i = (int) (iA0Y * c181847yZ.A07.getDisplayMetrics().density);
                AbstractC148896gB.A15(view2, i);
                AbstractC148896gB.A15(recyclerView, i);
                View view3 = c181847yZ.A0C;
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view3.getLayoutParams();
                marginLayoutParams.topMargin = i;
                view3.setLayoutParams(marginLayoutParams);
            }
            final int dimensionPixelSize = c181847yZ.A07.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070215);
            recyclerView.A0v(new C1H4() { // from class: X.6pY
                @Override // X.C1H4
                public void A06(Rect rect, View view4, C11G c11g, RecyclerView recyclerView2) {
                    boolean zA1a = AbstractC466125o.A1a(c0fj);
                    int i2 = dimensionPixelSize;
                    if (zA1a) {
                        rect.set(0, 0, i2, 0);
                    } else {
                        rect.set(i2, 0, 0, 0);
                    }
                }
            });
            LinearLayoutManager linearLayoutManager = new LinearLayoutManager(c0i0A07);
            linearLayoutManager.A1w(0);
            recyclerView.setLayoutManager(linearLayoutManager);
            final C0I0 c0i0A08 = A07(this);
            c181847yZ.A0E.A0c(new AbstractC50571NEp() { // from class: X.6t8
                @Override // X.AbstractC50571NEp
                public void A02(View view4, float f) {
                    String str2;
                    C82q c82q = this;
                    View view5 = c82q.A09;
                    if (view5 == null) {
                        str2 = "cameraActions";
                    } else {
                        float f2 = 1.0f - f;
                        view5.setAlpha(f2);
                        C180847wi c180847wi = c82q.A0U;
                        if (c180847wi == null) {
                            str2 = "cameraModeTabController";
                        } else {
                            c180847wi.A02.setAlpha(f2);
                            C181587y7 c181587y7 = c82q.A0X;
                            if (c181587y7 == null) {
                                str2 = "recordingController";
                            } else {
                                C0TT c0tt2 = c181587y7.A06;
                                if (c0tt2.A0B()) {
                                    c0tt2.A01().setAlpha(f2);
                                }
                                C174717lj c174717lj = c82q.A0W;
                                if (c174717lj != null) {
                                    c174717lj.A00.setBackgroundColor(((int) (255.0f * f)) << 24);
                                    C181847yZ c181847yZ2 = c181847yZ;
                                    if (c181847yZ2.A07.getConfiguration().orientation != 2 || c181847yZ2.A0L) {
                                        c181847yZ2.A0D.setAlpha(f2);
                                        DragGalleryStripIndicator dragGalleryStripIndicator = c181847yZ2.A0F;
                                        if (dragGalleryStripIndicator != null) {
                                            dragGalleryStripIndicator.setAlpha(f2);
                                        }
                                    }
                                    c181847yZ2.A0A.setAlpha(f);
                                    return;
                                }
                                str2 = "overlaysController";
                            }
                        }
                    }
                    C000700h.A0H(str2);
                    throw null;
                }

                @Override // X.AbstractC50571NEp
                public void A03(View view4, int i2) {
                    C181847yZ.A00(c181847yZ, this, gym2, c0i0A08, i2);
                }
            });
            if (c172547i1.A00(c178307sQ2.A00)) {
                final C0I0 c0i0A09 = A07(this);
                final C8JJ c8jj = this.A1c;
                final C168037aZ c168037aZ = new C168037aZ(this);
                AbstractC10420dV abstractC10420dV = c181847yZ.A03;
                if (abstractC10420dV != null) {
                    abstractC10420dV.A0U(true);
                }
                final int i2 = c181847yZ.A06;
                AbstractC10420dV abstractC10420dV2 = new AbstractC10420dV(c0i0A09, c168037aZ, c8jj, i2, zHasExtra) { // from class: X.76t
                    public final int A00;
                    public final C168037aZ A01;
                    public final C8JJ A02;
                    public final boolean A03;

                    {
                        this.A02 = c8jj;
                        this.A01 = c168037aZ;
                        this.A00 = i2;
                        this.A03 = zHasExtra;
                    }

                    @Override // X.AbstractC10420dV
                    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
                        C8JJ c8jj2 = this.A02;
                        InterfaceC201138q4 interfaceC201138q4BSK = c8jj2.BSK(c8jj2.AmY(this.A00, this.A03));
                        if (!AbstractC148866g8.A1X(this)) {
                            return interfaceC201138q4BSK;
                        }
                        interfaceC201138q4BSK.close();
                        return null;
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // X.AbstractC10420dV
                    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
                        InterfaceC200428ov interfaceC200428ov;
                        InterfaceC201138q4 interfaceC201138q4 = (InterfaceC201138q4) obj;
                        C82q c82q = this.A01.A00;
                        c82q.A1K.A02 = interfaceC201138q4;
                        if (c82q.A0n || AnonymousClass000.A0B(c82q.A1n)) {
                            if (interfaceC201138q4 != null) {
                                C181847yZ c181847yZ2 = c82q.A0T;
                                if (c181847yZ2 == null) {
                                    C000700h.A0H("cameraBottomSheetController");
                                    throw null;
                                }
                                C153356pH c153356pH2 = c181847yZ2.A02;
                                if (c153356pH2 != null) {
                                    c153356pH2.A07.execute(new RunnableC192468b1(c153356pH2, interfaceC201138q4, 7));
                                }
                                View view4 = c181847yZ2.A09;
                                if (view4 != null) {
                                    view4.setVisibility(AbstractC466225p.A00(c181847yZ2.A0K ? 1 : 0));
                                }
                            }
                            Fragment fragment2 = c82q.A15;
                            if (!(fragment2 instanceof InterfaceC200428ov) || (interfaceC200428ov = (InterfaceC200428ov) fragment2) == null) {
                                return;
                            }
                            interfaceC200428ov.CEy();
                        }
                    }
                };
                c181847yZ.A03 = abstractC10420dV2;
                AbstractC465925m.A1R(abstractC10420dV2, interfaceC016307s, 0);
            }
            this.A0T = c181847yZ;
            InterfaceC001000l interfaceC001000l = this.A1n;
            if (AnonymousClass000.A0B(interfaceC001000l)) {
                A0m(num2, false);
            } else {
                A0m(num2, true);
            }
            A0C();
            InterfaceC201048pv interfaceC201048pv = this.A0Q;
            if (interfaceC201048pv == null) {
                AbstractC148866g8.A1M();
                throw null;
            }
            interfaceC201048pv.setCameraCallback(new C8AV(this));
            if (!this.A1s) {
                final C0I0 c0i0A010 = A07(this);
                final C168047aa c168047aa = new C168047aa(this);
                OrientationEventListener orientationEventListener = new OrientationEventListener(c0i0A010, c168047aa) { // from class: X.6kE
                    public int A00 = -1;
                    public final C168047aa A01;

                    /* JADX WARN: Code duplicated, block: B:20:0x0027  */
                    /* JADX WARN: Code duplicated, block: B:53:0x00bd A[PHI: r8
  0x00bd: PHI (r8v5 android.view.View) = (r8v0 android.view.View), (r8v6 android.view.View) binds: [B:72:0x0101, B:52:0x00bb] A[DONT_GENERATE, DONT_INLINE]] */
                    /* JADX WARN: Code duplicated, block: B:86:0x0124  */
                    /* JADX WARN: Code duplicated, block: B:96:0x015e  */
                    /* JADX WARN: Code duplicated, block: B:98:0x0162  */
                    /* JADX WARN: Instruction removed from duplicated block: B:96:0x015e, please report this as an issue */
                    @Override // android.view.OrientationEventListener
                    public void onOrientationChanged(int i3) {
                        int i4;
                        boolean z9;
                        View viewA04;
                        final int i5;
                        boolean z10;
                        String str2;
                        if (i3 != -1) {
                            if (i3 >= 330 || i3 < 30) {
                                i4 = 0;
                            } else if (i3 < 60) {
                                i4 = -1;
                            } else if (i3 < 120) {
                                i4 = 1;
                            } else if (i3 < 150) {
                                i4 = -1;
                            } else if (i3 < 210) {
                                i4 = 2;
                            } else if (i3 >= 240) {
                                i4 = 3;
                                if (i3 >= 300) {
                                    i4 = -1;
                                }
                            } else {
                                i4 = -1;
                            }
                            if (i4 == this.A00 || i4 == -1) {
                                return;
                            }
                            this.A00 = i4;
                            C82q c82q = this.A01.A00;
                            if (i4 != 1) {
                                z9 = i4 == 3;
                            }
                            c82q.A0r = z9;
                            C177887rk c177887rk2 = c82q.A1b;
                            int i6 = z9 ? 1 : 2;
                            C1606173s c1606173s2 = c177887rk2.A00;
                            if (c1606173s2 != null) {
                                c1606173s2.A0B = Integer.valueOf(i6);
                            }
                            if (c82q.A0d == null || c82q.A1I()) {
                                return;
                            }
                            final C82U c82u = c82q.A0S;
                            if (c82u == null) {
                                str2 = "cameraActionsController";
                            } else {
                                float fA00 = AbstractC182167z6.A00(c82u.A02);
                                float fA01 = AbstractC182167z6.A00(i4);
                                C015707m c015707mA01 = AbstractC182167z6.A01(fA00, fA01);
                                final float fA04 = AbstractC81773lg.A04(c015707mA01.first);
                                final float fA05 = AbstractC81773lg.A04(c015707mA01.second);
                                c82u.A0R.startAnimation(C82U.A00(fA04, fA05));
                                c82u.A0Y.startAnimation(C82U.A00(fA04, fA05));
                                WDSButton wDSButton = c82u.A0B;
                                if (wDSButton != null) {
                                    wDSButton.startAnimation(C82U.A00(fA04, fA05));
                                }
                                WaImageView waImageView = c82u.A08;
                                if (waImageView != null) {
                                    waImageView.startAnimation(C82U.A00(fA04, fA05));
                                }
                                if (AbstractC32971bt.A0v(c82u.A0M.A01)) {
                                    c82u.A0X.startAnimation(C82U.A00(fA04, fA05));
                                }
                                C0TT c0tt2 = c82u.A09;
                                if (c0tt2 == null) {
                                    viewA04 = c82u.A06;
                                    if (viewA04 != null) {
                                        if (!viewA04.isLaidOut() || viewA04.isLayoutRequested()) {
                                            i5 = 1;
                                            viewA04.addOnLayoutChangeListener(new View.OnLayoutChangeListener(c82u, fA04, fA05, i5) { // from class: X.866
                                                public final int $t;
                                                public final float A00;
                                                public final float A01;
                                                public final Object A02;

                                                {
                                                    this.$t = i5;
                                                    this.A02 = c82u;
                                                    this.A00 = fA04;
                                                    this.A01 = fA05;
                                                }

                                                @Override // android.view.View.OnLayoutChangeListener
                                                public void onLayoutChange(View view4, int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14) {
                                                    view4.removeOnLayoutChangeListener(this);
                                                    view4.startAnimation(C82U.A00(this.A00, this.A01));
                                                }
                                            });
                                        } else {
                                            viewA04.startAnimation(C82U.A00(fA04, fA05));
                                        }
                                    }
                                } else if (c0tt2.A0B()) {
                                    viewA04 = AbstractC466025n.A04(c0tt2);
                                    if (!viewA04.isLaidOut() || viewA04.isLayoutRequested()) {
                                        i5 = 0;
                                        viewA04.addOnLayoutChangeListener(new View.OnLayoutChangeListener(c82u, fA04, fA05, i5) { // from class: X.866
                                            public final int $t;
                                            public final float A00;
                                            public final float A01;
                                            public final Object A02;

                                            {
                                                this.$t = i5;
                                                this.A02 = c82u;
                                                this.A00 = fA04;
                                                this.A01 = fA05;
                                            }

                                            @Override // android.view.View.OnLayoutChangeListener
                                            public void onLayoutChange(View view4, int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14) {
                                                view4.removeOnLayoutChangeListener(this);
                                                view4.startAnimation(C82U.A00(this.A00, this.A01));
                                            }
                                        });
                                    } else {
                                        viewA04.startAnimation(C82U.A00(fA04, fA05));
                                    }
                                }
                                C0TT c0tt3 = c82u.A0V;
                                if (c0tt3.A00() == 0) {
                                    c0tt3.A01().startAnimation(C82U.A00(fA04, fA05));
                                }
                                c82u.A00 = fA05;
                                c82u.A02 = i4;
                                if (!c82u.A0C) {
                                    c82u.A0C = true;
                                } else if (i4 == 1 || i4 == 3) {
                                    C82q.A0M(c82q);
                                }
                                C181587y7 c181587y7 = c82q.A0X;
                                if (c181587y7 != null) {
                                    C178307sQ c178307sQ3 = c82q.A1K;
                                    boolean z11 = c178307sQ3.A03;
                                    boolean zA03 = c178307sQ3.A03();
                                    C7Ml c7Ml = c82q.A0Y;
                                    C0TT c0tt4 = c181587y7.A06;
                                    if (c0tt4.A0B()) {
                                        RecordingView recordingView = (RecordingView) c0tt4.A01();
                                        recordingView.setRotation(fA01);
                                        C35631hT c35631hT = (C35631hT) recordingView.getLayoutParams();
                                        if (i4 == 1) {
                                            c35631hT.A0S = 0;
                                            c35631hT.A0o = 0;
                                            c35631hT.A0k = -1;
                                        } else {
                                            if (i4 == 3) {
                                                c35631hT.A0S = -1;
                                                c35631hT.A0o = 0;
                                                c35631hT.A0k = 0;
                                            } else {
                                                c35631hT.A0S = 0;
                                                c35631hT.A0o = R.id.camera_actions;
                                                c35631hT.A0k = 0;
                                                c35631hT.A0B = -1;
                                            }
                                            recordingView.setLayoutParams(c35631hT);
                                            if (i4 != 1) {
                                                z10 = i4 == 3;
                                            }
                                            recordingView.A01(c7Ml, z11, z10, zA03, false);
                                        }
                                        c35631hT.A0B = 0;
                                        recordingView.setLayoutParams(c35631hT);
                                        if (i4 != 1) {
                                            if (i4 == 3) {
                                            }
                                        }
                                        recordingView.A01(c7Ml, z11, z10, zA03, false);
                                    }
                                    C158616y7 c158616y8 = c82q.A0Z;
                                    if (c158616y8 != null) {
                                        c158616y8.A0r(i4);
                                        return;
                                    }
                                    return;
                                }
                                str2 = "recordingController";
                            }
                            C000700h.A0H(str2);
                            throw null;
                        }
                    }

                    {
                        this.A01 = c168047aa;
                    }
                };
                if (orientationEventListener.canDetectOrientation()) {
                    orientationEventListener.enable();
                    c151236kE = orientationEventListener;
                } else {
                    c151236kE = 0;
                }
                this.A0R = c151236kE;
            }
            if (AnonymousClass000.A0B(interfaceC001000l)) {
                final C192898bi c192898bi = new C192898bi(this, c149746hh, arrayList, function0, 0, z3);
                C0KU c0ku = new C0KU() { // from class: X.6mc
                    @Override // X.C0KU
                    public void A02(View view4, Fragment fragment2, C0JC c0jc2) {
                        int i3;
                        C000700h.A0B(c0jc2, fragment2);
                        if (C000700h.areEqual(fragment2.A0T, "media_picker_fragment_tag")) {
                            C82q c82q = this.A00;
                            C0JC c0jcA05 = C82q.A05(c0jc2, c82q);
                            if (c0jcA05 != null) {
                                c0jcA05.A0p(this);
                            }
                            View view5 = c82q.A09;
                            if (view5 == null) {
                                C000700h.A0H("cameraActions");
                                throw null;
                            }
                            int i4 = AbstractC148906gC.A0G(view5).topMargin;
                            Rect rect = c82q.A08;
                            if (rect != null && i4 < (i3 = rect.top)) {
                                i4 = i3;
                            }
                            C82q.A0Y(c82q, i4);
                            c192898bi.invoke();
                        }
                    }
                };
                this.A0L = c0ku;
                C0JC c0jcA05 = A05(c0jc, this);
                if (c0jcA05 != null) {
                    c0jcA05.A0q(c0ku, false);
                }
                A0G(c0jc);
            } else {
                ((ViewGroup) A04(this, R.id.camera_coordinator)).addView(new C151296kK(this, this.A0d), 0);
                A0G(c0jc);
                A0V(this);
                if (arrayList != null && (!arrayList.isEmpty()) && c149746hh != null && z3) {
                    c149746hh2.A0G(c149746hh);
                    A0d(this, arrayList);
                }
                A0K(this);
            }
            int intExtra2 = A07(this).getIntent().getIntExtra("media_sharing_user_journey_origin", -1);
            int intExtra3 = A07(this).getIntent().getIntExtra("media_sharing_user_journey_start_target", 9);
            int intExtra4 = A07(this).getIntent().getIntExtra("media_sharing_user_journey_chat_type", -1);
            if (intExtra2 > 0 && ((intent = c0i0.getIntent()) == null || intent.getStringExtra("media_sharing_user_journey_session") == null)) {
                Integer numValueOf = Integer.valueOf(c178307sQ2.A03() ? 18 : 17);
                Integer numValueOf2 = Integer.valueOf(intExtra2);
                Integer numValueOf3 = Integer.valueOf(intExtra3);
                if (intExtra4 > 0) {
                    numA01 = Integer.valueOf(intExtra4);
                } else {
                    numA01 = AbstractC149666hZ.A01(this.A0l);
                }
                gym.A0C(numValueOf, numValueOf2, numValueOf3, numA01);
            }
            C82G.A03(c82g, "onCreate", 554251647);
        } catch (Throwable th) {
            C82G.A03(this.A1M, "onCreate", 554251647);
            throw th;
        }
    }
}
