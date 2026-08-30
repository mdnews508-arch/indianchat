package X;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.res.Resources;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.animation.AnimationSet;
import android.view.inputmethod.InputMethodManager;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.camera.CameraBottomSheetBehavior;
import com.whatsapp.camera.DragGalleryStripIndicator;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import com.whatsapp.gallery.ui.selectedmedia.SelectedMediaCaptionFragment;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.7yZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C181847yZ {
    public AnimatorSet A01;
    public C153356pH A02;
    public AbstractC10420dV A03;
    public C80K A04;
    public final int A06;
    public final Resources A07;
    public final View A08;
    public final View A09;
    public final View A0A;
    public final View A0B;
    public final View A0C;
    public final RecyclerView A0D;
    public final CameraBottomSheetBehavior A0E;
    public final DragGalleryStripIndicator A0F;
    public final GalleryTabHostFragment A0H;
    public final InterfaceC016307s A0I;
    public final C0JT A0J;
    public final boolean A0K;
    public final boolean A0L;
    public final boolean A0M;
    public final C178307sQ A0N;
    public int A00 = 0;
    public final C016207r A0G = AbstractC466225p.A0a();
    public boolean A05 = false;

    public void A05(boolean z) {
        if (this.A0E.A0J == 4) {
            if (!z || (this.A07.getConfiguration().orientation == 2 && !this.A0L)) {
                A03(true);
            } else {
                this.A08.setVisibility(0);
                A02();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:105:0x01be  */
    /* JADX WARN: Code duplicated, block: B:107:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:111:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:113:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:116:0x01df  */
    /* JADX WARN: Code duplicated, block: B:118:0x01e3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:119:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:121:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:123:0x01f1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:125:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:22:0x006f  */
    /* JADX WARN: Code duplicated, block: B:24:0x0073  */
    /* JADX WARN: Code duplicated, block: B:28:0x007a  */
    /* JADX WARN: Code duplicated, block: B:30:0x007d  */
    /* JADX WARN: Code duplicated, block: B:33:0x0083  */
    /* JADX WARN: Code duplicated, block: B:36:0x0088  */
    /* JADX WARN: Code duplicated, block: B:37:0x008b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x008d  */
    /* JADX WARN: Code duplicated, block: B:40:0x0092  */
    /* JADX WARN: Code duplicated, block: B:43:0x009c  */
    /* JADX WARN: Code duplicated, block: B:49:0x00ae A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:55:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:56:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:58:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:70:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:71:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:72:0x0102  */
    /* JADX WARN: Code duplicated, block: B:75:0x0110  */
    /* JADX WARN: Code duplicated, block: B:78:0x0124  */
    /* JADX WARN: Code duplicated, block: B:83:0x012f  */
    /* JADX WARN: Code duplicated, block: B:85:0x015b  */
    /* JADX WARN: Code duplicated, block: B:89:0x016e  */
    /* JADX WARN: Code duplicated, block: B:97:0x0192  */
    /* JADX WARN: Code duplicated, block: B:99:0x0195  */
    /* JADX WARN: Instruction removed from duplicated block: B:28:0x007a, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:38:0x008d, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static void A00(C181847yZ c181847yZ, C82q c82q, GYM gym, C0I0 c0i0, int i) {
        Window window;
        View view;
        GalleryTabHostFragment galleryTabHostFragment;
        GalleryTabHostFragment galleryTabHostFragment2;
        View view2;
        GalleryTabHostFragment galleryTabHostFragment3;
        Object systemService;
        C82U c82u;
        C174717lj c174717lj;
        String str;
        InputMethodManager inputMethodManager;
        C180847wi c180847wi;
        int i2;
        InterfaceC200028oH interfaceC200028oH;
        if (i == 3) {
            c181847yZ.A0C.setVisibility(8);
        } else if (i == 4) {
            c181847yZ.A0C.setVisibility(0);
        }
        c181847yZ.A05(true);
        boolean z = c181847yZ.A05;
        Fragment fragment = c82q.A15;
        fragment.A20(AbstractC466725u.A1P(i, 4));
        boolean zA0w = c82q.A1R.A0w(23087);
        if (i == 3) {
            if (!z && (fragment instanceof InterfaceC200428ov)) {
                C178307sQ c178307sQ = c82q.A1K;
                ((InterfaceC200428ov) fragment).CQx(c178307sQ.A06, c178307sQ.A08, c178307sQ.A09);
            }
            AbstractC466025n.A1T(AbstractC466325q.A05(c82q.A1W.A0c), "show_camera_gallery_tip", false);
            View view3 = c82q.A09;
            if (view3 != null) {
                view3.setVisibility(4);
                C181847yZ c181847yZ2 = c82q.A0T;
                if (c181847yZ2 != null) {
                    c181847yZ2.A0E.A00 = true;
                    if (zA0w) {
                        InterfaceC201048pv interfaceC201048pv = c82q.A0Q;
                        if (interfaceC201048pv != null) {
                            interfaceC201048pv.pause();
                        } else {
                            C000700h.A0H("camera");
                        }
                    }
                    if (!c82q.A0n) {
                        if (i == 4) {
                            C0I0 c0i1 = c82q.A0d;
                            systemService = c0i1 != null ? c0i1.getSystemService("input_method") : null;
                            if ((systemService instanceof InputMethodManager) || (inputMethodManager = (InputMethodManager) systemService) == null) {
                                if (z && (fragment instanceof InterfaceC200428ov)) {
                                    C178307sQ c178307sQ2 = c82q.A1K;
                                    ((InterfaceC200428ov) fragment).AyW(c178307sQ2.A06, c178307sQ2.A09);
                                }
                                c82u = c82q.A0S;
                                if (c82u == null) {
                                    str = "cameraActionsController";
                                } else {
                                    AbstractC148906gC.A15(c82u, c82q.A1K.A09);
                                    C82q.A0S(c82q);
                                    c174717lj = c82q.A0W;
                                    if (c174717lj == null) {
                                        str = "overlaysController";
                                    } else {
                                        c174717lj.A00.setBackgroundColor(BA5.A00(c82q.A14, R.color._name_removed__res_0x7f06096e));
                                    }
                                }
                            } else {
                                View view4 = c82q.A0E;
                                if (view4 == null) {
                                    str = "rootView";
                                } else {
                                    inputMethodManager.hideSoftInputFromWindow(view4.getWindowToken(), 0);
                                    if (z) {
                                        C178307sQ c178307sQ3 = c82q.A1K;
                                        ((InterfaceC200428ov) fragment).AyW(c178307sQ3.A06, c178307sQ3.A09);
                                    }
                                    c82u = c82q.A0S;
                                    if (c82u == null) {
                                        str = "cameraActionsController";
                                    } else {
                                        AbstractC148906gC.A15(c82u, c82q.A1K.A09);
                                        C82q.A0S(c82q);
                                        c174717lj = c82q.A0W;
                                        if (c174717lj == null) {
                                            str = "overlaysController";
                                        } else {
                                            c174717lj.A00.setBackgroundColor(BA5.A00(c82q.A14, R.color._name_removed__res_0x7f06096e));
                                        }
                                    }
                                }
                            }
                        }
                        if ((fragment instanceof GalleryTabHostFragment) || (galleryTabHostFragment3 = (GalleryTabHostFragment) fragment) == null) {
                            if (i == 2) {
                                c82q.A1t.BZN(!z);
                            } else if (i == 1) {
                                if (!c181847yZ.A0K) {
                                    c181847yZ.A0E.A0Z(4);
                                    c181847yZ.A05 = false;
                                    return;
                                }
                            } else if (i == 3) {
                                gym.A08(65, 6, 17);
                                AbstractC07310Vx.A08(c0i0, C0Sc.A00(c0i0, R.attr._name_removed__res_0x7f04038e, R.color._name_removed__res_0x7f0602b9));
                                AbstractC07310Vx.A09(c0i0, C0Sc.A00(c0i0, R.attr._name_removed__res_0x7f040488, R.color._name_removed__res_0x7f06033f), 1);
                                view2 = c181847yZ.A09;
                                if (view2 != null) {
                                    view2.setVisibility(4);
                                }
                                c181847yZ.A0D.setVisibility(4);
                                c181847yZ.A05 = true;
                            }
                            window = c0i0.getWindow();
                            if (window != null) {
                                AbstractC07310Vx.A0D(window, false);
                            }
                            AbstractC07310Vx.A07(c0i0, AbstractC39171nW.A00(c0i0));
                            AbstractC07310Vx.A09(c0i0, C0Sc.A00(c0i0, R.attr._name_removed__res_0x7f04011c, R.color._name_removed__res_0x7f06015e), 2);
                            view = c181847yZ.A09;
                            if (view != null) {
                                view.setVisibility(c181847yZ.A0K ? 0 : 8);
                            }
                            c181847yZ.A0D.setVisibility(0);
                            if (i == 4) {
                                if (c181847yZ.A05) {
                                    c181847yZ.A01();
                                }
                                c181847yZ.A05 = false;
                                c181847yZ.A0A.setEnabled(false);
                                galleryTabHostFragment = c181847yZ.A0H;
                                if (galleryTabHostFragment != null) {
                                    galleryTabHostFragment.A2U(false);
                                    return;
                                }
                                return;
                            }
                        } else {
                            C151726lz c151726lz = galleryTabHostFragment3.A0R;
                            if (i == 3) {
                                c151726lz.A05(true);
                            } else {
                                c151726lz.A05(false);
                                if (galleryTabHostFragment3.A1f()) {
                                    Fragment fragmentA0P = galleryTabHostFragment3.A1K().A0P(R.id.gallery_tray_with_caption_internal);
                                    if (fragmentA0P instanceof SelectedMediaCaptionFragment) {
                                        ((SelectedMediaCaptionFragment) fragmentA0P).A2G();
                                    }
                                }
                                if (i == 2) {
                                    c82q.A1t.BZN(!z);
                                } else if (i == 1) {
                                    if (!c181847yZ.A0K) {
                                        c181847yZ.A0E.A0Z(4);
                                        c181847yZ.A05 = false;
                                        return;
                                    }
                                } else if (i == 3) {
                                }
                                window = c0i0.getWindow();
                                if (window != null) {
                                    AbstractC07310Vx.A0D(window, false);
                                }
                                AbstractC07310Vx.A07(c0i0, AbstractC39171nW.A00(c0i0));
                                AbstractC07310Vx.A09(c0i0, C0Sc.A00(c0i0, R.attr._name_removed__res_0x7f04011c, R.color._name_removed__res_0x7f06015e), 2);
                                view = c181847yZ.A09;
                                if (view != null) {
                                    view.setVisibility(c181847yZ.A0K ? 0 : 8);
                                }
                                c181847yZ.A0D.setVisibility(0);
                                if (i == 4) {
                                    if (c181847yZ.A05) {
                                        c181847yZ.A01();
                                    }
                                    c181847yZ.A05 = false;
                                    c181847yZ.A0A.setEnabled(false);
                                    galleryTabHostFragment = c181847yZ.A0H;
                                    if (galleryTabHostFragment != null) {
                                        galleryTabHostFragment.A2U(false);
                                        return;
                                    }
                                    return;
                                }
                            }
                            gym.A08(65, 6, 17);
                            AbstractC07310Vx.A08(c0i0, C0Sc.A00(c0i0, R.attr._name_removed__res_0x7f04038e, R.color._name_removed__res_0x7f0602b9));
                            AbstractC07310Vx.A09(c0i0, C0Sc.A00(c0i0, R.attr._name_removed__res_0x7f040488, R.color._name_removed__res_0x7f06033f), 1);
                            view2 = c181847yZ.A09;
                            if (view2 != null) {
                                view2.setVisibility(4);
                            }
                            c181847yZ.A0D.setVisibility(4);
                            c181847yZ.A05 = true;
                        }
                        View view5 = c181847yZ.A0A;
                        view5.setEnabled(true);
                        galleryTabHostFragment2 = c181847yZ.A0H;
                        if (galleryTabHostFragment2 != null) {
                            galleryTabHostFragment2.A2U(true);
                        }
                        view5.setVisibility(0);
                        return;
                    }
                    c180847wi = c82q.A0U;
                    if (c180847wi == null) {
                        c180847wi.A01(i == 3 ? 4 : 0);
                        i2 = i == 3 ? 4 : 0;
                        interfaceC200028oH = c82q.A0V;
                        if (interfaceC200028oH != null) {
                            interfaceC200028oH.setVisibility(i2);
                        }
                        if (i == 4) {
                            C0I0 c0i2 = c82q.A0d;
                            if (c0i2 != null) {
                            }
                            if (systemService instanceof InputMethodManager) {
                                if (z) {
                                    C178307sQ c178307sQ4 = c82q.A1K;
                                    ((InterfaceC200428ov) fragment).AyW(c178307sQ4.A06, c178307sQ4.A09);
                                }
                                c82u = c82q.A0S;
                                if (c82u == null) {
                                    str = "cameraActionsController";
                                } else {
                                    AbstractC148906gC.A15(c82u, c82q.A1K.A09);
                                    C82q.A0S(c82q);
                                    c174717lj = c82q.A0W;
                                    if (c174717lj == null) {
                                        str = "overlaysController";
                                    } else {
                                        c174717lj.A00.setBackgroundColor(BA5.A00(c82q.A14, R.color._name_removed__res_0x7f06096e));
                                    }
                                }
                            } else {
                                if (z) {
                                    C178307sQ c178307sQ5 = c82q.A1K;
                                    ((InterfaceC200428ov) fragment).AyW(c178307sQ5.A06, c178307sQ5.A09);
                                }
                                c82u = c82q.A0S;
                                if (c82u == null) {
                                    str = "cameraActionsController";
                                } else {
                                    AbstractC148906gC.A15(c82u, c82q.A1K.A09);
                                    C82q.A0S(c82q);
                                    c174717lj = c82q.A0W;
                                    if (c174717lj == null) {
                                        str = "overlaysController";
                                    } else {
                                        c174717lj.A00.setBackgroundColor(BA5.A00(c82q.A14, R.color._name_removed__res_0x7f06096e));
                                    }
                                }
                            }
                        }
                        if (fragment instanceof GalleryTabHostFragment) {
                            if (i == 2) {
                                c82q.A1t.BZN(!z);
                            } else if (i == 1) {
                                if (!c181847yZ.A0K) {
                                    c181847yZ.A0E.A0Z(4);
                                    c181847yZ.A05 = false;
                                    return;
                                }
                            } else if (i == 3) {
                                gym.A08(65, 6, 17);
                                AbstractC07310Vx.A08(c0i0, C0Sc.A00(c0i0, R.attr._name_removed__res_0x7f04038e, R.color._name_removed__res_0x7f0602b9));
                                AbstractC07310Vx.A09(c0i0, C0Sc.A00(c0i0, R.attr._name_removed__res_0x7f040488, R.color._name_removed__res_0x7f06033f), 1);
                                view2 = c181847yZ.A09;
                                if (view2 != null) {
                                    view2.setVisibility(4);
                                }
                                c181847yZ.A0D.setVisibility(4);
                                c181847yZ.A05 = true;
                            }
                            window = c0i0.getWindow();
                            if (window != null) {
                                AbstractC07310Vx.A0D(window, false);
                            }
                            AbstractC07310Vx.A07(c0i0, AbstractC39171nW.A00(c0i0));
                            AbstractC07310Vx.A09(c0i0, C0Sc.A00(c0i0, R.attr._name_removed__res_0x7f04011c, R.color._name_removed__res_0x7f06015e), 2);
                            view = c181847yZ.A09;
                            if (view != null) {
                                view.setVisibility(c181847yZ.A0K ? 0 : 8);
                            }
                            c181847yZ.A0D.setVisibility(0);
                            if (i == 4) {
                                if (c181847yZ.A05) {
                                    c181847yZ.A01();
                                }
                                c181847yZ.A05 = false;
                                c181847yZ.A0A.setEnabled(false);
                                galleryTabHostFragment = c181847yZ.A0H;
                                if (galleryTabHostFragment != null) {
                                    galleryTabHostFragment.A2U(false);
                                    return;
                                }
                                return;
                            }
                        } else {
                            if (i == 2) {
                                c82q.A1t.BZN(!z);
                            } else if (i == 1) {
                                if (!c181847yZ.A0K) {
                                    c181847yZ.A0E.A0Z(4);
                                    c181847yZ.A05 = false;
                                    return;
                                }
                            } else if (i == 3) {
                                gym.A08(65, 6, 17);
                                AbstractC07310Vx.A08(c0i0, C0Sc.A00(c0i0, R.attr._name_removed__res_0x7f04038e, R.color._name_removed__res_0x7f0602b9));
                                AbstractC07310Vx.A09(c0i0, C0Sc.A00(c0i0, R.attr._name_removed__res_0x7f040488, R.color._name_removed__res_0x7f06033f), 1);
                                view2 = c181847yZ.A09;
                                if (view2 != null) {
                                    view2.setVisibility(4);
                                }
                                c181847yZ.A0D.setVisibility(4);
                                c181847yZ.A05 = true;
                            }
                            window = c0i0.getWindow();
                            if (window != null) {
                                AbstractC07310Vx.A0D(window, false);
                            }
                            AbstractC07310Vx.A07(c0i0, AbstractC39171nW.A00(c0i0));
                            AbstractC07310Vx.A09(c0i0, C0Sc.A00(c0i0, R.attr._name_removed__res_0x7f04011c, R.color._name_removed__res_0x7f06015e), 2);
                            view = c181847yZ.A09;
                            if (view != null) {
                                view.setVisibility(c181847yZ.A0K ? 0 : 8);
                            }
                            c181847yZ.A0D.setVisibility(0);
                            if (i == 4) {
                                if (c181847yZ.A05) {
                                    c181847yZ.A01();
                                }
                                c181847yZ.A05 = false;
                                c181847yZ.A0A.setEnabled(false);
                                galleryTabHostFragment = c181847yZ.A0H;
                                if (galleryTabHostFragment != null) {
                                    galleryTabHostFragment.A2U(false);
                                    return;
                                }
                                return;
                            }
                        }
                        View view6 = c181847yZ.A0A;
                        view6.setEnabled(true);
                        galleryTabHostFragment2 = c181847yZ.A0H;
                        if (galleryTabHostFragment2 != null) {
                            galleryTabHostFragment2.A2U(true);
                        }
                        view6.setVisibility(0);
                        return;
                    }
                    str = "cameraModeTabController";
                    C000700h.A0H(str);
                } else {
                    C000700h.A0H("cameraBottomSheetController");
                }
            } else {
                C000700h.A0H("cameraActions");
            }
        } else {
            View view7 = c82q.A09;
            if (view7 != null) {
                view7.setVisibility(0);
                if (c82q.A1K.A01 != 1) {
                    C181847yZ c181847yZ3 = c82q.A0T;
                    if (c181847yZ3 != null) {
                        c181847yZ3.A0E.A00 = false;
                    } else {
                        C000700h.A0H("cameraBottomSheetController");
                    }
                }
                if (zA0w) {
                    InterfaceC201048pv interfaceC201048pv2 = c82q.A0Q;
                    if (interfaceC201048pv2 != null) {
                        interfaceC201048pv2.CJ5();
                    } else {
                        C000700h.A0H("camera");
                    }
                }
                if (!c82q.A0n) {
                    if (i == 4) {
                        C0I0 c0i3 = c82q.A0d;
                        if (c0i3 != null) {
                        }
                        if (systemService instanceof InputMethodManager) {
                            if (z) {
                                C178307sQ c178307sQ6 = c82q.A1K;
                                ((InterfaceC200428ov) fragment).AyW(c178307sQ6.A06, c178307sQ6.A09);
                            }
                            c82u = c82q.A0S;
                            if (c82u == null) {
                                str = "cameraActionsController";
                            } else {
                                AbstractC148906gC.A15(c82u, c82q.A1K.A09);
                                C82q.A0S(c82q);
                                c174717lj = c82q.A0W;
                                if (c174717lj == null) {
                                    str = "overlaysController";
                                } else {
                                    c174717lj.A00.setBackgroundColor(BA5.A00(c82q.A14, R.color._name_removed__res_0x7f06096e));
                                }
                            }
                        } else {
                            if (z) {
                                C178307sQ c178307sQ7 = c82q.A1K;
                                ((InterfaceC200428ov) fragment).AyW(c178307sQ7.A06, c178307sQ7.A09);
                            }
                            c82u = c82q.A0S;
                            if (c82u == null) {
                                str = "cameraActionsController";
                            } else {
                                AbstractC148906gC.A15(c82u, c82q.A1K.A09);
                                C82q.A0S(c82q);
                                c174717lj = c82q.A0W;
                                if (c174717lj == null) {
                                    str = "overlaysController";
                                } else {
                                    c174717lj.A00.setBackgroundColor(BA5.A00(c82q.A14, R.color._name_removed__res_0x7f06096e));
                                }
                            }
                        }
                    }
                    if (fragment instanceof GalleryTabHostFragment) {
                        if (i == 2) {
                            c82q.A1t.BZN(!z);
                        } else if (i == 1) {
                            if (!c181847yZ.A0K) {
                                c181847yZ.A0E.A0Z(4);
                                c181847yZ.A05 = false;
                                return;
                            }
                        } else if (i == 3) {
                            gym.A08(65, 6, 17);
                            AbstractC07310Vx.A08(c0i0, C0Sc.A00(c0i0, R.attr._name_removed__res_0x7f04038e, R.color._name_removed__res_0x7f0602b9));
                            AbstractC07310Vx.A09(c0i0, C0Sc.A00(c0i0, R.attr._name_removed__res_0x7f040488, R.color._name_removed__res_0x7f06033f), 1);
                            view2 = c181847yZ.A09;
                            if (view2 != null) {
                                view2.setVisibility(4);
                            }
                            c181847yZ.A0D.setVisibility(4);
                            c181847yZ.A05 = true;
                        }
                        window = c0i0.getWindow();
                        if (window != null) {
                            AbstractC07310Vx.A0D(window, false);
                        }
                        AbstractC07310Vx.A07(c0i0, AbstractC39171nW.A00(c0i0));
                        AbstractC07310Vx.A09(c0i0, C0Sc.A00(c0i0, R.attr._name_removed__res_0x7f04011c, R.color._name_removed__res_0x7f06015e), 2);
                        view = c181847yZ.A09;
                        if (view != null) {
                            view.setVisibility(c181847yZ.A0K ? 0 : 8);
                        }
                        c181847yZ.A0D.setVisibility(0);
                        if (i == 4) {
                            if (c181847yZ.A05) {
                                c181847yZ.A01();
                            }
                            c181847yZ.A05 = false;
                            c181847yZ.A0A.setEnabled(false);
                            galleryTabHostFragment = c181847yZ.A0H;
                            if (galleryTabHostFragment != null) {
                                galleryTabHostFragment.A2U(false);
                                return;
                            }
                            return;
                        }
                    } else {
                        if (i == 2) {
                            c82q.A1t.BZN(!z);
                        } else if (i == 1) {
                            if (!c181847yZ.A0K) {
                                c181847yZ.A0E.A0Z(4);
                                c181847yZ.A05 = false;
                                return;
                            }
                        } else if (i == 3) {
                            gym.A08(65, 6, 17);
                            AbstractC07310Vx.A08(c0i0, C0Sc.A00(c0i0, R.attr._name_removed__res_0x7f04038e, R.color._name_removed__res_0x7f0602b9));
                            AbstractC07310Vx.A09(c0i0, C0Sc.A00(c0i0, R.attr._name_removed__res_0x7f040488, R.color._name_removed__res_0x7f06033f), 1);
                            view2 = c181847yZ.A09;
                            if (view2 != null) {
                                view2.setVisibility(4);
                            }
                            c181847yZ.A0D.setVisibility(4);
                            c181847yZ.A05 = true;
                        }
                        window = c0i0.getWindow();
                        if (window != null) {
                            AbstractC07310Vx.A0D(window, false);
                        }
                        AbstractC07310Vx.A07(c0i0, AbstractC39171nW.A00(c0i0));
                        AbstractC07310Vx.A09(c0i0, C0Sc.A00(c0i0, R.attr._name_removed__res_0x7f04011c, R.color._name_removed__res_0x7f06015e), 2);
                        view = c181847yZ.A09;
                        if (view != null) {
                            view.setVisibility(c181847yZ.A0K ? 0 : 8);
                        }
                        c181847yZ.A0D.setVisibility(0);
                        if (i == 4) {
                            if (c181847yZ.A05) {
                                c181847yZ.A01();
                            }
                            c181847yZ.A05 = false;
                            c181847yZ.A0A.setEnabled(false);
                            galleryTabHostFragment = c181847yZ.A0H;
                            if (galleryTabHostFragment != null) {
                                galleryTabHostFragment.A2U(false);
                                return;
                            }
                            return;
                        }
                    }
                    View view8 = c181847yZ.A0A;
                    view8.setEnabled(true);
                    galleryTabHostFragment2 = c181847yZ.A0H;
                    if (galleryTabHostFragment2 != null) {
                        galleryTabHostFragment2.A2U(true);
                    }
                    view8.setVisibility(0);
                    return;
                }
                c180847wi = c82q.A0U;
                if (c180847wi == null) {
                    c180847wi.A01(i == 3 ? 4 : 0);
                    if (i == 3) {
                    }
                    interfaceC200028oH = c82q.A0V;
                    if (interfaceC200028oH != null) {
                        interfaceC200028oH.setVisibility(i2);
                    }
                    if (i == 4) {
                        C0I0 c0i4 = c82q.A0d;
                        if (c0i4 != null) {
                        }
                        if (systemService instanceof InputMethodManager) {
                            if (z) {
                                C178307sQ c178307sQ8 = c82q.A1K;
                                ((InterfaceC200428ov) fragment).AyW(c178307sQ8.A06, c178307sQ8.A09);
                            }
                            c82u = c82q.A0S;
                            if (c82u == null) {
                                str = "cameraActionsController";
                            } else {
                                AbstractC148906gC.A15(c82u, c82q.A1K.A09);
                                C82q.A0S(c82q);
                                c174717lj = c82q.A0W;
                                if (c174717lj == null) {
                                    str = "overlaysController";
                                } else {
                                    c174717lj.A00.setBackgroundColor(BA5.A00(c82q.A14, R.color._name_removed__res_0x7f06096e));
                                }
                            }
                        } else {
                            if (z) {
                                C178307sQ c178307sQ9 = c82q.A1K;
                                ((InterfaceC200428ov) fragment).AyW(c178307sQ9.A06, c178307sQ9.A09);
                            }
                            c82u = c82q.A0S;
                            if (c82u == null) {
                                str = "cameraActionsController";
                            } else {
                                AbstractC148906gC.A15(c82u, c82q.A1K.A09);
                                C82q.A0S(c82q);
                                c174717lj = c82q.A0W;
                                if (c174717lj == null) {
                                    str = "overlaysController";
                                } else {
                                    c174717lj.A00.setBackgroundColor(BA5.A00(c82q.A14, R.color._name_removed__res_0x7f06096e));
                                }
                            }
                        }
                    }
                    if (fragment instanceof GalleryTabHostFragment) {
                        if (i == 2) {
                            c82q.A1t.BZN(!z);
                        } else if (i == 1) {
                            if (!c181847yZ.A0K) {
                                c181847yZ.A0E.A0Z(4);
                                c181847yZ.A05 = false;
                                return;
                            }
                        } else if (i == 3) {
                            gym.A08(65, 6, 17);
                            AbstractC07310Vx.A08(c0i0, C0Sc.A00(c0i0, R.attr._name_removed__res_0x7f04038e, R.color._name_removed__res_0x7f0602b9));
                            AbstractC07310Vx.A09(c0i0, C0Sc.A00(c0i0, R.attr._name_removed__res_0x7f040488, R.color._name_removed__res_0x7f06033f), 1);
                            view2 = c181847yZ.A09;
                            if (view2 != null) {
                                view2.setVisibility(4);
                            }
                            c181847yZ.A0D.setVisibility(4);
                            c181847yZ.A05 = true;
                        }
                        window = c0i0.getWindow();
                        if (window != null) {
                            AbstractC07310Vx.A0D(window, false);
                        }
                        AbstractC07310Vx.A07(c0i0, AbstractC39171nW.A00(c0i0));
                        AbstractC07310Vx.A09(c0i0, C0Sc.A00(c0i0, R.attr._name_removed__res_0x7f04011c, R.color._name_removed__res_0x7f06015e), 2);
                        view = c181847yZ.A09;
                        if (view != null) {
                            view.setVisibility(c181847yZ.A0K ? 0 : 8);
                        }
                        c181847yZ.A0D.setVisibility(0);
                        if (i == 4) {
                            if (c181847yZ.A05) {
                                c181847yZ.A01();
                            }
                            c181847yZ.A05 = false;
                            c181847yZ.A0A.setEnabled(false);
                            galleryTabHostFragment = c181847yZ.A0H;
                            if (galleryTabHostFragment != null) {
                                galleryTabHostFragment.A2U(false);
                                return;
                            }
                            return;
                        }
                    } else {
                        if (i == 2) {
                            c82q.A1t.BZN(!z);
                        } else if (i == 1) {
                            if (!c181847yZ.A0K) {
                                c181847yZ.A0E.A0Z(4);
                                c181847yZ.A05 = false;
                                return;
                            }
                        } else if (i == 3) {
                            gym.A08(65, 6, 17);
                            AbstractC07310Vx.A08(c0i0, C0Sc.A00(c0i0, R.attr._name_removed__res_0x7f04038e, R.color._name_removed__res_0x7f0602b9));
                            AbstractC07310Vx.A09(c0i0, C0Sc.A00(c0i0, R.attr._name_removed__res_0x7f040488, R.color._name_removed__res_0x7f06033f), 1);
                            view2 = c181847yZ.A09;
                            if (view2 != null) {
                                view2.setVisibility(4);
                            }
                            c181847yZ.A0D.setVisibility(4);
                            c181847yZ.A05 = true;
                        }
                        window = c0i0.getWindow();
                        if (window != null) {
                            AbstractC07310Vx.A0D(window, false);
                        }
                        AbstractC07310Vx.A07(c0i0, AbstractC39171nW.A00(c0i0));
                        AbstractC07310Vx.A09(c0i0, C0Sc.A00(c0i0, R.attr._name_removed__res_0x7f04011c, R.color._name_removed__res_0x7f06015e), 2);
                        view = c181847yZ.A09;
                        if (view != null) {
                            view.setVisibility(c181847yZ.A0K ? 0 : 8);
                        }
                        c181847yZ.A0D.setVisibility(0);
                        if (i == 4) {
                            if (c181847yZ.A05) {
                                c181847yZ.A01();
                            }
                            c181847yZ.A05 = false;
                            c181847yZ.A0A.setEnabled(false);
                            galleryTabHostFragment = c181847yZ.A0H;
                            if (galleryTabHostFragment != null) {
                                galleryTabHostFragment.A2U(false);
                                return;
                            }
                            return;
                        }
                    }
                    View view9 = c181847yZ.A0A;
                    view9.setEnabled(true);
                    galleryTabHostFragment2 = c181847yZ.A0H;
                    if (galleryTabHostFragment2 != null) {
                        galleryTabHostFragment2.A2U(true);
                    }
                    view9.setVisibility(0);
                    return;
                }
                str = "cameraModeTabController";
                C000700h.A0H(str);
            } else {
                C000700h.A0H("cameraActions");
            }
        }
        throw null;
    }

    public void A01() {
        C153356pH c153356pH = this.A02;
        if (c153356pH != null) {
            c153356pH.notifyDataSetChanged();
        }
    }

    public void A02() {
        boolean zA0w = this.A0G.A0w(23340);
        CameraBottomSheetBehavior cameraBottomSheetBehavior = this.A0E;
        if (AbstractC466225p.A1X(cameraBottomSheetBehavior.A0J, 3) && zA0w) {
            this.A0C.setVisibility(8);
        }
        boolean zA1X = AbstractC466225p.A1X(cameraBottomSheetBehavior.A0J, 4);
        RecyclerView recyclerView = this.A0D;
        if (zA1X) {
            recyclerView.setVisibility(0);
            recyclerView.setAlpha(1.0f);
            View view = this.A09;
            if (view != null && this.A0N.A00 != 3) {
                view.setVisibility(this.A0K ? 0 : 8);
            }
            View view2 = this.A0A;
            view2.setEnabled(false);
            GalleryTabHostFragment galleryTabHostFragment = this.A0H;
            if (galleryTabHostFragment != null) {
                galleryTabHostFragment.A2U(false);
            }
            view2.setAlpha(0.0f);
            return;
        }
        recyclerView.setVisibility(4);
        recyclerView.setAlpha(0.0f);
        View view3 = this.A09;
        if (view3 != null) {
            view3.setVisibility(4);
        }
        View view4 = this.A0A;
        view4.setEnabled(true);
        GalleryTabHostFragment galleryTabHostFragment2 = this.A0H;
        if (galleryTabHostFragment2 != null) {
            galleryTabHostFragment2.A2U(true);
        }
        view4.setVisibility(0);
        view4.setAlpha(1.0f);
    }

    public void A03(boolean z) {
        View view = this.A08;
        if (view.getVisibility() != 4) {
            view.setVisibility(4);
            if (z) {
                AnimationSet animationSet = new AnimationSet(true);
                animationSet.addAnimation(AbstractC148906gC.A0H());
                animationSet.setDuration(300L);
                view.startAnimation(animationSet);
            }
        }
    }

    public void A04(boolean z) {
        View view;
        float f = z ? 0.0f : 1.0f;
        float f2 = 1.0f - f;
        View view2 = this.A0B;
        if (view2 == null || (view = this.A09) == null || this.A0F == null) {
            return;
        }
        int measuredHeight = view2.getMeasuredHeight();
        int i = -measuredHeight;
        int translationY = (int) view.getTranslationY();
        int i2 = z ? i + translationY : translationY - i;
        C150856jV c150856jV = new C150856jV(this, 0);
        C150856jV c150856jV2 = new C150856jV(this, 1);
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(f, f2);
        AbstractC81783lh.A1E(valueAnimatorOfFloat);
        valueAnimatorOfFloat.addUpdateListener(new AnonymousClass831(this, measuredHeight, 2));
        if (!z) {
            c150856jV = c150856jV2;
        }
        valueAnimatorOfFloat.addListener(c150856jV);
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(translationY, i2);
        AnonymousClass837.A00(valueAnimatorOfInt, this, 3);
        AnimatorSet animatorSetA09 = AbstractC81763lf.A09();
        animatorSetA09.setDuration(150L);
        animatorSetA09.playTogether(valueAnimatorOfFloat, valueAnimatorOfInt);
        this.A01 = animatorSetA09;
        animatorSetA09.start();
    }

    public C181847yZ(View view, C178307sQ c178307sQ, GalleryTabHostFragment galleryTabHostFragment, InterfaceC016307s interfaceC016307s, C0JT c0jt, int i, boolean z, boolean z2, boolean z3) {
        this.A0H = galleryTabHostFragment;
        this.A0M = z3;
        this.A0I = interfaceC016307s;
        this.A0J = c0jt;
        View viewA04 = C0S4.A04(view, R.id.bottom_sheet);
        this.A08 = viewA04;
        ((ViewGroup) viewA04).setClipChildren(true);
        this.A0B = C0S4.A04(view, R.id.gallery_strip_container);
        DragGalleryStripIndicator dragGalleryStripIndicator = (DragGalleryStripIndicator) C0S4.A04(view, R.id.drag_gallery_strip_indicator);
        this.A0F = dragGalleryStripIndicator;
        dragGalleryStripIndicator.setVisibility(0);
        this.A09 = C0S4.A04(view, R.id.drag_gallery_strip_layout);
        View viewA05 = C0S4.A04(view, R.id.invisible_gallery_click_disabler);
        this.A0C = viewA05;
        UXLog.setOnClickListener(viewA05, new C85W(1), 1599416219);
        this.A0D = (RecyclerView) C0S4.A04(view, R.id.recent_media);
        this.A0A = C0S4.A04(view, R.id.gallery_container);
        this.A07 = view.getResources();
        this.A0L = z;
        this.A0K = z2;
        this.A06 = i;
        this.A0N = c178307sQ;
        final View view2 = this.A0B;
        view2 = view2 == null ? this.A0D : view2;
        this.A0E = new CameraBottomSheetBehavior(view2) { // from class: X.6z1
            public boolean A00;

            @Override // com.google.android.material.bottomsheet.BottomSheetBehavior, X.AbstractC27571Hu
            public boolean A0Q(View view3, CoordinatorLayout coordinatorLayout, int i2) {
                this.A00 = true;
                return super.A0Q(view3, coordinatorLayout, i2);
            }

            @Override // com.whatsapp.camera.CameraBottomSheetBehavior, com.google.android.material.bottomsheet.BottomSheetBehavior, X.AbstractC27571Hu
            public boolean A0M(MotionEvent motionEvent, View view3, CoordinatorLayout coordinatorLayout) {
                if (this.A00 && super.A0M(motionEvent, view3, coordinatorLayout)) {
                    return motionEvent.getPointerCount() < 2 || motionEvent.getY() > ((float) this.A08.getTop());
                }
                return false;
            }

            @Override // com.google.android.material.bottomsheet.BottomSheetBehavior, X.AbstractC27571Hu
            public boolean A0N(MotionEvent motionEvent, View view3, CoordinatorLayout coordinatorLayout) {
                return this.A00 && super.A0N(motionEvent, view3, coordinatorLayout);
            }
        };
        View view3 = this.A0A;
        view3.setEnabled(false);
        GalleryTabHostFragment galleryTabHostFragment2 = this.A0H;
        if (galleryTabHostFragment2 != null) {
            galleryTabHostFragment2.A2U(false);
        }
        view3.setAlpha(0.0f);
        this.A0E.A0Y(this.A07.getDimensionPixelSize(R.dimen._name_removed__res_0x7f07020d));
        ((AnonymousClass110) this.A08.getLayoutParams()).A00(this.A0E);
        View view4 = this.A09;
        if (view4 == null || this.A0F == null) {
            return;
        }
        view4.measure(0, 0);
        view4.setTranslationY(-view4.getMeasuredHeight());
        view4.setVisibility(8);
    }
}
