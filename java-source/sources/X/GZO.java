package X;

import android.app.Activity;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Camera;
import android.graphics.Matrix;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Transformation;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes9.dex */
public class GZO {
    public ImageView A02;
    public TextView A03;
    public Boolean A04;
    public Boolean A05;
    public Runnable A06;
    public Runnable A07;
    public TextView A0B;
    public InterfaceC001500s A0C;
    public final InterfaceC42946Iul A0D;
    public final InterfaceC42946Iul A0E;
    public final InterfaceC42946Iul A0F;
    public final InterfaceC42946Iul A0G;
    public final InterfaceC001500s A0H;
    public final Optional A0I;
    public final Optional A0J;
    public final GZ6 A0K;
    public final C016207r A0L;
    public final AnonymousClass089 A0M;
    public final Runnable A0N;
    public final InterfaceC42946Iul A0O;
    public final InterfaceC42946Iul A0P;
    public final InterfaceC42946Iul A0Q;
    public final InterfaceC42946Iul A0R;
    public final InterfaceC001500s A0S;
    public final InterfaceC001500s A0T;
    public final InterfaceC001500s A0U;
    public final InterfaceC001500s A0V;
    public final InterfaceC001500s A0W;
    public final InterfaceC001500s A0X;
    public final Optional A0Y;
    public final Optional A0Z;
    public final GZK A0a;
    public final C16E A0b;
    public final C0FZ A0c;
    public final AnonymousClass077 A0d;
    public final C0FJ A0e;
    public final InterfaceC28221Kn A0f;
    public final C37286GXw A0g;
    public int A01 = 0;
    public int A00 = 0;
    public boolean A0A = false;
    public boolean A09 = false;
    public boolean A08 = false;

    private void A00(ViewGroup viewGroup, boolean z) {
        if (!this.A0L.A0z(GZN.A04) || !z) {
            AbstractC466725u.A14(this.A02);
            return;
        }
        ImageView imageView = this.A02;
        if (imageView == null) {
            GZ6 gz6 = this.A0K;
            imageView = new ImageView(gz6.A05());
            AbstractC81783lh.A1K(imageView, Math.round(AbstractC81803lj.A02(gz6.A05()) * 14.0f));
            C0PR.A00(imageView, GZ6.A01(gz6).getDimensionPixelSize(R.dimen._name_removed__res_0x7f071149), 0);
            imageView.setId(R.id.status_extra_icon);
            imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
            imageView.setImportantForAccessibility(2);
            imageView.setImageResource(R.drawable.ic_atom_pq);
            AbstractC20580ve.A00(C04Y.A03(gz6.A05(), C0Sc.A00(gz6.A05(), R.attr._name_removed__res_0x7f0409ee, R.color._name_removed__res_0x7f060880)), imageView);
            this.A02 = imageView;
        }
        if (imageView.getParent() != viewGroup) {
            if (this.A02.getParent() instanceof ViewGroup) {
                ((ViewGroup) this.A02.getParent()).removeView(this.A02);
            }
            int iIndexOfChild = viewGroup.indexOfChild(viewGroup.findViewById(R.id.status));
            ImageView imageView2 = this.A02;
            if (iIndexOfChild >= 0) {
                viewGroup.addView(imageView2, iIndexOfChild);
            } else {
                viewGroup.addView(imageView2);
            }
        }
        this.A02.setVisibility(0);
    }

    public static void A02(GZO gzo) {
        if (gzo.A06 != null) {
            View viewA07 = GV2.A07(gzo.A0G);
            if (viewA07 != null) {
                viewA07.removeCallbacks(gzo.A06);
            }
            gzo.A06 = null;
        }
        if (gzo.A07 != null) {
            J0E j0e = gzo.A0K.A0G;
            if (j0e != null) {
                j0e.setMessageAddAnimationEndListener(null);
            }
            gzo.A07 = null;
            ImageView imageView = (ImageView) gzo.A0G.get();
            if (imageView != null) {
                imageView.clearAnimation();
                imageView.setImageResource(gzo.A01);
            }
        }
    }

    public static void A03(GZO gzo, C1DO c1do) {
        if (gzo.A03 != null) {
            View viewA07 = GV2.A07(gzo.A0E);
            C00K.A03(viewA07);
            ViewGroup viewGroup = (ViewGroup) viewA07;
            if (viewGroup.findViewById(R.id.translated_label) == null) {
                TextView textView = gzo.A03;
                View viewA08 = GV2.A07(gzo.A0D);
                C00K.A03(viewA08);
                viewGroup.addView(textView, viewGroup.indexOfChild(viewA08));
            }
            TextView textView2 = gzo.A03;
            boolean zContains = AbstractC25329B9x.A16(((C37430GbW) gzo.A0S.get()).A00).contains(c1do);
            int i = R.string._name_removed__res_0x7f12431e;
            if (zContains) {
                i = R.string._name_removed__res_0x7f12431f;
            }
            textView2.setText(i);
            boolean z = c1do.A0i.A02;
            int i2 = R.style._name_removed__res_0x7f1505df;
            if (z) {
                i2 = R.style._name_removed__res_0x7f1505e0;
            }
            gzo.A03.setTextAppearance(i2);
            gzo.A03.setVisibility(0);
        }
    }

    public int A04(int i) {
        if (C1PA.A04(i, 13) || C1PA.A04(i, 5)) {
            return R.drawable.message_got_receipt_from_target;
        }
        if (i == 4) {
            return R.drawable.message_got_receipt_from_server;
        }
        C1DO c1doA03 = GZ6.A03(this.A0K);
        return (c1doA03.A0b(34359738368L) && !AbstractC29736D0e.A03(this.A0L, c1doA03) && this.A0d.A0R()) ? R.drawable.message_got_receipt_from_server : R.drawable.message_unsent;
    }

    public int A05(int i) {
        boolean zA04 = C1PA.A04(i, 13);
        Context contextA05 = this.A0K.A05();
        int i2 = R.attr._name_removed__res_0x7f0409ee;
        int i3 = R.color._name_removed__res_0x7f060880;
        if (zA04) {
            i2 = R.attr._name_removed__res_0x7f040a05;
            i3 = R.color._name_removed__res_0x7f060897;
        }
        return C0Sc.A00(contextA05, i2, i3);
    }

    public Drawable A06() {
        if (!(this instanceof H1P)) {
            return AbstractC466625t.A0D(GZ6.A00(this), R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f0605a9, R.drawable.message_star_teal_anim);
        }
        H1P h1p = (H1P) this;
        return AbstractC148876g9.A14(h1p.A00).A05(AbstractC466125o.A07(h1p.A0K.A05()), new C7OL(new int[]{129323}), -1L);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:24:0x00dd  */
    public GZG A07(C1DO c1do) {
        String strA04;
        int iA00;
        boolean zA0V = c1do.A0V();
        if (zA0V) {
            strA04 = AbstractC34978Fc9.A04(this.A0e, c1do, (C15640n8) this.A0T.get(), (C8Y1) this.A0U.get());
        } else {
            Boolean boolValueOf = this.A04;
            if (boolValueOf == null) {
                boolValueOf = Boolean.valueOf(AbstractC466025n.A1a(this.A0L, 30381));
                this.A04 = boolValueOf;
            }
            if (boolValueOf.booleanValue()) {
                strA04 = null;
            } else {
                strA04 = AbstractC34978Fc9.A04(this.A0e, c1do, (C15640n8) this.A0T.get(), (C8Y1) this.A0U.get());
            }
        }
        int iA07 = c1do.A07();
        if (!zA0V || c1do.A0h == 12) {
            iA00 = AbstractC150236iU.A00(c1do);
        } else {
            AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
            Parcelable.Creator creator = C28971Nl.CREATOR;
            C28971Nl c28971NlA00 = C28981Nm.A00(abstractC02700Ci);
            if (c28971NlA00 != null) {
                InterfaceC001500s interfaceC001500s = this.A0H;
                if (((InterfaceC43238Iza) interfaceC001500s.get()).ADK(c28971NlA00).contains(Long.valueOf(c1do.A0k)) && ((InterfaceC43238Iza) interfaceC001500s.get()).BLZ(c28971NlA00)) {
                    iA00 = 1;
                } else {
                    iA00 = AbstractC150236iU.A00(c1do);
                }
            } else {
                iA00 = AbstractC150236iU.A00(c1do);
            }
        }
        boolean z = this.A09;
        C0FJ c0fj = this.A0e;
        AnonymousClass089 anonymousClass089 = this.A0M;
        int iA01 = AnonymousClass000.A00(this.A0O.get());
        boolean zA1Q = GV2.A1Q(this.A0R);
        GZ6 gz6 = this.A0K;
        boolean zCT0 = GZ6.A02(gz6).CT0();
        J0E j0e = gz6.A0G;
        C016207r c016207r = this.A0L;
        boolean zA08 = C0MJ.A08(c016207r);
        InterfaceC28221Kn interfaceC28221Kn = this.A0f;
        InterfaceC001500s interfaceC001500s2 = this.A0V;
        InterfaceC001500s interfaceC001500s3 = this.A0T;
        InterfaceC001500s interfaceC001500s4 = this.A0W;
        InterfaceC001500s interfaceC001500s5 = this.A0U;
        Optional optional = this.A0Z;
        C37286GXw c37286GXw = this.A0g;
        return new GZG(new IJQ(gz6, 2), interfaceC001500s2, interfaceC001500s3, interfaceC001500s4, interfaceC001500s5, this.A0X, optional, j0e, c016207r, this.A0b, this.A0c, this.A0d, c0fj, anonymousClass089, c1do, interfaceC28221Kn, c37286GXw, strA04, iA07, iA00, iA01, z, zA1Q, zCT0, zA08);
    }

    public void A09(GZG gzg) {
        Activity activityA01;
        GZ6 gz6 = this.A0K;
        ((C150396ik) gz6.A0A.get()).A03(GZ6.A03(gz6), null, 68, true);
        C37321GZk c37321GZk = (C37321GZk) this.A0a.A00.A2A.get();
        C1DO c1do = gzg.A0I;
        GZM gzm = (GZM) this.A0F.get();
        C37390Gas c37390Gas = c37321GZk.A03;
        if (c37390Gas == null) {
            c37390Gas = new C37390Gas();
            c37321GZk.A03 = c37390Gas;
        }
        GZ6 gz7 = c37321GZk.A0P;
        View.OnLongClickListener onLongClickListener = gz7.A04;
        Runnable runnable = gz7.A0H;
        InterfaceC42995Iva interfaceC42995Iva = c37321GZk.A0M;
        C000700h.A0C(gzm, onLongClickListener, runnable);
        final WaTextView waTextView = gzm.A0F;
        if ((waTextView == null && (waTextView = gzm.A0G) == null) || waTextView.getVisibility() != 0 || (activityA01 = C000400b.A01(waTextView.getContext(), C0I6.class)) == null) {
            return;
        }
        final WeakReference weakReferenceA19 = AbstractC465925m.A19(activityA01);
        Long l = c1do.A0P;
        if (l == null) {
            waTextView.setVisibility(8);
            return;
        }
        final C70613Ho c70613Ho = new C70613Ho(l.longValue());
        final boolean zA0B = AnonymousClass000.A0B(c37390Gas.A0A);
        if (C04230Jk.A01(AbstractC25329B9x.A02(weakReferenceA19))) {
            Long lA0B = ((C37286GXw) C05C.A02(c37390Gas.A05)).A0B(c70613Ho.A00);
            if (lA0B == null) {
                final C37390Gas c37390Gas2 = c37390Gas;
                interfaceC42995Iva.ABW(new C0JJ() { // from class: X.IJN
                    @Override // X.C0JJ
                    public final void accept(Object obj) {
                        C37390Gas c37390Gas3 = c37390Gas2;
                        WaTextView waTextView2 = waTextView;
                        C37390Gas.A00(c37390Gas3, c70613Ho, waTextView2, weakReferenceA19, AbstractC466025n.A01(obj), zA0B);
                    }
                }, c1do, new CallableC42202Ihc(c70613Ho, c37390Gas, 7));
            } else {
                C37390Gas.A00(c37390Gas, c70613Ho, waTextView, weakReferenceA19, lA0B.longValue(), zA0B);
            }
            if (zA0B) {
                UXLog.setOnClickListener(waTextView, null, -1568895044);
                UXLog.setOnLongClickListener(waTextView, null, -1766662354);
                waTextView.setOnTouchListener(null);
                waTextView.setClickable(false);
                return;
            }
            if (!GV2.A1T(AbstractC466125o.A0m(c37390Gas.A00))) {
                UXLog.setOnLongClickListener(waTextView, onLongClickListener, -1745164170);
                UXLog.setOnClickListener(waTextView, new C60762oB(c70613Ho, weakReferenceA19, c1do, c37390Gas, 2), 1238361012);
            } else {
                GestureDetector gestureDetectorA00 = C37604Ges.A00(waTextView.getContext(), waTextView, new C41531IQv(onLongClickListener, c37390Gas, c1do, c70613Ho, runnable, weakReferenceA19));
                UXLog.setOnClickListener(waTextView, null, -570714520);
                UXLog.setOnLongClickListener(waTextView, onLongClickListener, 1023046890);
                II8.A00(waTextView, gestureDetectorA00, 9);
            }
        }
    }

    public void A0A(C1DO c1do) {
        A08((ViewGroup) this.A0E.get(), (TextView) this.A0D.get(), c1do);
    }

    public void A0C(C1DO c1do) {
        if (TextUtils.isEmpty(c1do.A0V) && !AbstractC25329B9x.A16(((C37430GbW) this.A0S.get()).A00).contains(c1do)) {
            AbstractC466725u.A14(this.A03);
        } else if (this.A03 == null) {
            ((C0X2) this.A0C.get()).A01(this.A0K.A05()).A01(null, new AS3(c1do, this, 0), "translated_message_bubble_label", R.layout._name_removed__res_0x7f0e138d);
        } else {
            A03(this, c1do);
        }
    }

    public void A0D(boolean z) {
        ViewGroup viewGroup;
        J0E j0e;
        GZ6 gz6 = this.A0K;
        C1DO c1doA03 = GZ6.A03(gz6);
        ImageView imageView = (ImageView) this.A0G.get();
        if (imageView != null) {
            C29201Oi c29201Oi = c1doA03.A0i;
            if (c29201Oi.A02) {
                Boolean boolValueOf = this.A05;
                if (boolValueOf == null) {
                    boolValueOf = Boolean.valueOf(this.A0L.A0z(GZN.A01));
                    this.A05 = boolValueOf;
                }
                if (!boolValueOf.booleanValue() || (j0e = gz6.A0G) == null || !j0e.BKh(c29201Oi)) {
                    A01(imageView, this, c1doA03, z);
                    return;
                }
                A02(this);
                imageView.clearAnimation();
                imageView.setImageResource(A04(c1doA03.B0y()));
                imageView.setVisibility(4);
                this.A01 = 0;
                this.A00 = 0;
                RunnableC42169Ih1 runnableC42169Ih1 = new RunnableC42169Ih1(c1doA03, this, imageView, 42);
                this.A07 = runnableC42169Ih1;
                j0e.setMessageAddAnimationEndListener(runnableC42169Ih1);
                return;
            }
        }
        if (c1doA03.A0i.A02 || (viewGroup = (ViewGroup) this.A0E.get()) == null) {
            return;
        }
        A00(viewGroup, c1doA03.A0b(70368744177664L));
    }

    public GZO(GZP gzp) {
        this.A0K = gzp.A0A;
        this.A0F = gzp.A03;
        this.A0G = gzp.A06;
        this.A0D = gzp.A01;
        this.A0E = gzp.A02;
        this.A0P = gzp.A04;
        this.A0O = gzp.A00;
        this.A0R = gzp.A07;
        this.A0a = gzp.A08;
        this.A0Q = gzp.A05;
        this.A0N = gzp.A0B;
        C37238GVv c37238GVv = gzp.A09;
        this.A0M = c37238GVv.A0H;
        this.A0L = c37238GVv.A0C;
        this.A0S = c37238GVv.A00;
        this.A0C = c37238GVv.A07;
        this.A0J = c37238GVv.A0A;
        this.A0d = c37238GVv.A0F;
        this.A0e = c37238GVv.A0G;
        this.A0Y = c37238GVv.A09;
        this.A0I = c37238GVv.A08;
        this.A0c = c37238GVv.A0E;
        this.A0b = c37238GVv.A0D;
        this.A0f = c37238GVv.A0I;
        this.A0V = c37238GVv.A04;
        this.A0T = c37238GVv.A01;
        this.A0H = c37238GVv.A03;
        this.A0W = c37238GVv.A05;
        this.A0U = c37238GVv.A02;
        this.A0Z = c37238GVv.A0B;
        this.A0g = c37238GVv.A0J;
        this.A0X = c37238GVv.A06;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0092  */
    /* JADX WARN: Code duplicated, block: B:58:0x00fe  */
    public static void A01(final ImageView imageView, GZO gzo, C1DO c1do, boolean z) {
        int i;
        int iB0y = c1do.B0y();
        final int iA04 = gzo.A04(iB0y);
        int iA05 = gzo.A05(iB0y);
        final ColorStateList colorStateListA03 = iA05 == 0 ? null : C04Y.A03(gzo.A0K.A05(), iA05);
        int i2 = gzo.A01;
        boolean z2 = false;
        if (iA04 == i2) {
            AbstractC20580ve.A00(colorStateListA03, imageView);
        } else if (z || i2 == 0 || !C1PA.A04(iB0y, 13)) {
            A02(gzo);
            imageView.clearAnimation();
            imageView.setImageResource(iA04);
            AbstractC20580ve.A00(colorStateListA03, imageView);
            if (iA04 != R.drawable.message_unsent) {
                imageView.setVisibility(0);
            } else {
                Boolean boolValueOf = gzo.A05;
                if (boolValueOf == null) {
                    boolValueOf = Boolean.valueOf(gzo.A0L.A0z(GZN.A01));
                    gzo.A05 = boolValueOf;
                }
                if (boolValueOf.booleanValue()) {
                    C29201Oi c29201Oi = c1do.A0i;
                    if (gzo.A06 != null) {
                        View viewA07 = GV2.A07(gzo.A0G);
                        if (viewA07 != null) {
                            viewA07.removeCallbacks(gzo.A06);
                        }
                        gzo.A06 = null;
                    }
                    imageView.setVisibility(4);
                    RunnableC42169Ih1 runnableC42169Ih1 = new RunnableC42169Ih1(c29201Oi, gzo, imageView, 43);
                    gzo.A06 = runnableC42169Ih1;
                    imageView.postDelayed(runnableC42169Ih1, 400L);
                } else {
                    imageView.setVisibility(0);
                }
            }
        } else {
            A02(gzo);
            Animation animation = new Animation(colorStateListA03, imageView, iA04) { // from class: X.3rt
                public Camera A00;
                public boolean A01;
                public final ImageView A02;
                public final Function0 A03;

                {
                    C139466Cs c139466Cs = new C139466Cs(colorStateListA03, iA04, 2, imageView);
                    this.A02 = imageView;
                    this.A03 = c139466Cs;
                }

                /* JADX WARN: Code duplicated, block: B:12:0x004c  */
                /* JADX WARN: Code duplicated, block: B:14:0x0053  */
                @Override // android.view.animation.Animation
                public void applyTransformation(float f, Transformation transformation) {
                    float f2;
                    Camera camera;
                    Camera camera2;
                    C000700h.A0A(transformation, 1);
                    super.applyTransformation(f, transformation);
                    int i3 = ((int) (180.0f * f)) % 360;
                    Matrix matrix = transformation.getMatrix();
                    Camera camera3 = this.A00;
                    if (camera3 != null) {
                        camera3.save();
                        Camera camera4 = this.A00;
                        if (camera4 != null) {
                            ImageView imageView2 = this.A02;
                            camera4.translate(0.0f, 0.0f, (float) (((double) imageView2.getWidth()) * Math.sin((((double) i3) * 3.141592653589793d) / 180.0d)));
                            Camera camera5 = this.A00;
                            if (i3 < 90) {
                                if (camera5 != null) {
                                    f2 = i3;
                                    camera5.rotateY(f2);
                                    camera = this.A00;
                                    if (camera != null) {
                                        camera.getMatrix(matrix);
                                        camera2 = this.A00;
                                        if (camera2 != null) {
                                            camera2.restore();
                                            matrix.preTranslate((-imageView2.getWidth()) / 2.0f, (-imageView2.getHeight()) / 2.0f);
                                            matrix.postTranslate(AbstractC81763lf.A01(imageView2) / 2.0f, AbstractC81763lf.A02(imageView2) / 2.0f);
                                            if (i3 > 90 || this.A01) {
                                                return;
                                            }
                                            this.A01 = true;
                                            this.A03.invoke();
                                            return;
                                        }
                                    }
                                }
                            } else if (camera5 != null) {
                                f2 = i3 + 180;
                                camera5.rotateY(f2);
                                camera = this.A00;
                                if (camera != null) {
                                    camera.getMatrix(matrix);
                                    camera2 = this.A00;
                                    if (camera2 != null) {
                                        camera2.restore();
                                        matrix.preTranslate((-imageView2.getWidth()) / 2.0f, (-imageView2.getHeight()) / 2.0f);
                                        matrix.postTranslate(AbstractC81763lf.A01(imageView2) / 2.0f, AbstractC81763lf.A02(imageView2) / 2.0f);
                                        if (i3 > 90) {
                                            return;
                                        } else {
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    C000700h.A0H("camera");
                    throw null;
                }

                @Override // android.view.animation.Animation
                public void initialize(int i3, int i4, int i5, int i6) {
                    super.initialize(i3, i4, i5, i6);
                    this.A00 = new Camera();
                }
            };
            animation.setDuration(400L);
            animation.setInterpolator(new DecelerateInterpolator());
            imageView.startAnimation(animation);
        }
        int i3 = c1do.A0h;
        if (C1PA.A04(iB0y, 13)) {
            if (i3 == 0) {
                i = R.string._name_removed__res_0x7f1223e6;
            } else if (i3 == 2) {
                i = R.string._name_removed__res_0x7f1223d9;
                if (iB0y != 8) {
                    i = R.string._name_removed__res_0x7f1223ed;
                }
            } else {
                i = R.string._name_removed__res_0x7f1223ed;
            }
        } else if (C1PA.A04(iB0y, 5)) {
            i = R.string._name_removed__res_0x7f1223c5;
        } else {
            i = R.string._name_removed__res_0x7f1223d6;
            if (iB0y == 4) {
                i = R.string._name_removed__res_0x7f1223f2;
            }
        }
        if (i != gzo.A00) {
            AbstractC466525s.A16(imageView.getContext(), imageView, i);
        }
        if (AbstractC29211Oj.A16(c1do) && C1PA.A04(c1do.B0y(), 4)) {
            imageView.setVisibility(4);
        }
        gzo.A01 = iA04;
        gzo.A00 = i;
        ViewGroup viewGroup = (ViewGroup) imageView.getParent();
        if (viewGroup != null) {
            if (imageView.getVisibility() == 0 && c1do.A0b(70368744177664L)) {
                z2 = true;
            }
            gzo.A00(viewGroup, z2);
        }
    }

    public void A08(ViewGroup viewGroup, TextView textView, C1DO c1do) {
        GZG gzgA07 = A07(c1do);
        GZM gzm = (GZM) this.A0F.get();
        GZ6 gz6 = this.A0K;
        gzm.A01(gz6.A05(), viewGroup, textView, gzgA07);
        if (textView != null) {
            Optional optional = this.A0I;
            if (optional.isPresent()) {
                optional.get();
                gz6.A05();
                throw AbstractC465925m.A17("getInThreadStatusLabel");
            }
        }
        A09(gzgA07);
    }

    public void A0B(C1DO c1do) {
        boolean zA09 = C1PJ.A09(c1do);
        if (!AbstractC29211Oj.A0t(c1do) || zA09) {
            AbstractC466725u.A14(this.A0B);
            return;
        }
        if (this.A0B == null) {
            View viewA07 = GV2.A07(this.A0E);
            C00K.A03(viewA07);
            ViewGroup viewGroup = (ViewGroup) viewA07;
            TextView textView = (TextView) LayoutInflater.from(this.A0K.A05()).inflate(R.layout._name_removed__res_0x7f0e0770, (ViewGroup) null, false);
            this.A0B = textView;
            View viewA08 = GV2.A07(this.A0D);
            C00K.A03(viewA08);
            viewGroup.addView(textView, viewGroup.indexOfChild(viewA08));
        }
        boolean z = c1do.A0i.A02;
        int i = R.style._name_removed__res_0x7f1505db;
        if (z) {
            i = R.style._name_removed__res_0x7f1505dd;
        }
        this.A0B.setTextAppearance(i);
        this.A0B.setVisibility(0);
    }
}
