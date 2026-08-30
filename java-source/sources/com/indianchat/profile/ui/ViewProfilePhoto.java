package com.whatsapp.profile.ui;

import X.AbstractActivityC03850Hw;
import X.AbstractActivityC33742EvM;
import X.AbstractActivityC86283vD;
import X.AbstractC02700Ci;
import X.AbstractC05780Pl;
import X.AbstractC08350a2;
import X.AbstractC148886gA;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC202198ro;
import X.AbstractC28441Lj;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC34822FYm;
import X.AbstractC40956Hza;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC81773lg;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.AnonymousClass074;
import X.AnonymousClass184;
import X.AnonymousClass188;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C00S;
import X.C0BN;
import X.C0D0;
import X.C0DF;
import X.C0I0;
import X.C0I6;
import X.C0K0;
import X.C0TQ;
import X.C0TR;
import X.C0TS;
import X.C0VM;
import X.C117065Lu;
import X.C118555Ru;
import X.C12860hs;
import X.C13250j3;
import X.C15870nV;
import X.C16c;
import X.C180777wa;
import X.C1AV;
import X.C1M3;
import X.C1ND;
import X.C1OP;
import X.C26698BmO;
import X.C28141Kf;
import X.C29011Np;
import X.C31944Dy7;
import X.C33656Epo;
import X.C34248FBi;
import X.C34604FPt;
import X.C34997FcS;
import X.C35720FoA;
import X.C35726FoG;
import X.C35992FsY;
import X.C35994Fsa;
import X.C35Q;
import X.C36037FtH;
import X.C36553G4a;
import X.C36554G4b;
import X.C38271GsA;
import X.C39321nl;
import X.C39361np;
import X.C49391MkD;
import X.FNQ;
import X.FU7;
import X.G96;
import X.HandlerC31995Dyw;
import X.InterfaceC001500s;
import X.InterfaceC07410Wh;
import X.InterfaceC146616cH;
import X.InterfaceC15680nC;
import X.InterfaceC21570xM;
import X.InterfaceC21610xQ;
import X.InterfaceC43071Iwp;
import X.N5E;
import X.RunnableC36713GAk;
import X.RunnableC36721GAs;
import X.ViewOnClickListenerC35400Fiy;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.ColorDrawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.transition.Transition;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewStub;
import android.view.Window;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.profile.ui.ViewProfilePhoto;
import com.whatsapp.ui.wds.components.profilevideo.WDSProfileVideo;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.util.Arrays;

/* JADX INFO: loaded from: classes8.dex */
public class ViewProfilePhoto extends AbstractActivityC33742EvM {
    public ViewStub A00;
    public WDSProfileVideo A04;
    public String A05;
    public C34997FcS A0N;
    public final Handler A0O = new HandlerC31995Dyw(Looper.getMainLooper(), this, 1);
    public final C13250j3 A0P = AbstractC466725u.A0H();
    public C16c A0M = AbstractC202198ro.A0c();
    public C0BN A0K = AbstractC466225p.A0d();
    public C0K0 A0I = AbstractC466225p.A0O();
    public InterfaceC001500s A0G = C00C.A00(6912);
    public InterfaceC001500s A0C = C00C.A00(4967);
    public AnonymousClass184 A02 = (AnonymousClass184) C00C.A02(5583);
    public AnonymousClass188 A03 = (AnonymousClass188) C00C.A02(5597);
    public InterfaceC001500s A0D = C00C.A00(4274);
    public C15870nV A0L = AbstractC466225p.A0f();
    public InterfaceC001500s A0E = C00C.A00(4268);
    public C1AV A0J = (C1AV) C00C.A02(5584);
    public InterfaceC001500s A0A = C00C.A00(5585);
    public Optional A01 = C00S.A01(390);
    public InterfaceC001500s A0F = C00C.A00(3268);
    public Optional A0H = C00S.A01(534);
    public InterfaceC001500s A0B = C00C.A00(7031);
    public final InterfaceC001500s A0S = C00C.A00(33389);
    public final InterfaceC001500s A0Q = C00C.A00(49721);
    public final InterfaceC001500s A0R = AbstractC465925m.A0E(49726);
    public boolean A06 = false;
    public boolean A09 = false;
    public boolean A08 = false;
    public boolean A07 = false;
    public final InterfaceC07410Wh A0T = new C35720FoA(this, 10);
    public final InterfaceC21610xQ A0U = new C35726FoG(this, 5);
    public final InterfaceC15680nC A0W = new C35994Fsa(this, 4);
    public final InterfaceC21570xM A0V = new C35992FsY(this, 3);
    public final InterfaceC146616cH A0X = new C36554G4b(this, 0);

    /* JADX INFO: loaded from: classes4.dex */
    public class SavePhoto extends AbstractActivityC86283vD {
    }

    public static void A03(ViewProfilePhoto viewProfilePhoto) {
        viewProfilePhoto.A07 = true;
        ((AbstractActivityC33742EvM) viewProfilePhoto).A04.setVisibility(4);
        ((AbstractActivityC33742EvM) viewProfilePhoto).A01.setImageDrawable(new ColorDrawable(AbstractC466125o.A01(viewProfilePhoto, R.attr._name_removed__res_0x7f040a15, R.color._name_removed__res_0x7f0608aa)));
    }

    public static void A0X(ViewProfilePhoto viewProfilePhoto) {
        C0DF c0dfA09 = viewProfilePhoto.A0P.A09((AbstractC02700Ci) AbstractC466125o.A0s(((AbstractActivityC33742EvM) viewProfilePhoto).A03, AbstractC02700Ci.class));
        ((AbstractActivityC33742EvM) viewProfilePhoto).A03 = c0dfA09;
        if (c0dfA09.A0N()) {
            viewProfilePhoto.setTitle(R.string._name_removed__res_0x7f121d9c);
            return;
        }
        String strA0K = ((AbstractActivityC33742EvM) viewProfilePhoto).A09.A0K(((AbstractActivityC33742EvM) viewProfilePhoto).A03);
        if (strA0K != null) {
            viewProfilePhoto.A4X(strA0K);
        }
    }

    public static void A0Z(ViewProfilePhoto viewProfilePhoto) {
        ((AbstractActivityC33742EvM) viewProfilePhoto).A04.setVisibility(8);
        ((AbstractActivityC33742EvM) viewProfilePhoto).A00.setVisibility(8);
        ((AbstractActivityC33742EvM) viewProfilePhoto).A02.setVisibility(0);
        ((AbstractActivityC33742EvM) viewProfilePhoto).A01.setVisibility(8);
        if (A0v(viewProfilePhoto)) {
            ((AbstractActivityC33742EvM) viewProfilePhoto).A00.setVisibility(0);
            return;
        }
        boolean zA0N = ((AbstractActivityC33742EvM) viewProfilePhoto).A03.A0N();
        TextView textView = ((AbstractActivityC33742EvM) viewProfilePhoto).A02;
        int i = R.string._name_removed__res_0x7f1228c5;
        if (zA0N) {
            i = R.string._name_removed__res_0x7f12289d;
        }
        textView.setText(i);
    }

    public static void A0a(ViewProfilePhoto viewProfilePhoto) {
        AbstractC02700Ci abstractC02700CiA0q = AbstractC466125o.A0q(((AbstractActivityC33742EvM) viewProfilePhoto).A03);
        if (abstractC02700CiA0q != null && viewProfilePhoto.A03.A0O(abstractC02700CiA0q)) {
            ((AbstractActivityC33742EvM) viewProfilePhoto).A00.setVisibility(0);
            ((AbstractActivityC33742EvM) viewProfilePhoto).A04.setVisibility(8);
            ((AbstractActivityC33742EvM) viewProfilePhoto).A02.setVisibility(8);
            return;
        }
        if (AbstractC28441Lj.A00(((AbstractActivityC33742EvM) viewProfilePhoto).A0A, ((AbstractActivityC33742EvM) viewProfilePhoto).A03)) {
            ((AbstractActivityC33742EvM) viewProfilePhoto).A00.setVisibility(8);
            ((AbstractActivityC33742EvM) viewProfilePhoto).A04.setVisibility(0);
            ((AbstractActivityC33742EvM) viewProfilePhoto).A02.setVisibility(8);
            ((AbstractActivityC33742EvM) viewProfilePhoto).A01.setImageResource(R.drawable.avatar_server_psa_large);
            ((AbstractActivityC33742EvM) viewProfilePhoto).A04.A0D(BitmapFactory.decodeResource(viewProfilePhoto.getResources(), R.drawable.avatar_server_psa_large));
            return;
        }
        try {
            InputStream inputStreamA08 = viewProfilePhoto.A0J.A08(((AbstractActivityC33742EvM) viewProfilePhoto).A03, true);
            try {
                if (inputStreamA08 == null) {
                    InterfaceC001500s interfaceC001500s = viewProfilePhoto.A0A;
                    if (!((C39361np) interfaceC001500s.get()).A05(((AbstractActivityC33742EvM) viewProfilePhoto).A03)) {
                        A0Z(viewProfilePhoto);
                        return;
                    }
                    ((AbstractActivityC33742EvM) viewProfilePhoto).A00.setVisibility(0);
                    ((AbstractActivityC33742EvM) viewProfilePhoto).A02.setVisibility(8);
                    ((AbstractActivityC03850Hw) viewProfilePhoto).A04.CJi("addressbook-photo-load", new G96((C39361np) interfaceC001500s.get(), ((AbstractActivityC33742EvM) viewProfilePhoto).A03, AbstractC465925m.A19(viewProfilePhoto), ((AbstractActivityC33742EvM) viewProfilePhoto).A04.getWidth() > 0 ? ((AbstractActivityC33742EvM) viewProfilePhoto).A04.getWidth() : 640));
                    return;
                }
                ((AbstractActivityC33742EvM) viewProfilePhoto).A04.setVisibility(0);
                ((AbstractActivityC33742EvM) viewProfilePhoto).A02.setVisibility(8);
                if (AbstractC31896DxL.A02(((AbstractActivityC33742EvM) viewProfilePhoto).A03) != 0 || A0v(viewProfilePhoto)) {
                    ((AbstractActivityC33742EvM) viewProfilePhoto).A00.setVisibility(8);
                } else {
                    ((AbstractActivityC33742EvM) viewProfilePhoto).A00.setVisibility(0);
                }
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inDither = true;
                Bitmap bitmapA0A = C1OP.A0A(options, inputStreamA08);
                ((AbstractActivityC33742EvM) viewProfilePhoto).A04.A0D(bitmapA0A);
                String stringExtra = viewProfilePhoto.getIntent().getStringExtra("extra_profile_video_path");
                if (!A0v(viewProfilePhoto) || stringExtra == null) {
                    ((AbstractActivityC33742EvM) viewProfilePhoto).A01.setImageBitmap(bitmapA0A);
                } else {
                    A03(viewProfilePhoto);
                }
                inputStreamA08.close();
            } catch (Throwable th) {
                if (inputStreamA08 != null) {
                    try {
                        inputStreamA08.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                }
                throw th;
            }
        } catch (IOException unused) {
        }
    }

    public static boolean A0v(ViewProfilePhoto viewProfilePhoto) {
        return ((C1ND) viewProfilePhoto.A0B.get()).A0A(((AbstractActivityC33742EvM) viewProfilePhoto).A03.A09());
    }

    @Override // X.C0I6, X.AbstractActivityC03850Hw
    public void A3q() {
        ((C12860hs) this.A0F.get()).A04(ViewProfilePhoto.class, 27, C26698BmO.NEWSLETTER_ADMIN_PROFILE_MESSAGE_FIELD_NUMBER);
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        boolean zA1Z;
        if (i == 12) {
            if (i2 == -1) {
                if (intent != null) {
                    if (intent.getBooleanExtra("is_reset", false)) {
                        ((AbstractActivityC33742EvM) this).A05 = true;
                        AbstractC02700Ci abstractC02700CiA0q = AbstractC466125o.A0q(((AbstractActivityC33742EvM) this).A03);
                        if (abstractC02700CiA0q != null) {
                            this.A0I.A0L(abstractC02700CiA0q);
                        }
                        if (((C0I6) this).A03.BKS(abstractC02700CiA0q) && ((C118555Ru) this.A0Q.get()).A02()) {
                            ((C117065Lu) this.A0R.get()).A00(getSupportFragmentManager(), new C36554G4b(this, 1), true);
                            return;
                        }
                        this.A03.A0L(((AbstractActivityC33742EvM) this).A03);
                        if (getWindow() == null && AbstractC31898DxN.A1T(this)) {
                            finish();
                            return;
                        } else {
                            A2p();
                            return;
                        }
                    }
                    if (intent.getBooleanExtra("skip_cropping", false)) {
                        zA1Z = AbstractC466125o.A1Z(((AbstractActivityC33742EvM) this).A03, ((C0I6) this).A03);
                    }
                }
                this.A03.A09(intent, this, 13);
                return;
            }
            return;
        }
        if (i != 13) {
            super.onActivityResult(i, i2, intent);
            return;
        }
        AnonymousClass188 anonymousClass188 = this.A03;
        anonymousClass188.A0E("ViewProfilePhoto");
        if (i2 != -1) {
            if (i2 != 0 || intent == null) {
                return;
            }
            anonymousClass188.A08(intent, this);
            return;
        }
        ((AbstractActivityC33742EvM) this).A05 = true;
        AbstractC02700Ci abstractC02700CiA0q2 = AbstractC466125o.A0q(((AbstractActivityC33742EvM) this).A03);
        if (abstractC02700CiA0q2 != null) {
            this.A0I.A0L(abstractC02700CiA0q2);
        }
        zA1Z = ((C0I6) this).A03.BKS(abstractC02700CiA0q2);
        if (zA1Z && ((C118555Ru) this.A0Q.get()).A02()) {
            ((C117065Lu) this.A0R.get()).A00(getSupportFragmentManager(), this.A0X, false);
        } else if (this.A03.A0N(((AbstractActivityC33742EvM) this).A03)) {
            A0a(this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:28:0x0185  */
    /* JADX WARN: Code duplicated, block: B:31:0x0197  */
    /* JADX WARN: Code duplicated, block: B:35:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:38:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:40:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:42:0x01eb  */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        int i;
        File fileA04;
        String stringExtra;
        Window window;
        Transition enterTransition;
        File fileA05;
        C34604FPt c34604FPtA00 = AbstractC34822FYm.A00(getIntent());
        AbstractC34822FYm.A02(c34604FPtA00, new FNQ(R.id.picture_animation_container, R.string._name_removed__res_0x7f12525f), this, new RunnableC36713GAk(this, 46), new RunnableC36713GAk(this, 47));
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e1463);
        Toolbar toolbarA07 = AbstractC31897DxM.A07(this);
        C0VM c0vmA0G = AbstractC202178rm.A0G(this, toolbarA07);
        C00K.A05(c0vmA0G);
        boolean z = true;
        c0vmA0G.A0W(true);
        AbstractC02700Ci abstractC02700CiA0k = AbstractC465925m.A0k(AbstractC31898DxN.A0m(this));
        C00K.A05(abstractC02700CiA0k);
        ((AbstractActivityC33742EvM) this).A03 = this.A0P.A09(abstractC02700CiA0k);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ViewProfilePhoto/create ");
        sbA08.append(abstractC02700CiA0k);
        sbA08.append(" photo_full_id:");
        AbstractC466325q.A1H(sbA08, AbstractC31896DxL.A02(((AbstractActivityC33742EvM) this).A03));
        this.A06 = getIntent().getBooleanExtra("can_user_remove_photo", true);
        if (AbstractC466125o.A1Z(((AbstractActivityC33742EvM) this).A03, ((C0I6) this).A03)) {
            Optional optional = this.A01;
            if (optional.isPresent()) {
                optional.get();
                throw AbstractC465925m.A17("isProfileLockedAndMvEditEnabled");
            }
        }
        this.A0I.A0J(this.A0T);
        AbstractC465925m.A0t(this.A0C).A0J(this.A0U);
        AbstractC465925m.A0t(this.A0E).A0J(this.A0W);
        if (!((C0I6) this).A03.BKE()) {
            Log.i("ViewProfilePhoto/create/no-me");
            A4z(this.A0M.A0K(this));
            finish();
            return;
        }
        if (!((AbstractActivityC33742EvM) this).A03.A0N()) {
            if (((C0I6) this).A03.BKS(abstractC02700CiA0k)) {
                i = R.string._name_removed__res_0x7f125173;
            } else {
                String strA0K = ((AbstractActivityC33742EvM) this).A09.A0K(((AbstractActivityC33742EvM) this).A03);
                if (strA0K != null) {
                    A4X(strA0K);
                }
                ((C35Q) this.A0S.get()).A00(getWindow());
                if (AnonymousClass074.A09()) {
                    this.A0N = new C34997FcS(this, this.A0K, ((AbstractActivityC33742EvM) this).A03, 0);
                }
            }
            if (((C0I6) this).A03.BKS(abstractC02700CiA0k)) {
                if (AbstractC31896DxL.A02(((AbstractActivityC33742EvM) this).A03) > 0 && (fileA05 = ((AbstractActivityC33742EvM) this).A08.A04(((AbstractActivityC33742EvM) this).A03)) != null && !fileA05.exists()) {
                    ((AbstractActivityC33742EvM) this).A03.A08().A00.A09 = 0;
                    this.A02.A05(AbstractC466125o.A0q(((AbstractActivityC33742EvM) this).A03), "ViewProfilePhoto.onCreate_A", AbstractC31896DxL.A02(((AbstractActivityC33742EvM) this).A03), 1, false);
                    this.A0O.sendEmptyMessageDelayed(0, 32000L);
                }
            } else if (((AbstractActivityC33742EvM) this).A0D.A03(new C36037FtH((C180777wa) ((AbstractActivityC33742EvM) this).A07.get(), new C36553G4a(), this))) {
                if (AbstractC31896DxL.A02(((AbstractActivityC33742EvM) this).A03) > 0 && (fileA04 = ((AbstractActivityC33742EvM) this).A08.A04(((AbstractActivityC33742EvM) this).A03)) != null && !fileA04.exists()) {
                    ((AbstractActivityC33742EvM) this).A03.A08().A00.A09 = 0;
                }
                this.A02.A05(AbstractC466125o.A0q(((AbstractActivityC33742EvM) this).A03), "ViewProfilePhoto.onCreate_B", AbstractC31896DxL.A02(((AbstractActivityC33742EvM) this).A03), 1, false);
                if (AbstractC31896DxL.A02(((AbstractActivityC33742EvM) this).A03) == 0 && !AbstractC28441Lj.A00(((AbstractActivityC33742EvM) this).A0A, ((AbstractActivityC33742EvM) this).A03)) {
                    this.A0O.sendEmptyMessageDelayed(0, 32000L);
                }
            }
            Bitmap bitmapA04 = this.A0J.A04(this, ((AbstractActivityC33742EvM) this).A03, "ViewProfilePhoto.onCreate_C", getResources().getDimension(R.dimen._name_removed__res_0x7f070d9f), getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070da1), true);
            ((AbstractActivityC33742EvM) this).A00 = findViewById(R.id.progress_bar);
            ((AbstractActivityC33742EvM) this).A04 = (PhotoView) findViewById(R.id.picture);
            ((AbstractActivityC33742EvM) this).A02 = AbstractC466425r.A0C(this, R.id.message);
            ((AbstractActivityC33742EvM) this).A01 = AbstractC202178rm.A0F(this, R.id.picture_animation);
            this.A00 = (ViewStub) findViewById(R.id.profile_video_stub);
            A5K(bitmapA04);
            A0a(this);
            stringExtra = getIntent().getStringExtra("circular_return_name");
            if (stringExtra == null) {
                stringExtra = new C31944Dy7(this).A01(R.string._name_removed__res_0x7f12525f);
            }
            A5L(stringExtra);
            window = getWindow();
            if (window != null) {
                enterTransition = window.getEnterTransition();
                if (enterTransition == null) {
                }
                this.A09 = z;
                A0Y(this);
                if (z) {
                    enterTransition.addListener(new C33656Epo(this, 3));
                }
                AbstractC34822FYm.A01(findViewById(R.id.root_view), findViewById(R.id.content), toolbarA07, ((AbstractActivityC33742EvM) this).A04, c34604FPtA00, this);
                AbstractC465925m.A0t(this.A0D).A0J(this.A0V);
            }
            enterTransition = null;
            z = false;
            this.A09 = z;
            A0Y(this);
            if (z) {
                enterTransition.addListener(new C33656Epo(this, 3));
            }
            AbstractC34822FYm.A01(findViewById(R.id.root_view), findViewById(R.id.content), toolbarA07, ((AbstractActivityC33742EvM) this).A04, c34604FPtA00, this);
            AbstractC465925m.A0t(this.A0D).A0J(this.A0V);
        }
        i = R.string._name_removed__res_0x7f121d9c;
        setTitle(i);
        if (((C0I6) this).A03.BKS(abstractC02700CiA0k)) {
            if (AbstractC31896DxL.A02(((AbstractActivityC33742EvM) this).A03) > 0) {
                ((AbstractActivityC33742EvM) this).A03.A08().A00.A09 = 0;
                this.A02.A05(AbstractC466125o.A0q(((AbstractActivityC33742EvM) this).A03), "ViewProfilePhoto.onCreate_A", AbstractC31896DxL.A02(((AbstractActivityC33742EvM) this).A03), 1, false);
                this.A0O.sendEmptyMessageDelayed(0, 32000L);
            }
        } else if (((AbstractActivityC33742EvM) this).A0D.A03(new C36037FtH((C180777wa) ((AbstractActivityC33742EvM) this).A07.get(), new C36553G4a(), this))) {
            if (AbstractC31896DxL.A02(((AbstractActivityC33742EvM) this).A03) > 0) {
                ((AbstractActivityC33742EvM) this).A03.A08().A00.A09 = 0;
            }
            this.A02.A05(AbstractC466125o.A0q(((AbstractActivityC33742EvM) this).A03), "ViewProfilePhoto.onCreate_B", AbstractC31896DxL.A02(((AbstractActivityC33742EvM) this).A03), 1, false);
            if (AbstractC31896DxL.A02(((AbstractActivityC33742EvM) this).A03) == 0) {
                this.A0O.sendEmptyMessageDelayed(0, 32000L);
            }
        }
        Bitmap bitmapA05 = this.A0J.A04(this, ((AbstractActivityC33742EvM) this).A03, "ViewProfilePhoto.onCreate_C", getResources().getDimension(R.dimen._name_removed__res_0x7f070d9f), getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070da1), true);
        ((AbstractActivityC33742EvM) this).A00 = findViewById(R.id.progress_bar);
        ((AbstractActivityC33742EvM) this).A04 = (PhotoView) findViewById(R.id.picture);
        ((AbstractActivityC33742EvM) this).A02 = AbstractC466425r.A0C(this, R.id.message);
        ((AbstractActivityC33742EvM) this).A01 = AbstractC202178rm.A0F(this, R.id.picture_animation);
        this.A00 = (ViewStub) findViewById(R.id.profile_video_stub);
        A5K(bitmapA05);
        A0a(this);
        stringExtra = getIntent().getStringExtra("circular_return_name");
        if (stringExtra == null) {
            stringExtra = new C31944Dy7(this).A01(R.string._name_removed__res_0x7f12525f);
        }
        A5L(stringExtra);
        window = getWindow();
        if (window != null) {
            enterTransition = window.getEnterTransition();
            if (enterTransition == null) {
            }
            this.A09 = z;
            A0Y(this);
            if (z) {
                enterTransition.addListener(new C33656Epo(this, 3));
            }
            AbstractC34822FYm.A01(findViewById(R.id.root_view), findViewById(R.id.content), toolbarA07, ((AbstractActivityC33742EvM) this).A04, c34604FPtA00, this);
            AbstractC465925m.A0t(this.A0D).A0J(this.A0V);
        }
        enterTransition = null;
        z = false;
        this.A09 = z;
        A0Y(this);
        if (z) {
            enterTransition.addListener(new C33656Epo(this, 3));
        }
        AbstractC34822FYm.A01(findViewById(R.id.root_view), findViewById(R.id.content), toolbarA07, ((AbstractActivityC33742EvM) this).A04, c34604FPtA00, this);
        AbstractC465925m.A0t(this.A0D).A0J(this.A0V);
    }

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        if (AbstractC466125o.A1Z(((AbstractActivityC33742EvM) this).A03, ((C0I6) this).A03) || ((AbstractActivityC33742EvM) this).A03.A0N()) {
            MenuItem menuItemAdd = menu.add(0, R.id.menuitem_edit, 0, R.string._name_removed__res_0x7f121509);
            menuItemAdd.setShowAsAction(2);
            menuItemAdd.setActionView(R.layout._name_removed__res_0x7f0e151e);
            ImageView imageView = (ImageView) menuItemAdd.getActionView();
            if (imageView != null) {
                imageView.setImageResource(R.drawable.ic_edit_white);
                UXLog.setOnClickListener(imageView, ViewOnClickListenerC35400Fiy.A00(menuItemAdd, this, 11), -1859469381);
                AbstractC466525s.A16(this, imageView, R.string._name_removed__res_0x7f121509);
                menuItemAdd.setActionView(imageView);
            }
            MenuItem menuItemAdd2 = menu.add(0, 1, 0, R.string._name_removed__res_0x7f1251eb);
            menuItemAdd2.setShowAsAction(2);
            menuItemAdd2.setActionView(R.layout._name_removed__res_0x7f0e151e);
            ImageView imageView2 = (ImageView) menuItemAdd2.getActionView();
            if (imageView2 != null) {
                imageView2.setImageResource(R.drawable.ic_share_small);
                UXLog.setOnClickListener(imageView2, ViewOnClickListenerC35400Fiy.A00(menuItemAdd2, this, 12), 1794089263);
                AbstractC466525s.A16(this, imageView2, R.string._name_removed__res_0x7f1251eb);
                menuItemAdd2.setActionView(imageView2);
            }
        }
        return super.onCreateOptionsMenu(menu);
    }

    public static void A0Y(ViewProfilePhoto viewProfilePhoto) {
        String stringExtra = viewProfilePhoto.getIntent().getStringExtra("extra_profile_video_path");
        if (stringExtra != null) {
            A0i(viewProfilePhoto, new File(stringExtra));
            return;
        }
        WeakReference weakReferenceA19 = AbstractC465925m.A19(viewProfilePhoto);
        C1AV c1av = viewProfilePhoto.A0J;
        C0DF c0df = ((AbstractActivityC33742EvM) viewProfilePhoto).A03;
        ((AbstractActivityC03850Hw) viewProfilePhoto).A04.CJi("bot_video_lookup", RunnableC36721GAs.A00(((C0I0) viewProfilePhoto).A0B, weakReferenceA19, c0df, c1av, 41));
    }

    public static void A0i(final ViewProfilePhoto viewProfilePhoto, File file) {
        String absolutePath = file.getAbsolutePath();
        if (!absolutePath.equals(viewProfilePhoto.A05) || viewProfilePhoto.A08) {
            WDSProfileVideo wDSProfileVideo = viewProfilePhoto.A04;
            if (wDSProfileVideo == null) {
                ViewStub viewStub = viewProfilePhoto.A00;
                if (viewStub == null) {
                    return;
                }
                View viewInflate = viewStub.inflate();
                if (!(viewInflate instanceof WDSProfileVideo)) {
                    return;
                }
                wDSProfileVideo = (WDSProfileVideo) viewInflate;
                viewProfilePhoto.A00 = null;
                viewProfilePhoto.A04 = wDSProfileVideo;
                wDSProfileVideo.setFillParent(true);
                wDSProfileVideo.A0A = new InterfaceC43071Iwp() { // from class: X.G7F
                    @Override // X.InterfaceC43071Iwp
                    public final void C7g(int i, int i2) {
                        ViewProfilePhoto viewProfilePhoto2 = this.A00;
                        viewProfilePhoto2.A08 = true;
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("ViewProfilePhoto/profile video playback error what=");
                        sbA08.append(i);
                        AbstractC148916gD.A1L(" extra=", sbA08, i2);
                        if (viewProfilePhoto2.A07) {
                            ((AbstractActivityC33742EvM) viewProfilePhoto2).A04.setVisibility(0);
                            ((AbstractActivityC33742EvM) viewProfilePhoto2).A01.setVisibility(4);
                        }
                    }
                };
            }
            viewProfilePhoto.A08 = false;
            viewProfilePhoto.A05 = absolutePath;
            ((AbstractActivityC33742EvM) viewProfilePhoto).A01.setImageDrawable(new ColorDrawable(AbstractC466125o.A01(viewProfilePhoto, R.attr._name_removed__res_0x7f040a15, R.color._name_removed__res_0x7f0608aa)));
            wDSProfileVideo.setVideoPath(absolutePath);
            if (!viewProfilePhoto.A09) {
                AbstractC148886gA.A19(wDSProfileVideo, 0.0f);
                AbstractC81773lg.A1J(AbstractC81803lj.A0U(wDSProfileVideo), 200L);
            }
            wDSProfileVideo.A03();
        }
    }

    @Override // X.C0I6, X.AbstractActivityC03850Hw
    public void A3o() {
        super.A3o();
        if (!AnonymousClass074.A09() || this.A0N == null) {
            return;
        }
        try {
            registerScreenCaptureCallback(getMainExecutor(), this.A0N);
        } catch (IllegalStateException e) {
            this.A0N = null;
            Log.e(e);
        }
    }

    @Override // X.AbstractActivityC03850Hw, X.InterfaceC03830Hu
    public C0TS Acb() {
        C0TR c0trA00 = C0TQ.A00();
        c0trA00.A00 = R.id.root_view;
        c0trA00.A01(R.id.root_view);
        return c0trA00.A00();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.A0O.removeMessages(0);
        this.A0I.A0H(this.A0T);
        AbstractC465925m.A0t(this.A0C).A0H(this.A0U);
        AbstractC465925m.A0t(this.A0D).A0H(this.A0V);
        AbstractC465925m.A0t(this.A0E).A0H(this.A0W);
        WDSProfileVideo wDSProfileVideo = this.A04;
        if (wDSProfileVideo != null) {
            wDSProfileVideo.A04();
            wDSProfileVideo.A0B = null;
            this.A04 = null;
        }
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int iA01 = AbstractC31896DxL.A01(menuItem, this, -1013610651);
        if (iA01 == R.id.menuitem_edit) {
            this.A03.A0D(this, ((AbstractActivityC33742EvM) this).A03, null, 12, 1, 2, this.A06, false, false);
            return true;
        }
        if (iA01 != 1) {
            if (iA01 != 16908332) {
                return super.onOptionsItemSelected(menuItem);
            }
            if (getWindow() == null && AbstractC31898DxN.A1T(this)) {
                finish();
                return true;
            }
            A2p();
            return true;
        }
        File fileA0p = ((C0I0) this).A0A.A0p(AbstractC466125o.A1Z(((AbstractActivityC33742EvM) this).A03, ((C0I6) this).A03) ? "me.jpg" : "photo.jpg");
        try {
            File fileA04 = ((AbstractActivityC33742EvM) this).A08.A04(((AbstractActivityC33742EvM) this).A03);
            C00K.A05(fileA04);
            FileInputStream fileInputStream = new FileInputStream(fileA04);
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(fileA0p);
                try {
                    AbstractC05780Pl.A00(fileInputStream, fileOutputStream);
                    C49391MkD c49391MkDA00 = N5E.A04.A00(this);
                    C29011Np c29011Np = new C29011Np();
                    c29011Np.A03 = fileA0p;
                    c29011Np.A00 = c49391MkDA00;
                    C39321nl c39321nlA03 = c29011Np.A03();
                    ((AbstractActivityC33742EvM) this).A0B.A05().A0E(fileA0p.getPath());
                    Intent type = AbstractC31895DxK.A04().setType("image/*");
                    C34248FBi c34248FBi = new C34248FBi();
                    c34248FBi.A00 = c39321nlA03;
                    C38271GsA c38271GsA = new C38271GsA();
                    c34248FBi.A01 = c38271GsA;
                    C000700h.A0A(type, 1);
                    Uri uriA01 = c38271GsA.A01(this, c39321nlA03);
                    C000700h.A06(uriA01);
                    AbstractC40956Hza.A01(type, uriA01);
                    startActivity(AbstractC08350a2.A00(this, Arrays.asList(new FU7(type), new FU7(AbstractC202168rl.A08(this, SavePhoto.class).putExtra("android.intent.extra.STREAM", Uri.fromFile(fileA0p)).putExtra("name", ((AbstractActivityC33742EvM) this).A09.A0K(((AbstractActivityC33742EvM) this).A03)), getString(R.string._name_removed__res_0x7f123885), 0))));
                    fileOutputStream.close();
                    fileInputStream.close();
                    return true;
                } catch (Throwable th) {
                    try {
                        fileOutputStream.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                try {
                    fileInputStream.close();
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                }
                throw th3;
            }
        } catch (IOException e) {
            Log.e(e);
            ((C0I0) this).A0B.A09(R.string._name_removed__res_0x7f1231e3, 1);
            return true;
        }
    }

    @Override // android.app.Activity
    public boolean onPrepareOptionsMenu(Menu menu) {
        if (menu.size() != 0) {
            boolean zA1Z = AbstractC466125o.A1Z(((AbstractActivityC33742EvM) this).A03, ((C0I6) this).A03);
            boolean z = false;
            if (zA1Z || ((AbstractActivityC33742EvM) this).A03.A0N()) {
                MenuItem menuItemFindItem = menu.findItem(1);
                File fileA04 = ((AbstractActivityC33742EvM) this).A08.A04(((AbstractActivityC33742EvM) this).A03);
                C00K.A05(fileA04);
                menuItemFindItem.setVisible(fileA04.exists());
                MenuItem menuItemFindItem2 = menu.findItem(R.id.menuitem_edit);
                if ((zA1Z || this.A0L.A0k((GroupJid) AbstractC466125o.A0s(((AbstractActivityC33742EvM) this).A03, C1M3.class)) || !AbstractC465925m.A0i(((AbstractActivityC33742EvM) this).A03).A1A) && !C0D0.A0X(((AbstractActivityC33742EvM) this).A03.A09())) {
                    Optional optional = this.A01;
                    if (optional.isPresent()) {
                        optional.get();
                        throw AbstractC465925m.A17("shouldDisableProfileEdits");
                    }
                    InterfaceC001500s interfaceC001500s = this.A0G;
                    if (!((C28141Kf) interfaceC001500s.get()).A03(((AbstractActivityC33742EvM) this).A03) && !((C28141Kf) interfaceC001500s.get()).A01(((AbstractActivityC33742EvM) this).A03)) {
                        z = true;
                    }
                }
                menuItemFindItem2.setVisible(z);
            }
        }
        return super.onPrepareOptionsMenu(menu);
    }

    @Override // X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStop() {
        C34997FcS c34997FcS;
        super.onStop();
        if (!AnonymousClass074.A09() || (c34997FcS = this.A0N) == null) {
            return;
        }
        try {
            unregisterScreenCaptureCallback(c34997FcS);
        } catch (IllegalStateException e) {
            Log.e(e);
        }
    }
}
