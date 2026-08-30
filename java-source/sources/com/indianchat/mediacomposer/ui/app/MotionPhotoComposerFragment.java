package com.whatsapp.mediacomposer.ui.app;

import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC148886gA;
import X.AbstractC148896gB;
import X.AbstractC148906gC;
import X.AbstractC178877tM;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC467025x;
import X.AbstractC81763lf;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass110;
import X.C000700h;
import X.C002401f;
import X.C016207r;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C07250Vr;
import X.C0AG;
import X.C0AO;
import X.C0JT;
import X.C0TT;
import X.C0WV;
import X.C0YQ;
import X.C0ZQ;
import X.C0ZR;
import X.C152036mq;
import X.C152216n8;
import X.C178057s1;
import X.C179977vB;
import X.C180337vm;
import X.C193078c0;
import X.C193528cj;
import X.C194908f1;
import X.C195308ff;
import X.C195508gp;
import X.C195518gq;
import X.C196118ho;
import X.C197058jQ;
import X.C1IN;
import X.C224769w1;
import X.C22740zI;
import X.C24436Ap7;
import X.C37438Gbe;
import X.C3IX;
import X.C7Q0;
import X.C7RW;
import X.C7UC;
import X.C7XL;
import X.C80P;
import X.C80U;
import X.C82L;
import X.C83P;
import X.C86E;
import X.C86U;
import X.C8R0;
import X.C8Z3;
import X.I50;
import X.Id5;
import X.InterfaceC001000l;
import X.InterfaceC07600Xd;
import X.InterfaceC199348nB;
import X.InterfaceC199358nC;
import X.InterfaceC199388nF;
import X.InterfaceC200768pT;
import X.InterfaceC201008pr;
import X.InterfaceC201148q5;
import X.RunnableC192558bA;
import X.ViewOnClickListenerC1840085q;
import android.animation.LayoutTransition;
import android.app.Dialog;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.Toast;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.protobuf.ByteString;
import com.whatsapp.gallery.ui.dialog.MotionPhotoNuxSheet;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediacomposer.doodle.DoodleView;
import com.whatsapp.mediacomposer.doodle.ImagePreviewContentLayout;
import com.whatsapp.mediacomposer.ui.app.MotionPhotoComposerFragment;
import com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorViewModel;
import com.whatsapp.mediacomposer.ui.app.toolcluster.MediaToolCluster;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class MotionPhotoComposerFragment extends ImageComposerFragment implements InterfaceC199348nB, InterfaceC199388nF, InterfaceC199358nC {
    public Toast A00;
    public Toast A01;
    public MediaToolCluster A02;
    public C80P A03;
    public C80P A04;
    public WaImageButton A05;
    public WaTextView A06;
    public C0TT A07;
    public C0TT A08;
    public C0TT A09;
    public Id5 A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public int A0G;
    public boolean A0H;
    public final C05C A0M;
    public final DiscardChangesRegister A0N;
    public final C8R0 A0O;
    public final InterfaceC001000l A0P;
    public final InterfaceC001000l A0Q;
    public final InterfaceC001000l A0R;
    public final InterfaceC001000l A0S;
    public final C05C A0J = AnonymousClass056.A00(3340);
    public final C05C A0I = AnonymousClass056.A00(131407);
    public final C05C A0L = AbstractC466025n.A0G();
    public final C05C A0K = C05D.A00(65629);

    public final class DiscardChangesRegister {
        public final List A00 = AbstractC32971bt.A0W();

        /* JADX WARN: Code duplicated, block: B:19:0x0051  */
        public final Object A00(InterfaceC07600Xd interfaceC07600Xd) {
            C194908f1 c194908f1;
            Iterator it;
            int i;
            if (interfaceC07600Xd instanceof C194908f1) {
                c194908f1 = (C194908f1) interfaceC07600Xd;
                if (c194908f1.$t == 1) {
                    int i2 = c194908f1.A02;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c194908f1.A02 = i2 - Integer.MIN_VALUE;
                    } else {
                        c194908f1 = new C194908f1(this, interfaceC07600Xd, 1);
                    }
                } else {
                    c194908f1 = new C194908f1(this, interfaceC07600Xd, 1);
                }
            } else {
                c194908f1 = new C194908f1(this, interfaceC07600Xd, 1);
            }
            Object obj = c194908f1.A04;
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            int i3 = c194908f1.A02;
            if (i3 == 0) {
                C0ZR.A01(obj);
                it = this.A00.iterator();
                i = 0;
            } else {
                if (i3 != 1) {
                    throw AnonymousClass000.A02();
                }
                i = c194908f1.A00;
                it = (Iterator) c194908f1.A03;
                C0ZR.A01(obj);
            }
            while (it.hasNext()) {
                AiEditorViewModel aiEditorViewModel = (AiEditorViewModel) it.next();
                c194908f1.A03 = it;
                c194908f1.A00 = i;
                c194908f1.A01 = 0;
                c194908f1.A02 = 1;
                if (AiEditorViewModel.A01(aiEditorViewModel, c194908f1) == c0zq) {
                    return c0zq;
                }
            }
            return C05S.A00;
        }
    }

    @Override // com.whatsapp.mediacomposer.ui.app.ImageComposerFragment, com.whatsapp.mediacomposer.ui.app.MediaComposerFragment
    public void A2T(InterfaceC201148q5 interfaceC201148q5, C180337vm c180337vm) {
        AbstractC466225p.A1P(interfaceC201148q5, 0, c180337vm);
        super.A2T(interfaceC201148q5, c180337vm);
        if (AbstractC465925m.A03(((C224769w1) C05C.A02(this.A0J)).A06).getBoolean("is_motion_photo_nux_displayed", false)) {
            A08(this, false);
            return;
        }
        MotionPhotoNuxSheet motionPhotoNuxSheet = new MotionPhotoNuxSheet();
        C3IX.A05(motionPhotoNuxSheet, A1L(), "MotionPhotoNuxSheet");
        Dialog dialog = ((DialogFragment) motionPhotoNuxSheet).A03;
        if (dialog != null) {
            dialog.setOnDismissListener(new C83P(this, 1));
        }
    }

    @Override // com.whatsapp.mediacomposer.ui.app.ImageComposerFragment
    public void A2k(Rect rect, RectF rectF, C7RW c7rw, int i, int i2) throws IOException {
        C000700h.A0A(rect, 0);
        super.A2k(rect, rectF, c7rw, i, i2);
        RunnableC192558bA.A02((C0JT) C05C.A02(((ImageComposerFragment) this).A0I), this, 15);
    }

    @Override // X.InterfaceC199348nB
    public boolean BvK(MotionEvent motionEvent) {
        C80P c80pA03;
        C8Z3 c8z3A00 = A00(this);
        if (c8z3A00 == null || !AbstractC466825v.A1Y(c8z3A00.A0P()) || (c80pA03 = A03(this)) == null) {
            return false;
        }
        return c80pA03.A05(motionEvent);
    }

    public static final C8Z3 A00(MotionPhotoComposerFragment motionPhotoComposerFragment) {
        Uri uri = ((MediaComposerFragment) motionPhotoComposerFragment).A00;
        if (uri != null) {
            return MediaConfigViewModel.A04(uri, motionPhotoComposerFragment);
        }
        return null;
    }

    public static final C80P A03(MotionPhotoComposerFragment motionPhotoComposerFragment) {
        if (AnonymousClass000.A0B(motionPhotoComposerFragment.A0P)) {
            return motionPhotoComposerFragment.A04;
        }
        C80P c80p = motionPhotoComposerFragment.A03;
        if (c80p != null) {
            return c80p;
        }
        C000700h.A0H("motionPhotoVideoControllerLateinit");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0044  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public static final Object A04(C8Z3 c8z3, MotionPhotoComposerFragment motionPhotoComposerFragment, InterfaceC07600Xd interfaceC07600Xd) throws IOException {
        boolean z;
        C195308ff c195308ff;
        ImageView imageViewA08;
        C82L c82l;
        if (interfaceC07600Xd instanceof C195308ff) {
            z = ((C195308ff) interfaceC07600Xd).$t == 11;
        }
        if (z) {
            c195308ff = (C195308ff) interfaceC07600Xd;
            int i = c195308ff.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c195308ff.A00 = i - Integer.MIN_VALUE;
            } else {
                c195308ff = new C195308ff(motionPhotoComposerFragment, interfaceC07600Xd, 11);
            }
        } else {
            c195308ff = new C195308ff(motionPhotoComposerFragment, interfaceC07600Xd, 11);
        }
        Object obj = c195308ff.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195308ff.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            DiscardChangesRegister discardChangesRegister = motionPhotoComposerFragment.A0N;
            c195308ff.A01 = c8z3;
            c195308ff.A00 = 1;
            if (discardChangesRegister.A00(c195308ff) == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            c8z3 = (C8Z3) c195308ff.A01;
            C0ZR.A01(obj);
        }
        synchronized (c8z3) {
            c8z3.A0O = null;
            File file = c8z3.A0C;
            if (file != null) {
                file.delete();
            }
            c8z3.A0C = null;
            c8z3.A0Q = null;
            File file2 = c8z3.A0D;
            if (file2 != null) {
                file2.delete();
            }
            c8z3.A0D = null;
            c8z3.A01 = 0;
            File file3 = c8z3.A0B;
            if (file3 != null) {
                file3.delete();
            }
            c8z3.A0B = null;
            c8z3.A05 = null;
            c8z3.A0Z = false;
            c8z3.A00 = 0;
            c8z3.A04 = null;
        }
        C7UC c7uc = (C7UC) AbstractC148876g9.A0n(motionPhotoComposerFragment).A0C.getValue();
        Bitmap bitmapA00 = c7uc != null ? c7uc.A00() : null;
        C179977vB c179977vB = ((ImageComposerFragment) motionPhotoComposerFragment).A01;
        if (c179977vB != null && (c82l = c179977vB.A0M) != null) {
            c82l.A06();
            c82l.A02 = c82l.A03;
            c82l.A01 = null;
            c82l.A00 = 0;
            c82l.A0b.A00(false);
            c82l.A09(bitmapA00);
            c82l.A07();
            c82l.A0d.A0f();
            if (c82l.A07 == null) {
                Handler handler = c82l.A0L;
                Runnable runnable = c82l.A0g;
                handler.removeCallbacks(runnable);
                runnable.run();
            }
        }
        C152036mq c152036mq = ((MediaComposerFragment) motionPhotoComposerFragment).A0B.A03;
        if (c152036mq != null) {
            C80U c80u = c152036mq.A0W.A00;
            if (C80U.A01(c80u)) {
                c80u.A05();
            }
            c152036mq.A0j();
            if (bitmapA00 != null) {
                c152036mq.A0l(bitmapA00);
            }
        }
        motionPhotoComposerFragment.A2j(bitmapA00);
        View view = ((Fragment) motionPhotoComposerFragment).A0B;
        if (view != null && (imageViewA08 = AbstractC465925m.A08(view, R.id.media_background)) != null) {
            imageViewA08.setImageBitmap(null);
        }
        InterfaceC201008pr interfaceC201008prA2I = motionPhotoComposerFragment.A2I();
        if (interfaceC201008prA2I != null) {
            interfaceC201008prA2I.Cc2();
        }
        A06(motionPhotoComposerFragment);
        return C05S.A00;
    }

    public static final void A06(MotionPhotoComposerFragment motionPhotoComposerFragment) {
        C152216n8 c152216n8 = (C152216n8) motionPhotoComposerFragment.A0S.getValue();
        int iA00 = MediaConfigViewModel.A00(motionPhotoComposerFragment.A2J());
        if (c152216n8.A03 != null) {
            AbstractC465925m.A1U(c152216n8.A07, new C195508gp(c152216n8, null, iA00, 5), C1IN.A00(c152216n8));
        }
    }

    public static final void A08(MotionPhotoComposerFragment motionPhotoComposerFragment, boolean z) {
        C8Z3 c8z3A00;
        C80P c80pA03;
        if (motionPhotoComposerFragment.A0F && ((ImageComposerFragment) motionPhotoComposerFragment).A0B) {
            PhotoView photoView = ((ImageComposerFragment) motionPhotoComposerFragment).A03;
            if (((photoView == null || photoView.getPhoto() == null) && !z) || (c8z3A00 = A00(motionPhotoComposerFragment)) == null || !AbstractC466825v.A1Y(c8z3A00.A0P()) || (c80pA03 = A03(motionPhotoComposerFragment)) == null) {
                return;
            }
            c80pA03.A04(false);
            motionPhotoComposerFragment.A0C = true;
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x007b  */
    /* JADX WARN: Code duplicated, block: B:7:0x000e  */
    public static final void A09(MotionPhotoComposerFragment motionPhotoComposerFragment, boolean z) {
        C86E c86e;
        ImagePreviewContentLayout imagePreviewContentLayout;
        int i;
        DoodleView doodleView;
        DoodleView doodleView2;
        ImageView imageViewA0C;
        int i2;
        boolean z2;
        WaImageButton waImageButton = motionPhotoComposerFragment.A05;
        if (waImageButton != null) {
            if (z) {
                z2 = motionPhotoComposerFragment.A0B() ? false : true;
            }
            waImageButton.setSelected(z2);
            int i3 = R.drawable.ic_motion_photo_disabled;
            if (z) {
                i3 = R.drawable.ic_motion_photo_enabled;
            }
            waImageButton.setImageResource(i3);
            int i4 = R.string._name_removed__res_0x7f124d1c;
            if (z) {
                i4 = R.string._name_removed__res_0x7f120037;
            }
            String strA1O = motionPhotoComposerFragment.A1O(i4);
            int i5 = R.string._name_removed__res_0x7f120036;
            if (z) {
                i5 = R.string._name_removed__res_0x7f120038;
            }
            C07250Vr.A0E(waImageButton, "Button", strA1O, motionPhotoComposerFragment.A1O(i5), null);
        }
        C0TT c0tt = motionPhotoComposerFragment.A08;
        if (c0tt != null) {
            c0tt.A05(z ? 0 : 8);
        }
        if (z) {
            C8Z3 c8z3A00 = A00(motionPhotoComposerFragment);
            if (c8z3A00 == null) {
                return;
            }
            A0A(motionPhotoComposerFragment, c8z3A00.A1A());
            C0TT c0tt2 = motionPhotoComposerFragment.A08;
            if (c0tt2 != null && (imageViewA0C = AbstractC148866g8.A0C(c0tt2)) != null) {
                UXLog.setOnClickListener(imageViewA0C, ViewOnClickListenerC1840085q.A00(motionPhotoComposerFragment, 32), -1122084940);
                Drawable drawable = imageViewA0C.getDrawable();
                I50 i50A0E = c8z3A00.A0E();
                if (i50A0E != null) {
                    i2 = i50A0E.A05 ? ByteString.UNSIGNED_BYTE_MASK : 153;
                }
                drawable.setAlpha(i2);
            }
            if (!AnonymousClass000.A0B(motionPhotoComposerFragment.A0Q) && (doodleView2 = ((MediaComposerFragment) motionPhotoComposerFragment).A0B.A04) != null) {
                doodleView2.A00 = new C86U(motionPhotoComposerFragment, 11);
            }
            imagePreviewContentLayout = (ImagePreviewContentLayout) AbstractC466025n.A1L(((ImageComposerFragment) motionPhotoComposerFragment).A0V);
            c86e = new C86E(motionPhotoComposerFragment, 10);
            i = -1005357689;
        } else {
            c86e = null;
            if (!AnonymousClass000.A0B(motionPhotoComposerFragment.A0Q) && (doodleView = ((MediaComposerFragment) motionPhotoComposerFragment).A0B.A04) != null) {
                doodleView.A00 = null;
            }
            imagePreviewContentLayout = (ImagePreviewContentLayout) AbstractC466025n.A1L(((ImageComposerFragment) motionPhotoComposerFragment).A0V);
            i = -1450033303;
        }
        UXLog.setOnLongClickListener(imagePreviewContentLayout, c86e, i);
    }

    public static final void A0A(MotionPhotoComposerFragment motionPhotoComposerFragment, boolean z) {
        ImageView imageViewA0C;
        C0TT c0tt = motionPhotoComposerFragment.A08;
        if (c0tt == null || (imageViewA0C = AbstractC148866g8.A0C(c0tt)) == null) {
            return;
        }
        int i = R.drawable.ic_volume_up;
        if (z) {
            i = R.drawable.ic_volume_off;
        }
        imageViewA0C.setImageResource(i);
        int i2 = R.string._name_removed__res_0x7f120039;
        if (z) {
            i2 = R.string._name_removed__res_0x7f12003b;
        }
        String strA1O = motionPhotoComposerFragment.A1O(i2);
        int i3 = R.string._name_removed__res_0x7f12003a;
        if (z) {
            i3 = R.string._name_removed__res_0x7f12003c;
        }
        C07250Vr.A0E(imageViewA0C, "Button", strA1O, motionPhotoComposerFragment.A1O(i3), null);
    }

    public final void A2o(boolean z) {
        C8Z3 c8z3A00;
        File fileA0M;
        PhotoView photoView;
        C0TT c0tt;
        ViewGroup viewGroup;
        Long l;
        ViewGroup viewGroup2;
        if (this.A0F || !A2J().A07 || (c8z3A00 = A00(this)) == null || (fileA0M = c8z3A00.A0M()) == null) {
            return;
        }
        C0AG c0agA0j = AbstractC466225p.A0j(((MediaComposerFragment) this).A06);
        C016207r c016207rA0e = AbstractC148856g7.A0e(((MediaComposerFragment) this).A05);
        C0JT c0jt = (C0JT) C05C.A02(((ImageComposerFragment) this).A0I);
        C0AO c0aoA0u = AbstractC466225p.A0u(((ImageComposerFragment) this).A0K);
        this.A0A = Id5.A06(A1I(), c016207rA0e, (C37438Gbe) C05C.A02(this.A0I), c0agA0j, c0aoA0u, AbstractC466225p.A0x(this.A0L), c0jt, fileA0M, false, AbstractC148896gB.A1Z(c8z3A00.A0N()), C0WV.A02());
        C0TT c0tt2 = this.A09;
        if (c0tt2 == null || (viewGroup2 = (ViewGroup) c0tt2.A01()) == null) {
            photoView = ((ImageComposerFragment) this).A03;
            if (photoView != null || (c0tt = this.A09) == null || (viewGroup = (ViewGroup) c0tt.A01()) == null) {
                return;
            }
            Id5 id5 = this.A0A;
            if (id5 != null) {
                C80P c80p = new C80P(photoView, viewGroup, id5, new C193528cj(c8z3A00, this, 4));
                synchronized (c8z3A00) {
                    l = c8z3A00.A0M;
                }
                c80p.A01 = l;
                C8Z3 c8z3A01 = A00(this);
                if (c8z3A01 != null && AbstractC466625t.A1a(c8z3A01.A0P(), true)) {
                    c80p.A03(z);
                }
                if (AnonymousClass000.A0B(this.A0P)) {
                    this.A04 = c80p;
                } else {
                    this.A03 = c80p;
                }
                Id5 id6 = this.A0A;
                if (id6 != null) {
                    id6.A0M();
                    this.A0F = true;
                    return;
                }
            }
        } else {
            Id5 id7 = this.A0A;
            if (id7 != null) {
                viewGroup2.addView(id7.B75(), AbstractC148906gC.A0J());
                photoView = ((ImageComposerFragment) this).A03;
                if (photoView != null) {
                    return;
                } else {
                    return;
                }
            }
        }
        C000700h.A0H("videoPlayer");
        throw null;
    }

    @Override // com.whatsapp.mediacomposer.ui.app.ImageComposerFragment, X.InterfaceC199308n7
    public C178057s1 AmK() {
        if (AnonymousClass000.A0B(this.A0R)) {
            return super.AmK();
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [X.8R0] */
    public MotionPhotoComposerFragment() {
        C193078c0 c193078c0 = new C193078c0(this, 14);
        C197058jQ c197058jQA01 = C197058jQ.A01(this, 41);
        Integer num = C02S.A0C;
        InterfaceC001000l interfaceC001000lA00 = C197058jQ.A00(num, c197058jQA01, 42);
        this.A0S = AbstractC148896gB.A0K(interfaceC001000lA00, new C24436Ap7(interfaceC001000lA00, 11), c193078c0, AbstractC466425r.A1B(C152216n8.class), 14);
        this.A0N = new DiscardChangesRegister();
        this.A0O = new InterfaceC200768pT() { // from class: X.8R0
            @Override // X.InterfaceC200768pT
            public void AKx() {
                this.A00.A2n(false);
            }

            @Override // X.InterfaceC200768pT
            public boolean BKq() {
                C8Z3 c8z3A00 = MotionPhotoComposerFragment.A00(this.A00);
                if (c8z3A00 != null) {
                    return AbstractC466825v.A1Y(c8z3A00.A0P());
                }
                return false;
            }

            @Override // X.InterfaceC200768pT
            public boolean BKr() {
                return true;
            }

            @Override // X.InterfaceC200768pT
            public void CFI(AiEditorViewModel aiEditorViewModel) {
                this.A00.A0N.A00.add(aiEditorViewModel);
            }
        };
        this.A0Q = C193078c0.A00(num, this, 15);
        this.A0R = C193078c0.A00(num, this, 12);
        this.A0M = AbstractC81763lf.A0X();
        this.A0P = C193078c0.A00(num, this, 13);
    }

    private final void A05() {
        WaTextView waTextView;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        if (!A0B() || (waTextView = this.A06) == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = waTextView.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) == null) {
            return;
        }
        int iA03 = AbstractC148866g8.A03(AbstractC466625t.A0C(this), R.dimen._name_removed__res_0x7f070920, this.A0G);
        if (marginLayoutParams.topMargin != iA03) {
            marginLayoutParams.topMargin = iA03;
            waTextView.setLayoutParams(marginLayoutParams);
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0014  */
    public static final void A07(MotionPhotoComposerFragment motionPhotoComposerFragment) {
        boolean z;
        if (motionPhotoComposerFragment.A0B()) {
            if (!motionPhotoComposerFragment.A0B && !motionPhotoComposerFragment.A0H) {
                z = motionPhotoComposerFragment.A0E ? false : true;
            }
            MediaToolCluster mediaToolCluster = motionPhotoComposerFragment.A02;
            if (mediaToolCluster != null) {
                mediaToolCluster.setVisibility(AbstractC466725u.A05(z));
            }
            WaTextView waTextView = motionPhotoComposerFragment.A06;
            if (waTextView != null) {
                waTextView.setVisibility((z && motionPhotoComposerFragment.A0D) ? 0 : 8);
            }
        }
    }

    private final boolean A0B() {
        InterfaceC201008pr interfaceC201008prA2I = A2I();
        if (interfaceC201008prA2I != null) {
            return AbstractC466225p.A1W(AbstractC148886gA.A0n((MediaComposerActivity) interfaceC201008prA2I).A01.A06 ? 1 : 0);
        }
        return false;
    }

    @Override // com.whatsapp.mediacomposer.ui.app.MediaComposerFragment, com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A20(boolean z) {
        super.A20(z);
        if (z) {
            return;
        }
        C80P c80pA03 = AnonymousClass000.A0B(this.A0P) ? A03(this) : this.A03;
        if (c80pA03 != null) {
            c80pA03.A03(true);
        }
        this.A0C = false;
    }

    @Override // com.whatsapp.mediacomposer.ui.app.ImageComposerFragment, com.whatsapp.mediacomposer.ui.app.MediaComposerFragment, androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        C8Z3 c8z3A00 = A00(this);
        if (c8z3A00 != null && AbstractC466825v.A1Y(c8z3A00.A0P())) {
            C80P c80pA03 = AnonymousClass000.A0B(this.A0P) ? A03(this) : this.A03;
            if (c80pA03 != null) {
                C80P.A01(c80pA03);
                c80pA03.A0B.A0H();
            }
        }
        this.A07 = null;
        this.A08 = null;
        this.A06 = null;
        this.A05 = null;
        this.A09 = null;
        this.A02 = null;
        this.A0B = false;
        this.A0D = false;
        this.A0H = false;
        this.A0E = false;
    }

    @Override // com.whatsapp.mediacomposer.ui.app.ImageComposerFragment, com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        A08(this, false);
    }

    @Override // com.whatsapp.mediacomposer.ui.app.ImageComposerFragment, com.whatsapp.mediacomposer.ui.app.MediaComposerFragment
    public void A2S(Rect rect) {
        View viewA01;
        super.A2S(rect);
        if (((Fragment) this).A0B != null) {
            if (rect == null) {
                rect = new Rect(0, 0, 0, 0);
            }
            this.A0G = rect.top;
            C0TT c0tt = this.A07;
            if (c0tt != null && (viewA01 = c0tt.A01()) != null) {
                viewA01.setPadding(rect.left, AbstractC148866g8.A03(AbstractC466625t.A0C(this), R.dimen._name_removed__res_0x7f07005e, rect.top), rect.right, AbstractC148866g8.A03(AbstractC466625t.A0C(this), R.dimen._name_removed__res_0x7f07005e, rect.bottom));
            }
            A05();
        }
    }

    @Override // com.whatsapp.mediacomposer.ui.app.ImageComposerFragment
    public void A2g() {
        super.A2g();
        this.A0H = true;
        if (!A0B()) {
            AbstractC178877tM.A01(AbstractC148906gC.A0E(this.A07), 300L);
        }
        A07(this);
    }

    @Override // com.whatsapp.mediacomposer.ui.app.ImageComposerFragment
    public void A2h() {
        C0TT c0tt;
        super.A2h();
        this.A0H = false;
        if (!A0B() && ((c0tt = this.A07) == null || c0tt.A00() != 0)) {
            AbstractC178877tM.A00(AbstractC148906gC.A0E(this.A07), 300L);
        }
        A07(this);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0095  */
    /* JADX WARN: Code duplicated, block: B:44:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:48:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:61:0x013a  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x007e, code lost:
    
        if (r2 != null) goto L20;
     */
    @Override // com.whatsapp.mediacomposer.ui.app.ImageComposerFragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2l(Bundle bundle, View view) {
        C0TT c0tt;
        WaImageButton waImageButton;
        C0TT c0tt2;
        int iA02;
        WaTextView waTextView;
        C0TT c0tt3;
        ViewGroup viewGroup;
        ViewGroup.LayoutParams layoutParams;
        int i;
        int i2;
        View viewA01;
        ViewGroup viewGroup2;
        LayoutTransition layoutTransition;
        C22740zI c22740zIA0G = AbstractC466625t.A0G(this);
        C196118ho c196118hoA03 = C196118ho.A03(this, null, 2);
        C0YQ c0yq = C0YQ.A00;
        Integer numA0p = AbstractC466425r.A0p(c0yq, c196118hoA03, c22740zIA0G);
        super.A2l(bundle, view);
        C0TT c0ttA19 = AbstractC466225p.A19(view, R.id.motion_photo_tools);
        this.A07 = c0ttA19;
        ViewGroup viewGroup3 = (ViewGroup) c0ttA19.A01();
        if (viewGroup3 != null && (layoutTransition = viewGroup3.getLayoutTransition()) != null) {
            layoutTransition.setAnimateParentHierarchy(false);
        }
        this.A08 = AbstractC466225p.A19(view, R.id.mute_video_button);
        this.A06 = AbstractC466425r.A0k(view, R.id.size);
        this.A05 = (WaImageButton) view.findViewById(R.id.motion_photo_toggle_button);
        this.A09 = AbstractC466225p.A19(view, R.id.video_container);
        if (A0B()) {
            MediaToolCluster mediaToolCluster = this.A02;
            if (mediaToolCluster != null) {
                c0tt = this.A07;
                if (c0tt != null && (viewGroup2 = (ViewGroup) c0tt.A01()) != null) {
                    viewGroup2.setLayoutTransition(null);
                }
                waImageButton = this.A05;
                if (waImageButton != null) {
                    C7XL.A00(waImageButton, mediaToolCluster, C7Q0.A02);
                }
                c0tt2 = this.A08;
                if (c0tt2 != null && (viewA01 = c0tt2.A01()) != null) {
                    C7XL.A00(viewA01, mediaToolCluster, C7Q0.A03);
                }
                iA02 = AbstractC148886gA.A02(this.A08);
                waTextView = this.A06;
                if (waTextView != null && (view instanceof CoordinatorLayout) && (viewGroup = (ViewGroup) view) != null && waTextView.getParent() != viewGroup) {
                    layoutParams = waTextView.getLayoutParams();
                    AbstractC467025x.A0d(waTextView);
                    i = -2;
                    if (layoutParams != null) {
                        i2 = layoutParams.width;
                        i = layoutParams.height;
                    } else {
                        i2 = -2;
                    }
                    AnonymousClass110 anonymousClass110 = new AnonymousClass110(i2, i);
                    anonymousClass110.A02 = 49;
                    viewGroup.addView(waTextView, anonymousClass110);
                    A05();
                }
                c0tt3 = this.A07;
                if (c0tt3 != null) {
                    c0tt3.A05(iA02);
                }
                A07(this);
            } else {
                mediaToolCluster = (MediaToolCluster) view.findViewById(R.id.bottom_tool_cluster);
                if (mediaToolCluster == null) {
                    ViewStub viewStubA07 = AbstractC465925m.A07(view, R.id.bottom_tool_cluster_stub);
                    View viewInflate = viewStubA07 != null ? viewStubA07.inflate() : null;
                    if (viewInflate instanceof MediaToolCluster) {
                        mediaToolCluster = (MediaToolCluster) viewInflate;
                    }
                }
                this.A02 = mediaToolCluster;
                c0tt = this.A07;
                if (c0tt != null) {
                    viewGroup2.setLayoutTransition(null);
                }
                waImageButton = this.A05;
                if (waImageButton != null) {
                    C7XL.A00(waImageButton, mediaToolCluster, C7Q0.A02);
                }
                c0tt2 = this.A08;
                if (c0tt2 != null) {
                    C7XL.A00(viewA01, mediaToolCluster, C7Q0.A03);
                }
                iA02 = AbstractC148886gA.A02(this.A08);
                waTextView = this.A06;
                if (waTextView != null) {
                    layoutParams = waTextView.getLayoutParams();
                    AbstractC467025x.A0d(waTextView);
                    i = -2;
                    if (layoutParams != null) {
                        i2 = layoutParams.width;
                        i = layoutParams.height;
                    } else {
                        i2 = -2;
                    }
                    AnonymousClass110 anonymousClass111 = new AnonymousClass110(i2, i);
                    anonymousClass111.A02 = 49;
                    viewGroup.addView(waTextView, anonymousClass111);
                    A05();
                }
                c0tt3 = this.A07;
                if (c0tt3 != null) {
                    c0tt3.A05(iA02);
                }
                A07(this);
            }
        }
        if (MediaConfigViewModel.A00(A2J()) == 5) {
            this.A0B = true;
            AbstractC466225p.A1O(this.A07);
            A07(this);
        }
        C8Z3 c8z3A00 = A00(this);
        if (c8z3A00 != null) {
            A09(this, AbstractC466625t.A1a(c8z3A00.A0P(), true));
            A2o(true);
        }
        WaImageButton waImageButton2 = this.A05;
        if (waImageButton2 != null) {
            UXLog.setOnClickListener(waImageButton2, ViewOnClickListenerC1840085q.A00(this, 31), -185586820);
        }
        AbstractC07950Ym.A02(numA0p, c0yq, C196118ho.A03(this, null, 4), AbstractC148906gC.A0M(this, numA0p, c0yq, C196118ho.A03(this, null, 3), AbstractC466625t.A0G(this)));
    }

    public final void A2n(boolean z) {
        AbstractC466025n.A1W(new C195518gq(this, null, 3, z), AbstractC466625t.A0G(this));
    }

    @Override // X.InterfaceC199358nC
    public List Aw1() {
        if (!A0B()) {
            return C002401f.A00;
        }
        View[] viewArr = new View[2];
        viewArr[0] = this.A02;
        return AbstractC81813lk.A0p(this.A06, viewArr, 1);
    }

    @Override // com.whatsapp.mediacomposer.ui.app.ImageComposerFragment, X.InterfaceC200518p4
    public void Bhl() {
        super.Bhl();
        A2o(false);
        A08(this, false);
    }

    @Override // com.whatsapp.mediacomposer.ui.app.ImageComposerFragment, X.InterfaceC200518p4
    public void Byw() {
        super.Byw();
        release();
    }

    @Override // X.InterfaceC199388nF
    public void release() {
        C8Z3 c8z3A00 = A00(this);
        if (c8z3A00 == null || !AbstractC466825v.A1Y(c8z3A00.A0P())) {
            return;
        }
        C80P c80pA03 = AnonymousClass000.A0B(this.A0P) ? A03(this) : this.A03;
        if (c80pA03 != null) {
            C80P.A01(c80pA03);
            c80pA03.A0B.A0K();
        }
    }
}
