package com.whatsapp.status.composer;

import X.AbstractActivityC03850Hw;
import X.AbstractC015307g;
import X.AbstractC02700Ci;
import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC148886gA;
import X.AbstractC148896gB;
import X.AbstractC148906gC;
import X.AbstractC148926gE;
import X.AbstractC166387Uz;
import X.AbstractC180167vV;
import X.AbstractC182037yt;
import X.AbstractC32971bt;
import X.AbstractC39304HTf;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC48586MJu;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81783lh;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass074;
import X.AnonymousClass867;
import X.BA5;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C016207r;
import X.C04220Jj;
import X.C04290Jq;
import X.C04870Ly;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0FJ;
import X.C0I0;
import X.C0I6;
import X.C0TP;
import X.C0TQ;
import X.C0TR;
import X.C0TS;
import X.C0TT;
import X.C0VH;
import X.C0YB;
import X.C0YD;
import X.C0ZQ;
import X.C0ZR;
import X.C124305gK;
import X.C12860hs;
import X.C151956mh;
import X.C152386nP;
import X.C154976rz;
import X.C158616y7;
import X.C168237at;
import X.C174147ko;
import X.C174447lI;
import X.C177887rk;
import X.C178307sQ;
import X.C185098Aa;
import X.C185108Ab;
import X.C193108c3;
import X.C194928f3;
import X.C195828hL;
import X.C195938hW;
import X.C197078jS;
import X.C197088jT;
import X.C1UX;
import X.C20960wL;
import X.C21070wW;
import X.C21170wg;
import X.C26698BmO;
import X.C29620Cxs;
import X.C51823Nn4;
import X.C7BT;
import X.C7BV;
import X.C7BW;
import X.C7RY;
import X.C7WX;
import X.C82q;
import X.C85183rh;
import X.C86R;
import X.C87H;
import X.ER0;
import X.FLM;
import X.FWJ;
import X.InterfaceC001000l;
import X.InterfaceC03880Hz;
import X.InterfaceC07600Xd;
import X.InterfaceC198218lM;
import X.InterfaceC199618nc;
import X.InterfaceC199628nd;
import X.InterfaceC200028oH;
import X.InterfaceC200668pJ;
import X.InterfaceC81343kz;
import X.RunnableC192408av;
import X.RunnableC192548b9;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.material.tabs.TabLayout;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.music.ui.musiceditor.MusicEditorDialog;
import com.whatsapp.status.composer.textcomposer.bottombar.CreationModeBottomBar;
import com.whatsapp.status.question.shape.StatusQuestionAnswerShapeView;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.io.IOException;
import java.io.InputStream;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class ConsolidatedStatusComposerActivity extends C0I6 implements InterfaceC200028oH, InterfaceC200668pJ, InterfaceC199628nd, InterfaceC81343kz, InterfaceC198218lM {
    public View A00;
    public C82q A01;
    public C158616y7 A02;
    public C185108Ab A04;
    public CreationModeBottomBar A05;
    public C0TT A06;
    public C0TT A07;
    public C0TT A08;
    public Runnable A09;
    public ComposerModeTabLayout A0A;
    public final C05C A0E = AbstractC466025n.A0h();
    public final C04290Jq A0R = (C04290Jq) C00S.A03(2080);
    public final Optional A0P = C05D.A01(743);
    public final C05C A0G = AbstractC148876g9.A0Z();
    public final C05C A0H = AbstractC148876g9.A0V();
    public final C0VH A0T = AbstractC148896gB.A0U();
    public final ER0 A0J = (ER0) C00S.A03(65542);
    public final C177887rk A0S = (C177887rk) C00C.A02(3361);
    public final C174447lI A0Q = (C174447lI) C00S.A03(65746);
    public final C05C A0C = C05D.A00(65734);
    public final C05C A0D = C05D.A00(65621);
    public final C05C A0F = AnonymousClass056.A00(115091);
    public final List A0L = AbstractC32971bt.A0W();
    public C7RY A03 = C7RY.A02;
    public final Handler A0B = AbstractC466225p.A06();
    public final InterfaceC001000l A0N = C197088jT.A01(this, new C197078jS(this, 26), new C197078jS(this, 25), AbstractC466425r.A1B(C152386nP.class), 38);
    public final Runnable A0K = RunnableC192548b9.A00(this, 1);
    public final InterfaceC001000l A0M = C193108c3.A01(this, 16);
    public final InterfaceC001000l A0O = C193108c3.A01(this, 17);
    public final C178307sQ A0I = (C178307sQ) C00S.A03(65755);

    private final TextStatusComposerFragmentBase A0X(boolean z) {
        Object next;
        if (z) {
            Iterator it = this.A0L.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!(next instanceof TextStatusComposerFragmentBase));
            TextStatusComposerFragmentBase textStatusComposerFragmentBase = (TextStatusComposerFragmentBase) (next instanceof TextStatusComposerFragmentBase ? next : null);
            if (textStatusComposerFragmentBase != null) {
                return textStatusComposerFragmentBase;
            }
        }
        Fragment fragmentA0R = getSupportFragmentManager().A0R(C7RY.A03.A00());
        if (fragmentA0R == null) {
            fragmentA0R = null;
        }
        TextStatusComposerFragmentBase textStatusComposerFragmentBase2 = (TextStatusComposerFragmentBase) fragmentA0R;
        return textStatusComposerFragmentBase2 == null ? new TextStatusComposerFragment() : textStatusComposerFragmentBase2;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x018f  */
    /* JADX WARN: Code duplicated, block: B:46:0x0193  */
    /* JADX WARN: Code duplicated, block: B:51:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:54:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:57:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:60:0x0201  */
    /* JADX WARN: Code duplicated, block: B:63:0x0212  */
    /* JADX WARN: Code duplicated, block: B:65:0x021a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:66:0x021c  */
    /* JADX WARN: Code duplicated, block: B:68:0x021f  */
    /* JADX WARN: Code duplicated, block: B:70:0x0222  */
    /* JADX WARN: Code duplicated, block: B:72:0x022a A[PHI: r0
  0x022a: PHI (r0v53 X.Nn4) = (r0v52 X.Nn4), (r0v57 X.Nn4) binds: [B:80:0x0245, B:71:0x0228] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:75:0x0231  */
    /* JADX WARN: Code duplicated, block: B:76:0x0236  */
    /* JADX WARN: Code duplicated, block: B:77:0x0239  */
    /* JADX WARN: Code duplicated, block: B:82:0x0248  */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        List list;
        C7RY c7ry;
        Fragment fragmentA0R;
        Fragment fragmentA0R2;
        C185108Ab c185108Ab;
        int iA0B;
        ComposerModeTabLayout composerModeTabLayout;
        C51823Nn4 c51823Nn4A0E;
        View view;
        super.onCreate(bundle);
        if (bundle == null) {
            ((FLM) C05C.A02(this.A0F)).A01(true);
        }
        C152386nP c152386nPA0J = AbstractC148866g8.A0J(this.A0N);
        c152386nPA0J.A01 = AbstractC166387Uz.A00(this, null, c152386nPA0J.A0A.A0Y(2614));
        setRequestedOrientation(this.A0R.A02() ? -1 : 1);
        if (!AnonymousClass074.A0A()) {
            AbstractC39304HTf.A00(getWindow(), false);
            C04220Jj.A00(AbstractC148876g9.A0H(this));
        }
        getWindow();
        C124305gK c124305gK = new C124305gK(AbstractC81783lh.A0R(this), getWindow());
        c124305gK.A00.A00();
        c124305gK.A02(1);
        AbstractC148886gA.A1C(getWindow(), BA5.A00(this, R.color._name_removed__res_0x7f06084c));
        setContentView(R.layout._name_removed__res_0x7f0e0081);
        this.A00 = AbstractC466525s.A0G(this, R.id.status_composer_layout);
        this.A0A = (ComposerModeTabLayout) AbstractC466525s.A0G(this, R.id.composer_tab_layout);
        HashSet hashSetA1D = AbstractC465925m.A1D();
        AbstractC180167vV abstractC180167vVA00 = C7WX.A00(AbstractC466525s.A07(this));
        if (((abstractC180167vVA00 instanceof C7BT) && ((C7BT) abstractC180167vVA00).A02.length() != 0) || (abstractC180167vVA00 instanceof C7BW) || (abstractC180167vVA00 instanceof C7BV)) {
            hashSetA1D.add(C7RY.A03);
            hashSetA1D.add(C7RY.A05);
        }
        C016207r c016207rA0f = AbstractC148856g7.A0f(this);
        C0FJ c0fj = ((AbstractActivityC03850Hw) this).A03;
        C000700h.A05(c0fj);
        ComposerModeTabLayout composerModeTabLayout2 = this.A0A;
        if (composerModeTabLayout2 == null) {
            C000700h.A0H("tabLayout");
            throw null;
        }
        C185108Ab c185108Ab2 = new C185108Ab(this, c016207rA0f, c0fj, composerModeTabLayout2, this, hashSetA1D);
        this.A04 = c185108Ab2;
        ComposerModeTabLayout composerModeTabLayout3 = c185108Ab2.A01;
        composerModeTabLayout3.setOnTouchListener(new C86R(composerModeTabLayout3, c185108Ab2.A00, null));
        this.A03 = ((C7RY[]) C7RY.A00.toArray(new C7RY[0]))[bundle != null ? bundle.getInt("status_composer_mode") : getIntent().getIntExtra("status_composer_mode", 1)];
        C174447lI c174447lI = this.A0Q;
        C178307sQ c178307sQ = this.A0I;
        C185098Aa c185098Aa = (C185098Aa) this.A0M.getValue();
        Fragment fragment = ((C168237at) C05C.A02(this.A0D)).A00;
        FWJ fwj = (FWJ) this.A0O.getValue();
        C000700h.A06(fwj);
        this.A01 = c174447lI.A00(fragment, c185098Aa, c178307sQ, fwj);
        if (((C0I0) this).A04.A0w(11778) && AbstractC182037yt.A01(this, AbstractC148856g7.A0f(this))) {
            this.A02 = (C158616y7) new C04870Ly(new C151956mh(this, ((C0I0) this).A04.A0w(23804) ? null : AW1(), (C154976rz) C05C.A02(this.A0C)), this).A00(C158616y7.class);
        }
        if (!((C0I0) this).A04.A0w(23929)) {
            if (!C0TP.A03(this)) {
                view = this.A00;
                if (view == null) {
                    C000700h.A0H("rootView");
                } else {
                    C87H.A00(view, 7);
                }
            }
            AbstractC466325q.A1B(this.A03, "ConsolidatedStatusComposerActivity/initComposer/currentMode: ", AnonymousClass000.A08());
            list = this.A0L;
            c7ry = C7RY.A02;
            fragmentA0R = getSupportFragmentManager().A0R(c7ry.A00());
            if (fragmentA0R == null) {
                fragmentA0R = new CameraStatusFragment();
                Bundle bundleA04 = AbstractC465925m.A04();
                bundleA04.putInt("mode", 1);
                fragmentA0R.A1V(bundleA04);
            }
            list.add(fragmentA0R);
            list.add(A0X(false));
            fragmentA0R2 = getSupportFragmentManager().A0R(C7RY.A05.A00());
            if (fragmentA0R2 == null) {
                fragmentA0R2 = new VoiceStatusComposerFragment();
            }
            list.add(fragmentA0R2);
            if (this.A03 == c7ry) {
                A0Z((Fragment) list.get(0), this, c7ry.A00());
            }
            c185108Ab = this.A04;
            if (c185108Ab != null) {
                iA0B = AbstractC81773lg.A0B(this.A03, 0);
                if (iA0B != 1) {
                    composerModeTabLayout = c185108Ab.A01;
                } else if (iA0B != 0) {
                    if (iA0B != 2) {
                        composerModeTabLayout = c185108Ab.A01;
                    } else {
                        if (iA0B == 3) {
                            throw AbstractC465925m.A1J();
                        }
                        composerModeTabLayout = c185108Ab.A01;
                        c51823Nn4A0E = composerModeTabLayout.A0E(3);
                        if (c51823Nn4A0E != null) {
                            c51823Nn4A0E.A00();
                        }
                    }
                    c7ry = C7RY.A03;
                } else {
                    composerModeTabLayout = c185108Ab.A01;
                    c7ry = C7RY.A04;
                }
                c51823Nn4A0E = composerModeTabLayout.A0E(c7ry.ordinal());
                if (c51823Nn4A0E != null) {
                    c51823Nn4A0E.A00();
                }
            }
            A0w(this);
            return;
        }
        C1UX c1ux = new C1UX();
        C1UX c1ux2 = new C1UX();
        View view2 = this.A00;
        if (view2 != null) {
            view2.addOnLayoutChangeListener(new AnonymousClass867(c1ux, c1ux2, this, 4));
            View view3 = this.A00;
            if (view3 != null) {
                view3.post(RunnableC192548b9.A00(this, 0));
                if (!C0TP.A03(this)) {
                    view = this.A00;
                    if (view == null) {
                        C000700h.A0H("rootView");
                    } else {
                        C87H.A00(view, 7);
                    }
                }
                AbstractC466325q.A1B(this.A03, "ConsolidatedStatusComposerActivity/initComposer/currentMode: ", AnonymousClass000.A08());
                list = this.A0L;
                c7ry = C7RY.A02;
                fragmentA0R = getSupportFragmentManager().A0R(c7ry.A00());
                if (fragmentA0R == null) {
                    fragmentA0R = new CameraStatusFragment();
                    Bundle bundleA05 = AbstractC465925m.A04();
                    bundleA05.putInt("mode", 1);
                    fragmentA0R.A1V(bundleA05);
                }
                list.add(fragmentA0R);
                list.add(A0X(false));
                fragmentA0R2 = getSupportFragmentManager().A0R(C7RY.A05.A00());
                if (fragmentA0R2 == null) {
                    fragmentA0R2 = new VoiceStatusComposerFragment();
                }
                list.add(fragmentA0R2);
                if (this.A03 == c7ry) {
                    A0Z((Fragment) list.get(0), this, c7ry.A00());
                }
                c185108Ab = this.A04;
                if (c185108Ab != null) {
                    iA0B = AbstractC81773lg.A0B(this.A03, 0);
                    if (iA0B != 1) {
                        composerModeTabLayout = c185108Ab.A01;
                    } else if (iA0B != 0) {
                        if (iA0B != 2) {
                            composerModeTabLayout = c185108Ab.A01;
                        } else {
                            if (iA0B == 3) {
                                throw AbstractC465925m.A1J();
                            }
                            composerModeTabLayout = c185108Ab.A01;
                            c51823Nn4A0E = composerModeTabLayout.A0E(3);
                            if (c51823Nn4A0E != null) {
                                c51823Nn4A0E.A00();
                            }
                        }
                        c7ry = C7RY.A03;
                    } else {
                        composerModeTabLayout = c185108Ab.A01;
                        c7ry = C7RY.A04;
                    }
                    c51823Nn4A0E = composerModeTabLayout.A0E(c7ry.ordinal());
                    if (c51823Nn4A0E != null) {
                        c51823Nn4A0E.A00();
                    }
                }
                A0w(this);
                return;
            }
        }
        C000700h.A0H("rootView");
        throw null;
    }

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        bundle.putInt("status_composer_mode", this.A03.ordinal());
    }

    public static final Bitmap A03(Uri uri, ConsolidatedStatusComposerActivity consolidatedStatusComposerActivity, int i) throws IOException {
        BitmapFactory.Options options = new BitmapFactory.Options();
        int i2 = 1;
        options.inJustDecodeBounds = true;
        InputStream inputStreamOpenInputStream = consolidatedStatusComposerActivity.getContentResolver().openInputStream(uri);
        Bitmap bitmapDecodeStream = null;
        if (inputStreamOpenInputStream != null) {
            try {
                BitmapFactory.decodeStream(inputStreamOpenInputStream, null, options);
                inputStreamOpenInputStream.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(inputStreamOpenInputStream, th);
                    throw th2;
                }
            }
        }
        while (Math.max(options.outWidth, options.outHeight) / i2 > i) {
            i2 *= 2;
        }
        options.inSampleSize = i2;
        options.inJustDecodeBounds = false;
        inputStreamOpenInputStream = consolidatedStatusComposerActivity.getContentResolver().openInputStream(uri);
        if (inputStreamOpenInputStream != null) {
            bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamOpenInputStream, null, options);
            inputStreamOpenInputStream.close();
        }
        return bitmapDecodeStream;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00b6  */
    public static final Object A0Y(C7BV c7bv, ConsolidatedStatusComposerActivity consolidatedStatusComposerActivity, InterfaceC07600Xd interfaceC07600Xd) {
        C194928f3 c194928f3;
        View viewA01;
        ImageView imageViewA08;
        if (interfaceC07600Xd instanceof C194928f3) {
            c194928f3 = (C194928f3) interfaceC07600Xd;
            int i = c194928f3.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c194928f3.label = i - Integer.MIN_VALUE;
            } else {
                c194928f3 = new C194928f3(consolidatedStatusComposerActivity, interfaceC07600Xd);
            }
        } else {
            c194928f3 = new C194928f3(consolidatedStatusComposerActivity, interfaceC07600Xd);
        }
        Object objA00 = c194928f3.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c194928f3.label;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            View viewFindViewById = consolidatedStatusComposerActivity.findViewById(R.id.overlay_group_status_reply_view_stub);
            if (viewFindViewById != null) {
                C0TT c0ttA13 = AbstractC465925m.A13(viewFindViewById);
                consolidatedStatusComposerActivity.A07 = c0ttA13;
                viewA01 = c0ttA13.A01();
                if (viewA01 != null) {
                    viewA01.findViewById(R.id.group_status_reply_camera_scrim).setVisibility(8);
                    AbstractC148876g9.A1L(viewA01, R.id.group_status_reply_camera_label, 8);
                    imageViewA08 = AbstractC465925m.A08(viewA01, R.id.group_status_reply_camera_thumbnail);
                    float fA02 = AbstractC81803lj.A02(consolidatedStatusComposerActivity) * 4.0f;
                    imageViewA08.setOutlineProvider(new C85183rh(fA02, 4));
                    imageViewA08.setClipToOutline(true);
                    C0YD c0yd = C0YB.A00;
                    C195938hW c195938hW = new C195938hW(c7bv, consolidatedStatusComposerActivity, null, 4);
                    c194928f3.L$0 = null;
                    c194928f3.L$1 = null;
                    c194928f3.L$2 = viewA01;
                    c194928f3.L$3 = imageViewA08;
                    c194928f3.F$0 = fA02;
                    c194928f3.label = 1;
                    objA00 = AbstractC07950Ym.A00(c194928f3, c0yd, c195938hW);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                }
            }
            return C05S.A00;
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        imageViewA08 = (ImageView) c194928f3.L$3;
        viewA01 = (View) c194928f3.L$2;
        C0ZR.A01(objA00);
        imageViewA08.setImageBitmap((Bitmap) objA00);
        if (!imageViewA08.isLaidOut() || imageViewA08.isLayoutRequested()) {
            imageViewA08.addOnLayoutChangeListener(new AnonymousClass867(viewA01, imageViewA08, consolidatedStatusComposerActivity, 5));
        } else {
            AbstractC148926gE.A0O(imageViewA08, viewA01, AbstractC81763lf.A01(viewA01) / 2.0f, AbstractC81803lj.A02(consolidatedStatusComposerActivity) * 24.0f);
        }
        return C05S.A00;
    }

    public static final void A0a(ConsolidatedStatusComposerActivity consolidatedStatusComposerActivity) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ViewGroup viewGroup;
        View view = consolidatedStatusComposerActivity.A00;
        if (view == null) {
            C000700h.A0H("rootView");
        } else {
            C20960wL c20960wLA00 = AbstractC48586MJu.A00(view);
            if (c20960wLA00 == null) {
                return;
            }
            C21070wW c21070wWA0J = AbstractC466525s.A0J(c20960wLA00, 7);
            C29620Cxs c29620CxsA09 = c20960wLA00.A09();
            Rect rectA0I = AbstractC81763lf.A0I(c21070wWA0J.A01, c29620CxsA09 != null ? c29620CxsA09.A04() : 0, c21070wWA0J.A02, 0);
            C82q c82qAW1 = consolidatedStatusComposerActivity.AW1();
            boolean zA0w = ((C0I0) consolidatedStatusComposerActivity).A04.A0w(23929);
            c82qAW1.A08 = rectA0I;
            if (zA0w && c82qAW1.A09 != null) {
                C82q.A0Y(c82qAW1, rectA0I.top);
                int i = rectA0I.top;
                View view2 = c82qAW1.A09;
                if (view2 != null) {
                    View viewFindViewById = view2.findViewById(R.id.gradient);
                    if (viewFindViewById != null) {
                        View view3 = c82qAW1.A09;
                        if (view3 != null) {
                            if ((view3 instanceof ViewGroup) && (viewGroup = (ViewGroup) view3) != null) {
                                viewGroup.setClipChildren(false);
                            }
                            ViewGroup.LayoutParams layoutParams = viewFindViewById.getLayoutParams();
                            if ((layoutParams instanceof RelativeLayout.LayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) != null) {
                                ((ViewGroup.LayoutParams) marginLayoutParams).height = AbstractC148876g9.A03(c82qAW1.A14, R.dimen._name_removed__res_0x7f070688) + i;
                                marginLayoutParams.topMargin = -i;
                                viewFindViewById.setLayoutParams(marginLayoutParams);
                            }
                        }
                    }
                }
                C000700h.A0H("cameraActions");
            }
            C7RY c7ry = consolidatedStatusComposerActivity.A03;
            if (c7ry == C7RY.A03 || c7ry == C7RY.A05 || !C0TP.A03(consolidatedStatusComposerActivity)) {
                return;
            }
            View view4 = consolidatedStatusComposerActivity.A00;
            if (view4 != null) {
                ViewGroup.LayoutParams layoutParams2 = view4.getLayoutParams();
                if (layoutParams2 == null) {
                    throw AbstractC148876g9.A1B();
                }
                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
                marginLayoutParams2.bottomMargin = c21070wWA0J.A00;
                view4.setLayoutParams(marginLayoutParams2);
                return;
            }
            C000700h.A0H("rootView");
        }
        throw null;
    }

    public static final void A0i(ConsolidatedStatusComposerActivity consolidatedStatusComposerActivity) {
        C0TT c0tt = consolidatedStatusComposerActivity.A06;
        if (c0tt == null || !c0tt.A0B()) {
            return;
        }
        c0tt.A01().setBackground(null);
        AbstractC466025n.A03(c0tt.A01(), R.id.prompt_footer_text).setVisibility(8);
    }

    public static final void A0v(ConsolidatedStatusComposerActivity consolidatedStatusComposerActivity) {
        C12860hs c12860hs;
        AbstractC02700Ci abstractC02700Ci;
        Class<ConsolidatedStatusComposerActivity> cls;
        int i;
        int i2;
        int iOrdinal = consolidatedStatusComposerActivity.A03.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1) {
            c12860hs = (C12860hs) C05C.A02(consolidatedStatusComposerActivity.A0E);
            abstractC02700Ci = null;
            cls = ConsolidatedStatusComposerActivity.class;
            i = 9;
            i2 = 20;
        } else if (iOrdinal == 2) {
            c12860hs = (C12860hs) C05C.A02(consolidatedStatusComposerActivity.A0E);
            abstractC02700Ci = null;
            cls = ConsolidatedStatusComposerActivity.class;
            i = 9;
            i2 = 34;
        } else {
            if (iOrdinal != 3) {
                throw AbstractC465925m.A1J();
            }
            c12860hs = (C12860hs) C05C.A02(consolidatedStatusComposerActivity.A0E);
            abstractC02700Ci = null;
            cls = ConsolidatedStatusComposerActivity.class;
            i = 9;
            i2 = C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER;
        }
        c12860hs.A03(abstractC02700Ci, cls, abstractC02700Ci, abstractC02700Ci, i, i2);
    }

    public static final void A0y(ConsolidatedStatusComposerActivity consolidatedStatusComposerActivity, boolean z) {
        View viewFindViewById;
        CreationModeBottomBar creationModeBottomBar = consolidatedStatusComposerActivity.A05;
        if (creationModeBottomBar == null || (viewFindViewById = creationModeBottomBar.findViewById(R.id.media_recipients)) == null) {
            return;
        }
        viewFindViewById.setVisibility(z ? 8 : 0);
    }

    public final void A5H(boolean z, boolean z2) {
        CreationModeBottomBar creationModeBottomBar;
        int iA00;
        C185108Ab c185108Ab = this.A04;
        if (z) {
            iA00 = 0;
            if (c185108Ab != null) {
                c185108Ab.setVisibility(0);
            }
            creationModeBottomBar = this.A05;
            if (creationModeBottomBar == null) {
                return;
            }
        } else {
            if (c185108Ab != null) {
                c185108Ab.setVisibility(8);
            }
            if (!z2 || (creationModeBottomBar = this.A05) == null) {
                return;
            } else {
                iA00 = BA5.A00(this, R.color._name_removed__res_0x7f060853);
            }
        }
        creationModeBottomBar.setBackgroundColor(iA00);
    }

    @Override // X.InterfaceC81343kz
    public Class ATP() {
        return C158616y7.class;
    }

    @Override // X.InterfaceC200668pJ
    public C178307sQ AW0() {
        return this.A0I;
    }

    @Override // X.InterfaceC200668pJ
    public C82q AW1() {
        C82q c82q = this.A01;
        if (c82q != null) {
            return c82q;
        }
        C000700h.A0H("cameraUi");
        throw null;
    }

    @Override // X.InterfaceC200668pJ
    public TabLayout B2r() {
        ComposerModeTabLayout composerModeTabLayout = this.A0A;
        if (composerModeTabLayout != null) {
            return composerModeTabLayout;
        }
        C000700h.A0H("tabLayout");
        throw null;
    }

    @Override // X.InterfaceC199628nd
    public void BZL(boolean z, boolean z2) {
        if (AbstractC148906gC.A06(this.A0T) == 1) {
            A5H(false, false);
            AbstractC148896gB.A13(this.A05);
        } else if (z) {
            A5H(false, false);
            A0y(this, false);
        } else {
            if (z2) {
                A5H(false, true);
            } else {
                A5H(true, false);
            }
            A0y(this, true);
        }
    }

    @Override // X.InterfaceC200028oH
    public void BkY(float f) {
        C185108Ab c185108Ab = this.A04;
        if (c185108Ab != null) {
            c185108Ab.BkY(f);
        }
    }

    @Override // X.InterfaceC200668pJ
    public /* synthetic */ void BpM() {
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i == 90) {
            AW1().A18(i, i2, intent);
            return;
        }
        Optional optional = this.A0P;
        if (optional.A01() == null || i != 68001) {
            super.onActivityResult(i, i2, intent);
            return;
        }
        C174147ko c174147ko = (C174147ko) optional.A01();
        if (c174147ko != null) {
            c174147ko.A00(intent, A0X(true), i, i2);
        }
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        InterfaceC03880Hz interfaceC03880Hz;
        AbstractC466325q.A1B(this.A03, "ConsolidatedStatusComposerActivity/onBackPressed/currentMode: ", AnonymousClass000.A08());
        int iOrdinal = this.A03.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1) {
            Object obj = this.A0L.get(0);
            C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.status.composer.CameraStatusFragment");
            interfaceC03880Hz = (CameraStatusFragment) obj;
        } else if (iOrdinal == 2) {
            Object obj2 = this.A0L.get(1);
            C000700h.A0D(obj2, "null cannot be cast to non-null type com.whatsapp.status.composer.TextStatusComposerFragmentBase");
            interfaceC03880Hz = (TextStatusComposerFragmentBase) obj2;
        } else {
            if (iOrdinal != 3) {
                throw AbstractC465925m.A1J();
            }
            Object obj3 = this.A0L.get(2);
            C000700h.A0D(obj3, "null cannot be cast to non-null type com.whatsapp.status.composer.VoiceStatusComposerFragment");
            interfaceC03880Hz = (VoiceStatusComposerFragment) obj3;
        }
        if (((InterfaceC199618nc) ((WaFragment) interfaceC03880Hz)).BYM()) {
            return;
        }
        super.onBackPressed();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        this.A0S.A00();
        ((C0I0) this).A0B.A0L(this.A0K);
        Runnable runnable = this.A09;
        if (runnable != null) {
            this.A0B.removeCallbacks(runnable);
        }
        AW1().A1C(AbstractC466525s.A0K(this));
        super.onDestroy();
    }

    @Override // X.InterfaceC200028oH
    public void setVisibility(int i) {
        C185108Ab c185108Ab = this.A04;
        if (c185108Ab != null) {
            c185108Ab.setVisibility(i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0063  */
    public static final void A0Z(Fragment fragment, ConsolidatedStatusComposerActivity consolidatedStatusComposerActivity, String str) {
        Handler handler;
        int i;
        Object next;
        View view;
        C21170wg c21170wgA0B = AbstractC466725u.A0B(consolidatedStatusComposerActivity);
        c21170wgA0B.A08(R.anim._name_removed__res_0x7f010033, R.anim._name_removed__res_0x7f010035, 0, 0);
        c21170wgA0B.A0G(fragment, str, R.id.composer_fragment_container);
        c21170wgA0B.A02();
        int iOrdinal = consolidatedStatusComposerActivity.A03.ordinal();
        if (iOrdinal == 2) {
            consolidatedStatusComposerActivity.A05 = (CreationModeBottomBar) consolidatedStatusComposerActivity.findViewById(R.id.text_status_creation_mode_bottom_bar);
            C0TT c0ttA0e = AbstractC148896gB.A0e(consolidatedStatusComposerActivity, R.id.consolidated_text_status_composer_captions_stub);
            TextStatusComposerFragmentBase textStatusComposerFragmentBaseA0X = consolidatedStatusComposerActivity.A0X(true);
            textStatusComposerFragmentBaseA0X.A03 = consolidatedStatusComposerActivity.A05;
            textStatusComposerFragmentBaseA0X.A05 = c0ttA0e;
            textStatusComposerFragmentBaseA0X.A00 = (ViewStub) consolidatedStatusComposerActivity.findViewById(R.id.consolidated_text_status_composer_add_music_snackbar_stub);
            handler = consolidatedStatusComposerActivity.A0B;
            i = 47;
        } else {
            if (iOrdinal != 3) {
                AbstractC466725u.A14(consolidatedStatusComposerActivity.A05);
                if (C0TP.A03(consolidatedStatusComposerActivity) && ((C0I0) consolidatedStatusComposerActivity).A04.A0w(23929)) {
                    View view2 = consolidatedStatusComposerActivity.A00;
                    if (view2 != null) {
                        C20960wL c20960wLA00 = AbstractC48586MJu.A00(view2);
                        if (c20960wLA00 != null) {
                            C21070wW c21070wWA0J = AbstractC466525s.A0J(c20960wLA00, 7);
                            View view3 = consolidatedStatusComposerActivity.A00;
                            if (view3 != null) {
                                ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
                                if (layoutParams == null) {
                                    throw AbstractC148876g9.A1B();
                                }
                                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                                marginLayoutParams.bottomMargin = c21070wWA0J.A00;
                                view3.setLayoutParams(marginLayoutParams);
                                view = consolidatedStatusComposerActivity.A00;
                                if (view != null) {
                                    view.post(RunnableC192408av.A00(consolidatedStatusComposerActivity, 49));
                                    return;
                                }
                            }
                        } else {
                            view = consolidatedStatusComposerActivity.A00;
                            if (view != null) {
                                view.post(RunnableC192408av.A00(consolidatedStatusComposerActivity, 49));
                                return;
                            }
                        }
                    }
                    C000700h.A0H("rootView");
                    throw null;
                }
                return;
            }
            consolidatedStatusComposerActivity.A05 = (CreationModeBottomBar) consolidatedStatusComposerActivity.findViewById(R.id.text_status_creation_mode_bottom_bar);
            Iterator it = consolidatedStatusComposerActivity.A0L.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!(next instanceof VoiceStatusComposerFragment));
            VoiceStatusComposerFragment voiceStatusComposerFragment = (VoiceStatusComposerFragment) (next instanceof VoiceStatusComposerFragment ? next : null);
            if (voiceStatusComposerFragment == null) {
                Fragment fragmentA0R = consolidatedStatusComposerActivity.getSupportFragmentManager().A0R(C7RY.A05.A00());
                if (fragmentA0R == null) {
                    fragmentA0R = null;
                }
                voiceStatusComposerFragment = (VoiceStatusComposerFragment) fragmentA0R;
                if (voiceStatusComposerFragment == null) {
                    voiceStatusComposerFragment = new VoiceStatusComposerFragment();
                }
            }
            voiceStatusComposerFragment.A02 = consolidatedStatusComposerActivity.A05;
            handler = consolidatedStatusComposerActivity.A0B;
            i = 48;
        }
        handler.postDelayed(RunnableC192408av.A00(consolidatedStatusComposerActivity, i), 100L);
    }

    public static final void A0w(ConsolidatedStatusComposerActivity consolidatedStatusComposerActivity) {
        View viewA01;
        View viewA02;
        ViewStub viewStub;
        AbstractC180167vV abstractC180167vVA00 = C7WX.A00(AbstractC466525s.A07(consolidatedStatusComposerActivity));
        if (!(abstractC180167vVA00 instanceof C7BT)) {
            if (!(abstractC180167vVA00 instanceof C7BW)) {
                if (!(abstractC180167vVA00 instanceof C7BV)) {
                    Log.i(abstractC180167vVA00 == null ? "ConsolidatedStatusComposerActivity/showOverlayIfNeeded null" : "ConsolidatedStatusComposerActivity/showOverlayIfNeeded else");
                    return;
                }
                C7BV c7bv = (C7BV) abstractC180167vVA00;
                if (c7bv.A02) {
                    AbstractC148886gA.A1H(consolidatedStatusComposerActivity.A07);
                    AbstractC466025n.A1W(new C195828hL(c7bv, consolidatedStatusComposerActivity, null, 11), AbstractC466625t.A0H(consolidatedStatusComposerActivity));
                    return;
                }
                return;
            }
            C7BW c7bw = (C7BW) abstractC180167vVA00;
            View viewFindViewById = consolidatedStatusComposerActivity.findViewById(R.id.overlay_question_answer_sticker_view_stub);
            if (viewFindViewById != null) {
                consolidatedStatusComposerActivity.A08 = AbstractC465925m.A13(viewFindViewById);
            }
            C0TT c0tt = consolidatedStatusComposerActivity.A08;
            if (c0tt == null || (viewA01 = c0tt.A01()) == null) {
                return;
            }
            StatusQuestionAnswerShapeView statusQuestionAnswerShapeView = (StatusQuestionAnswerShapeView) viewA01.findViewById(R.id.answering_question_shape);
            statusQuestionAnswerShapeView.setQuestionAndAnswer(c7bw.A04, c7bw.A03);
            statusQuestionAnswerShapeView.setVisibility(0);
            return;
        }
        C7BT c7bt = (C7BT) abstractC180167vVA00;
        String str = c7bt.A02;
        if (str.length() != 0) {
            View viewFindViewById2 = consolidatedStatusComposerActivity.findViewById(R.id.overlay_add_yours_sticker_view_stub);
            if (viewFindViewById2 != null) {
                consolidatedStatusComposerActivity.A06 = AbstractC465925m.A13(viewFindViewById2);
            }
            C0TT c0tt2 = consolidatedStatusComposerActivity.A06;
            if (c0tt2 == null || (viewA02 = c0tt2.A01()) == null) {
                return;
            }
            View viewFindViewById3 = viewA02.findViewById(R.id.add_yours_shape_holder);
            if ((viewFindViewById3 instanceof ViewStub) && (viewStub = (ViewStub) viewFindViewById3) != null) {
                int iOrdinal = c7bt.A01.ordinal();
                if (iOrdinal != 0 && iOrdinal != 1) {
                    throw AbstractC465925m.A1J();
                }
                viewStub.setLayoutResource(R.layout._name_removed__res_0x7f0e1228);
                viewStub.inflate();
            }
            TextView textViewA0B = AbstractC466425r.A0B(viewA02, R.id.prompt_text);
            textViewA0B.setText(str);
            textViewA0B.setVisibility(0);
            viewA02.setVisibility(0);
            TextView textViewA0B2 = AbstractC466425r.A0B(viewA02, R.id.prompt_footer_text);
            if (AbstractC148896gB.A0B(consolidatedStatusComposerActivity.A0G.A00).getBoolean("add_yours_nux_shown", false)) {
                A0i(consolidatedStatusComposerActivity);
                return;
            }
            AbstractC148866g8.A1N(consolidatedStatusComposerActivity, viewA02, R.color._name_removed__res_0x7f060852);
            if (textViewA0B2 != null) {
                textViewA0B2.setText(R.string._name_removed__res_0x7f120259);
                textViewA0B2.setVisibility(0);
            }
            ((C0I0) consolidatedStatusComposerActivity).A0B.A0N(consolidatedStatusComposerActivity.A0K, 4000L);
        }
    }

    @Override // X.C0I6, X.AbstractActivityC03850Hw
    public void A3o() {
        if (isDestroyed() || isFinishing()) {
            return;
        }
        super.A3o();
        C158616y7 c158616y7 = this.A02;
        if (c158616y7 == null || !c158616y7.A0Q) {
            return;
        }
        c158616y7.A0p();
    }

    @Override // X.C0I6, X.AbstractActivityC03850Hw
    public void A3q() {
        if (isDestroyed() || isFinishing()) {
            return;
        }
        A0v(this);
    }

    @Override // X.AbstractActivityC03850Hw, X.InterfaceC03830Hu
    public C0TS Acb() {
        C0TS c0tsA00 = C0TQ.A01(R.id.music_editor_dialog_container).A00();
        C0TR c0trA00 = C0TQ.A00();
        c0trA00.A01(R.id.status_composer_layout);
        c0trA00.A01 = CameraStatusFragment.class.getName();
        c0trA00.A02(c0tsA00, MusicEditorDialog.class);
        return c0trA00.A00();
    }
}
