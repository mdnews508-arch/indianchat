package X;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.mediacomposer.doodle.DoodleView;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.videoplayback.ExoPlayerErrorFrame;
import com.whatsapp.videoplayback.WaFbHeroPlayer;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.7K2, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7K2 extends AbstractC1827180d {
    public float A00;
    public long A01;
    public Rect A02;
    public FrameLayout A03;
    public C173897kM A04;
    public Id5 A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public ViewGroup A0B;
    public boolean A0C;
    public final PointF A0D;
    public final View A0E;
    public final FrameLayout A0F;
    public final InterfaceC001500s A0G;
    public final InterfaceC001500s A0H;
    public final InterfaceC001500s A0I;
    public final InterfaceC001500s A0J;
    public final C016207r A0K;
    public final C37438Gbe A0L;
    public final C0AG A0M;
    public final AnonymousClass089 A0N;
    public final InterfaceC016307s A0O;
    public final C15020m3 A0P;
    public final C0HD A0Q;
    public final InterfaceC201778r8 A0R;
    public final C26141Ca A0S;
    public final PhotoView A0T;
    public final C1GQ A0U;
    public final InterfaceC201038pu A0V;
    public final InterfaceC43148Iy6 A0W;
    public final ICI A0X;
    public final IDb A0Y;
    public final C26191Cg A0Z;
    public final C26151Cc A0a;
    public final ExoPlayerErrorFrame A0b;
    public final boolean A0c;
    public final Context A0d;
    public final C1CZ A0e;
    public final C04220Jj A0f;

    public abstract void A0g();

    public void A0j(Integer num, Integer num2) {
    }

    @Override // X.AbstractC1827180d
    public float A06() {
        float fMin;
        Id5 id5;
        Id5 id6 = this.A05;
        if (id6 != null && (!id6.A0K || id6.A0e())) {
            if (id6.isPlaying() || super.A0F.A00.A0C) {
                long jA0V = A0V();
                PhotoView photoView = this.A0T;
                if (photoView.getVisibility() != 8 && A0n() && !A0m()) {
                    A0X();
                    A0X();
                    if (!this.A07) {
                        photoView.setVisibility(8);
                        this.A0E.setVisibility(8);
                    }
                }
                Id5 id7 = this.A05;
                this.A0A = (id7 == null || id7.isPlaying()) ? false : true;
                fMin = Math.min(100.0f, (jA0V * 100.0f) / A09());
            } else {
                if (this.A0A || (((id5 = this.A05) == null || id5.A0C() != 4) && this.A0K.A0w(26185))) {
                    fMin = 0.0f;
                } else {
                    this.A00 = 100.0f;
                }
                super.A0F.A00();
            }
            this.A00 = fMin;
            if (fMin >= 100.0f || A0V() >= this.A01) {
                super.A0F.A00();
            }
        }
        return this.A00;
    }

    public int A0V() {
        if (!(this instanceof C7K1)) {
            Id5 id5 = this.A05;
            if (id5 != null) {
                return id5.getCurrentPosition();
            }
            return 0;
        }
        C7K1 c7k1 = (C7K1) this;
        if (((C7K2) c7k1).A05 == null) {
            return 0;
        }
        C148996gL c148996gL = C7K1.A01(c7k1).A01;
        C00K.A05(c148996gL);
        C000700h.A06(c148996gL);
        boolean zBJ1 = c7k1.A0R.BJ1();
        boolean z = c148996gL.A0q;
        boolean z2 = c148996gL.A0p;
        Id5 id6 = ((C7K2) c7k1).A05;
        int currentPosition = id6 != null ? id6.getCurrentPosition() : 0;
        if (!zBJ1 || z || z2) {
            return currentPosition;
        }
        long j = c148996gL.A0K;
        return (j < 0 || c148996gL.A0L <= 0) ? currentPosition : currentPosition - ((int) j);
    }

    public String A0W() {
        boolean z = this instanceof C164457Jz;
        InterfaceC201778r8 interfaceC201778r8 = this.A0R;
        C000700h.A0D(interfaceC201778r8, z ? "null cannot be cast to non-null type com.whatsapp.infra.stores.status.datamodels.MediaStatusModel" : "null cannot be cast to non-null type com.whatsapp.infra.stores.status.datamodels.TextStatusModel");
        return ((InterfaceC201768r7) interfaceC201778r8).Aef().toString();
    }

    public void A0X() {
        boolean z = this instanceof C164457Jz;
        A0Z();
        InterfaceC201778r8 interfaceC201778r8 = this.A0R;
        C000700h.A0D(interfaceC201778r8, z ? "null cannot be cast to non-null type com.whatsapp.infra.stores.status.datamodels.MediaStatusModel" : "null cannot be cast to non-null type com.whatsapp.infra.stores.status.datamodels.TextStatusModel");
        ((InterfaceC201768r7) interfaceC201778r8).Aef();
    }

    public final void A0Z() {
        this.A03.getVisibility();
        this.A0E.getVisibility();
        this.A0T.getVisibility();
        this.A0F.getVisibility();
    }

    public final void A0b() {
        PhotoView photoView = this.A0T;
        if (photoView.getVisibility() != 0) {
            A0X();
            photoView.setVisibility(0);
            this.A03.setVisibility(8);
            ViewGroup viewGroup = this.A0B;
            if (viewGroup != null) {
                viewGroup.setVisibility(8);
            }
        }
    }

    public final void A0c() {
        View view = this.A0E;
        if (AbstractC148906gC.A0P(super.A07).A0w(16246)) {
            AbstractC148866g8.A1N(view.getContext(), view, R.color._name_removed__res_0x7f060856);
        }
        view.setVisibility(0);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0045  */
    public final void A0d() {
        FrameLayout frameLayout;
        boolean z;
        AbstractC164537Kh abstractC164537Kh = super.A0F.A00;
        if (abstractC164537Kh.A0E) {
            WindowManager windowManager = C1G5.A00(A0A()).getWindowManager();
            if (windowManager != null) {
                z = C34737FUz.A00.A00(windowManager) && !abstractC164537Kh.A1b();
            }
            frameLayout = this.A03;
            ViewGroup.LayoutParams layoutParams = frameLayout.getLayoutParams();
            if (layoutParams == null) {
                throw AbstractC465925m.A17("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
            }
            C35631hT c35631hT = (C35631hT) layoutParams;
            c35631hT.A0s = !z ? "9:16" : null;
            frameLayout.setLayoutParams(c35631hT);
            float f = z ? 0.0f : this.A02.top;
            frameLayout.setTranslationY(f);
        }
        frameLayout = this.A03;
        ViewGroup.LayoutParams layoutParams2 = frameLayout.getLayoutParams();
        if (layoutParams2 == null) {
            throw AbstractC465925m.A17("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        }
        C35631hT c35631hT2 = (C35631hT) layoutParams2;
        c35631hT2.A0s = null;
        frameLayout.setLayoutParams(c35631hT2);
        frameLayout.setTranslationY(f);
    }

    public final void A0f() {
        if (this.A0C || this.A06 || !super.A0F.A00.A0D) {
            return;
        }
        this.A06 = true;
        this.A0X.A06(this);
    }

    public void A0h(int i) {
        if (!(this instanceof C164457Jz)) {
            throw MJt.createAndThrow();
        }
        AbstractC35590Fm4 abstractC35590Fm4 = ((C164457Jz) this).A00;
        if (abstractC35590Fm4 != null) {
            AbstractC35590Fm4.A00(abstractC35590Fm4, AbstractC466225p.A1V(i));
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0026  */
    /* JADX WARN: Code duplicated, block: B:18:? A[RETURN, SYNTHETIC] */
    public void A0i(WaFbHeroPlayer waFbHeroPlayer) {
        AbstractC35590Fm4 abstractC35590Fm4A02;
        Object objA01;
        C05C c05c;
        if (!(this instanceof C164457Jz)) {
            throw MJt.createAndThrow();
        }
        C164457Jz c164457Jz = (C164457Jz) this;
        InterfaceC201778r8 interfaceC201778r8 = c164457Jz.A0R;
        if (!(interfaceC201778r8 instanceof C7BA)) {
            if (interfaceC201778r8 instanceof AbstractC188328Mm) {
                objA01 = AbstractC188328Mm.A01(interfaceC201778r8);
                C000700h.A0D(objA01, "null cannot be cast to non-null type com.whatsapp.infra.status.datamodels.FStatusMedia");
                c05c = c164457Jz.A01;
            } else {
                abstractC35590Fm4A02 = null;
            }
            c164457Jz.A00 = abstractC35590Fm4A02;
            if (abstractC35590Fm4A02 != null) {
                ((C08R) ((C7K2) c164457Jz).A0I.get()).execute(new RunnableC192508b5(abstractC35590Fm4A02, c164457Jz, 21));
            }
        }
        objA01 = C7BA.A00(interfaceC201778r8);
        C000700h.A0D(objA01, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageVideoBase");
        c05c = c164457Jz.A02;
        abstractC35590Fm4A02 = ((HTL) C05C.A02(c05c)).A02(waFbHeroPlayer, objA01);
        c164457Jz.A00 = abstractC35590Fm4A02;
        if (abstractC35590Fm4A02 != null) {
            ((C08R) ((C7K2) c164457Jz).A0I.get()).execute(new RunnableC192508b5(abstractC35590Fm4A02, c164457Jz, 21));
        }
    }

    public void A0k(boolean z) {
        if (!(this instanceof C164457Jz)) {
            throw MJt.createAndThrow();
        }
        AbstractC35590Fm4 abstractC35590Fm4 = ((C164457Jz) this).A00;
        if (abstractC35590Fm4 != null) {
            AbstractC35590Fm4.A00(abstractC35590Fm4, !z);
        }
    }

    public void A0l(boolean z) {
        this.A0C = z;
        Id5 id5 = this.A05;
        if (id5 != null) {
            id5.A0c(z);
        }
        A0f();
    }

    public boolean A0m() {
        C148996gL c148996gL;
        if (!(this instanceof C7K1) || (c148996gL = C7K1.A01((C7K1) this).A01) == null || c148996gL.A0p) {
            return false;
        }
        MK4 mk4 = c148996gL.A0M;
        return mk4.A0B || mk4.A03 != null;
    }

    public final boolean A0n() {
        Id5 id5 = this.A05;
        if (id5 == null || !id5.A0h()) {
            return false;
        }
        Id5 id6 = this.A05;
        if ((id6 != null ? id6.B75() : null) != this.A0T) {
            return id6 == null || !id6.A0K || id6.A0e();
        }
        return false;
    }

    @Override // X.AbstractC1827180d
    public void A0H() {
        A0a();
        AbstractC1827180d.A05(this);
    }

    @Override // X.AbstractC1827180d
    public void A0J() {
        A0X();
        if (this.A08 || this.A07) {
            return;
        }
        Id5 id5 = this.A05;
        if (id5 != null && id5.A0K && id5.isPlaying()) {
            return;
        }
        A0e();
        if (this.A05 == null) {
            AbstractC466325q.A1N(AnonymousClass000.A08(), "statusplaybackvideo/no player for ", A0W());
            return;
        }
        A0X();
        Id5 id6 = this.A05;
        if (id6 != null) {
            id6.start();
        }
    }

    public void A0Y() {
        View viewA0R = AbstractC81783lh.A0R(C1G5.A00(A0A()));
        C000700h.A06(viewA0R);
        C8K3 c8k3 = new C8K3(this, Math.max(viewA0R.getWidth(), viewA0R.getHeight()), 3);
        InterfaceC201758r6 interfaceC201758r6A03 = AnonymousClass821.A03(this.A0R);
        if (interfaceC201758r6A03 != null) {
            this.A0e.A0G(this.A0T, c8k3, interfaceC201758r6A03);
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0028 A[EDGE_INSN: B:10:0x0028->B:29:0x005b BREAK  A[LOOP:0: B:19:0x0043->B:32:?], PHI: r2
  0x0028: PHI (r2v1 com.whatsapp.videoplayback.WaFbHeroPlayer) = 
  (r2v0 com.whatsapp.videoplayback.WaFbHeroPlayer)
  (r2v0 com.whatsapp.videoplayback.WaFbHeroPlayer)
  (r2v2 com.whatsapp.videoplayback.WaFbHeroPlayer)
 binds: [B:31:0x0028, B:16:0x003c, B:9:0x0026] A[DONT_GENERATE, DONT_INLINE]] */
    public final void A0a() {
        WaFbHeroPlayer waFbHeroPlayer;
        A0X();
        this.A0b.setVisibility(8);
        Id5 id5 = this.A05;
        if (id5 != null) {
            id5.A0C = null;
            id5.A09 = null;
            id5.A0D = null;
            id5.CPF(null);
            if (id5.A0i()) {
                IDb iDb = this.A0Y;
                if (!this.A0c) {
                    waFbHeroPlayer = iDb.A00;
                    if (waFbHeroPlayer != null) {
                        List list = iDb.A0G.A02;
                        if (!(list instanceof Collection) || !list.isEmpty()) {
                            Iterator it = list.iterator();
                            do {
                                if (!it.hasNext()) {
                                    waFbHeroPlayer.A0Q();
                                    break;
                                }
                            } while (!C000700h.areEqual(((C40240HnM) it.next()).A01, waFbHeroPlayer));
                        } else {
                            waFbHeroPlayer.A0Q();
                            break;
                        }
                    }
                } else {
                    waFbHeroPlayer = iDb.A01;
                    if (waFbHeroPlayer != null) {
                        waFbHeroPlayer.A0Q();
                        break;
                    }
                }
            } else {
                id5.A0K();
            }
            try {
                id5.A0F();
            } catch (Exception unused) {
                com.whatsapp.infra.logging.Log.w("Failed to post field stats from status player release");
            }
        }
        this.A05 = null;
    }

    public final void A0e() {
        A0g();
        this.A03.setVisibility(0);
        ViewGroup viewGroup = this.A0B;
        if (viewGroup != null) {
            if (AbstractC148906gC.A0P(super.A07).A0w(16246)) {
                AbstractC148866g8.A1N(viewGroup.getContext(), viewGroup, R.color._name_removed__res_0x7f060856);
            }
            viewGroup.setVisibility(0);
        }
    }

    public C7K2(InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2, InterfaceC001500s interfaceC001500s3, InterfaceC001500s interfaceC001500s4, InterfaceC001500s interfaceC001500s5, InterfaceC001500s interfaceC001500s6, InterfaceC001500s interfaceC001500s7, C016207r c016207r, C37438Gbe c37438Gbe, C0AG c0ag, C0FJ c0fj, C0AO c0ao, AnonymousClass089 anonymousClass089, InterfaceC016307s interfaceC016307s, C15020m3 c15020m3, C0HD c0hd, InterfaceC201778r8 interfaceC201778r8, C40925Hz0 c40925Hz0, C1CZ c1cz, C26141Ca c26141Ca, C1GQ c1gq, InterfaceC201038pu interfaceC201038pu, C175447mw c175447mw, ICI ici, IDb iDb, C26191Cg c26191Cg, C04220Jj c04220Jj, C0JT c0jt, C26151Cc c26151Cc) {
        C8WO c8wo;
        InterfaceC201768r7 interfaceC201768r7;
        super(interfaceC001500s2, interfaceC001500s3, interfaceC001500s4, c0fj, c0ao, interfaceC201778r8, c40925Hz0, interfaceC201038pu, c175447mw, c04220Jj, c0jt);
        this.A0N = anonymousClass089;
        this.A0K = c016207r;
        this.A0M = c0ag;
        this.A0O = interfaceC016307s;
        this.A0Q = c0hd;
        this.A0a = c26151Cc;
        this.A0f = c04220Jj;
        this.A0Y = iDb;
        this.A0Z = c26191Cg;
        this.A0X = ici;
        this.A0L = c37438Gbe;
        this.A0P = c15020m3;
        this.A0S = c26141Ca;
        this.A0U = c1gq;
        this.A0H = interfaceC001500s;
        this.A0e = c1cz;
        this.A0R = interfaceC201778r8;
        this.A0V = interfaceC201038pu;
        this.A0G = interfaceC001500s5;
        this.A0I = interfaceC001500s6;
        this.A0J = interfaceC001500s7;
        this.A0A = true;
        this.A0D = new PointF();
        this.A02 = AbstractC81763lf.A0H();
        AnonymousClass056.A00(5374);
        this.A0d = C00I.A00();
        boolean z = this instanceof C7K1;
        InterfaceC201778r8 interfaceC201778r9 = this.A0R;
        EnumC150166iN enumC150166iNB1T = interfaceC201778r9.B1T();
        if (z) {
            if (enumC150166iNB1T != EnumC150166iN.A09 && interfaceC201778r9.B1T() != EnumC150166iN.A03) {
                AbstractC466325q.A1A(interfaceC201778r9.B1T(), "StatusPlaybackVideo/invalid content type ", AnonymousClass000.A08());
                throw AbstractC32971bt.A0O("StatusPlaybackVideo/invalid content type");
            }
        } else if (enumC150166iNB1T != EnumC150166iN.A08) {
            AbstractC466325q.A1A(interfaceC201778r9.B1T(), "StatusPlaybackInlineVideo/invalid content type ", AnonymousClass000.A08());
            throw AbstractC32971bt.A0O("StatusPlaybackInlineVideo/invalid content type");
        }
        Activity activityA00 = C1G5.A00(A0A());
        this.A0B = (ViewGroup) activityA00.findViewById(R.id.video_outer_container);
        View viewFindViewById = activityA00.findViewById(R.id.video_playback_container);
        C000700h.A06(viewFindViewById);
        this.A03 = (FrameLayout) viewFindViewById;
        View viewFindViewById2 = activityA00.findViewById(R.id.video_playback_container_overlay);
        C000700h.A06(viewFindViewById2);
        this.A0E = viewFindViewById2;
        C151516kw c151516kw = new C151516kw(A0A(), this, 1);
        this.A0F = c151516kw;
        PhotoView photoView = new PhotoView(A0A());
        this.A0T = photoView;
        photoView.A01 = 0.0f;
        photoView.A0U = false;
        photoView.A07();
        photoView.A0T = false;
        photoView.setEnabled(false);
        photoView.setBackgroundColor(AbstractC466625t.A00(A0A(), A0A().getResources(), R.attr._name_removed__res_0x7f0409e6, R.color._name_removed__res_0x7f0600fb));
        ExoPlayerErrorFrame exoPlayerErrorFrame = new ExoPlayerErrorFrame(A0A(), null, 0);
        this.A0b = exoPlayerErrorFrame;
        c151516kw.addView(photoView);
        c151516kw.addView(exoPlayerErrorFrame);
        c151516kw.setId(R.id.status_playback_video);
        A0b();
        if (z) {
            C7K1 c7k1 = (C7K1) this;
            C148996gL c148996gL = C7K1.A01(c7k1).A01;
            if (c148996gL != null) {
                boolean zBJ1 = c7k1.A0R.BJ1();
                String str = c148996gL.A0T;
                DoodleView doodleView = null;
                if (zBJ1 && !c148996gL.A0q && !c148996gL.A0p && str != null) {
                    File fileA00 = AbstractC41150IAd.A00(c7k1.A0Q, str);
                    if (fileA00.exists()) {
                        C82V c82vA02 = C82V.A08.A02(c7k1.A0A(), ((C7K2) c7k1).A0K, ((AbstractC1827180d) c7k1).A0B, c7k1.A0P, c7k1.A0S, c7k1.A0Z, c7k1.A0a, fileA00);
                        if (c82vA02 != null) {
                            doodleView = new DoodleView(c7k1.A0A(), null, 0, 0);
                            List list = c82vA02.A04;
                            ArrayList arrayListA0W = AbstractC32971bt.A0W();
                            for (Object obj : list) {
                                if (obj instanceof C7D6) {
                                    arrayListA0W.add(obj);
                                }
                            }
                            doodleView.setOverlays(new C181437xr(null, null, list, arrayListA0W, C002401f.A00));
                            doodleView.setLayerType(1, null);
                            doodleView.setEnabled(false);
                            C188638Nr c188638Nr = doodleView.A08;
                            c188638Nr.A08 = c82vA02.A02;
                            RectF rectF = c82vA02.A01;
                            c188638Nr.A09 = rectF;
                            float f = c188638Nr.A03;
                            Matrix matrix = c188638Nr.A0B;
                            AbstractC182097yz.A01(matrix, rectF, f);
                            int i = c82vA02.A00;
                            c188638Nr.A03 = i;
                            RectF rectF2 = c188638Nr.A09;
                            if (rectF2 != null) {
                                AbstractC182097yz.A01(matrix, rectF2, i);
                            }
                            c188638Nr.A07 = null;
                            c188638Nr.A02 = 1.0f;
                            RectF rectF3 = c188638Nr.A09;
                            if (rectF3 != null) {
                                AbstractC182097yz.A01(matrix, rectF3, c188638Nr.A03);
                            }
                            c188638Nr.A0A = AbstractC81793li.A0R(doodleView);
                            doodleView.requestLayout();
                            doodleView.A06.A03();
                            doodleView.A01();
                            doodleView.invalidate();
                            ((C7K2) c7k1).A0F.addView(doodleView, AbstractC148906gC.A0J());
                        }
                    }
                }
                c7k1.A00 = doodleView;
                c8wo = new C8WO(this, 1);
            } else {
                throw AbstractC466525s.A0i();
            }
        } else {
            c8wo = new C8WO(this, 0);
        }
        this.A0W = c8wo;
        ComponentName callingActivity = C1G5.A00(A0A()).getCallingActivity();
        this.A0c = C000700h.areEqual(callingActivity != null ? callingActivity.getClassName() : null, "com.whatsapp.status.playback.StatusPlaybackActivity");
        if (z) {
            RunnableC192548b9.A02(this.A0O, this, 40);
        } else {
            InterfaceC201778r8 interfaceC201778r10 = this.A0R;
            if ((interfaceC201778r10 instanceof InterfaceC201768r7) && (interfaceC201768r7 = (InterfaceC201768r7) interfaceC201778r10) != null) {
                A0O(AbstractC466125o.A14());
                Integer numA0C = A0C();
                if (numA0C != null) {
                    AbstractC181987yo.A02(interfaceC201768r7, this.A0U, numA0C.intValue());
                }
            }
        }
        this.A01 = AbstractC81783lh.A0I(c016207r.A0Y(7902));
    }
}
