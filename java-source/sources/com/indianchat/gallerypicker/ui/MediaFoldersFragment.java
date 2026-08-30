package com.whatsapp.gallerypicker.ui;

import X.AbstractC07950Ym;
import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC148886gA;
import X.AbstractC148906gC;
import X.AbstractC214779cx;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC81773lg;
import X.AbstractC81793li;
import X.ActivityC03770Ho;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.BA5;
import X.C000700h;
import X.C00C;
import X.C00I;
import X.C016207r;
import X.C02S;
import X.C05D;
import X.C0AO;
import X.C0AP;
import X.C0AS;
import X.C0FJ;
import X.C0JT;
import X.C0TT;
import X.C0V3;
import X.C0YQ;
import X.C14030kL;
import X.C150916jb;
import X.C150956jf;
import X.C152316nI;
import X.C153196p1;
import X.C153596pf;
import X.C181127xB;
import X.C193088c1;
import X.C194358e4;
import X.C196058hi;
import X.C197068jR;
import X.C197088jT;
import X.C1H4;
import X.C21920xx;
import X.C22740zI;
import X.C35231gl;
import X.C35543FlJ;
import X.C80K;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.IntentFilter;
import android.content.res.Configuration;
import android.database.ContentObserver;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.provider.MediaStore;
import android.view.Display;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.media.GridLayoutManagerNonPredictiveAnimations;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.ui.coreui.SquareImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public class MediaFoldersFragment extends WaFragment {
    public int A00;
    public int A01;
    public int A02;
    public Drawable A03;
    public View A04;
    public RecyclerView A05;
    public C153196p1 A06;
    public C80K A07;
    public WaTextView A08;
    public C0TT A09;
    public Function1 A0A;
    public BroadcastReceiver A0B;
    public ContentObserver A0C;
    public GridLayoutManagerNonPredictiveAnimations A0D;
    public boolean A0E;
    public boolean A0F;
    public final C14030kL A0Y = AbstractC148886gA.A0M();
    public final C016207r A0K = AbstractC466225p.A0a();
    public final Application A0U = C00I.A00();
    public final InterfaceC016307s A0N = AbstractC466225p.A0w();
    public final InterfaceC001500s A0G = C05D.A00(3362);
    public final C0FJ A0Z = AbstractC466225p.A0k();
    public final C0V3 A0L = (C0V3) C00C.A02(3083);
    public final C0AO A0M = AbstractC466225p.A0t();
    public final InterfaceC001500s A0X = AnonymousClass056.A00(16409);
    public final InterfaceC001500s A0H = AbstractC148876g9.A0R();
    public final InterfaceC001000l A0Q = C197068jR.A00(this, new C197068jR(this, 25), new C197088jT(this, 7), AbstractC466425r.A1B(C152316nI.class), 26);
    public final InterfaceC001500s A0I = AbstractC466125o.A0F();
    public final C0JT A0O = AbstractC466225p.A15();
    public final C21920xx A0J = AbstractC466725u.A0J();
    public final InterfaceC001000l A0T = C193088c1.A01(this, 10);
    public final Handler A0V = AbstractC466225p.A06();
    public final InterfaceC001000l A0S = C193088c1.A01(this, 11);
    public final C153596pf A0W = new C153596pf(this, 5);
    public final InterfaceC001000l A0R = C193088c1.A01(this, 12);
    public final InterfaceC001000l A0P = C193088c1.A01(this, 13);

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return AbstractC466425r.A09(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e08f3, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        ImageView imageView;
        super.A0X = true;
        C80K c80k = this.A07;
        if (c80k != null) {
            c80k.A02();
        }
        this.A07 = null;
        C35231gl c35231gl = (C35231gl) this.A0X.get();
        Application application = this.A0U;
        BroadcastReceiver broadcastReceiver = this.A0B;
        if (broadcastReceiver == null) {
            C000700h.A0H("mediaStorageStateReceiver");
            throw null;
        }
        c35231gl.A01(broadcastReceiver, application);
        C0AP c0apA0O = this.A0M.A0O();
        if (c0apA0O != null) {
            ContentObserver contentObserver = this.A0C;
            if (contentObserver == null) {
                C000700h.A0H("mediaContentObserver");
                throw null;
            }
            C0AS.A00((C0AS) c0apA0O).unregisterContentObserver(contentObserver);
        }
        RecyclerView recyclerView = this.A05;
        if (recyclerView != null) {
            Iterator itA01 = C194358e4.A01(recyclerView, 1);
            while (itA01.hasNext()) {
                View viewA0A = AbstractC148866g8.A0A(itA01);
                if (viewA0A instanceof FrameLayout) {
                    Iterator itA02 = C194358e4.A01(viewA0A, 1);
                    while (itA02.hasNext()) {
                        View viewA0A2 = AbstractC148866g8.A0A(itA02);
                        if ((viewA0A2 instanceof SquareImageView) && (imageView = (ImageView) viewA0A2) != null) {
                            imageView.setImageDrawable(null);
                        }
                    }
                }
            }
            this.A06 = null;
            recyclerView.setAdapter(null);
            this.A0Y.A05().A0F();
            recyclerView.A11(this.A0W);
        }
        this.A04 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        String str;
        C000700h.A0A(view, 0);
        C22740zI c22740zIA0G = AbstractC466625t.A0G(this);
        C196058hi c196058hiA03 = C196058hi.A03(this, null, 39);
        C0YQ c0yq = C0YQ.A00;
        Integer num = C02S.A00;
        AbstractC07950Ym.A02(num, c0yq, C196058hi.A03(this, null, 40), AbstractC148906gC.A0M(this, num, c0yq, c196058hiA03, c22740zIA0G));
        int iA00 = BA5.A00(A1A(), R.color._name_removed__res_0x7f0608aa);
        this.A00 = iA00;
        this.A03 = new ColorDrawable(iA00);
        this.A01 = AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070670);
        RecyclerView recyclerViewA0E = AbstractC148866g8.A0E(A1D(), R.id.albums);
        recyclerViewA0E.A0y(new C35543FlJ(C02S.A01, false));
        this.A05 = recyclerViewA0E;
        A00();
        RecyclerView recyclerView = this.A05;
        if (recyclerView != null) {
            recyclerView.A10(this.A0W);
        }
        View viewA0D = AbstractC148906gC.A0D(A1D(), R.id.noMediaViewStub);
        C000700h.A0D(viewA0D, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
        WaTextView waTextView = (WaTextView) viewA0D;
        this.A08 = waTextView;
        AbstractC466725u.A14(waTextView);
        this.A09 = AbstractC466225p.A19(view, R.id.progress);
        this.A0B = new C150916jb(this, 0);
        Handler handler = this.A0V;
        this.A0C = new C150956jf(handler, this, 3);
        C153196p1 c153196p1 = new C153196p1(this);
        this.A06 = c153196p1;
        RecyclerView recyclerView2 = this.A05;
        if (recyclerView2 != null) {
            recyclerView2.setAdapter(c153196p1);
        }
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.MEDIA_MOUNTED");
        intentFilter.addAction("android.intent.action.MEDIA_UNMOUNTED");
        intentFilter.addAction("android.intent.action.MEDIA_SCANNER_STARTED");
        intentFilter.addAction("android.intent.action.MEDIA_SCANNER_FINISHED");
        intentFilter.addAction("android.intent.action.MEDIA_EJECT");
        intentFilter.addDataScheme("file");
        C35231gl c35231gl = (C35231gl) this.A0X.get();
        Application application = this.A0U;
        BroadcastReceiver broadcastReceiver = this.A0B;
        if (broadcastReceiver != null) {
            c35231gl.A02(broadcastReceiver, application, intentFilter, true);
            C0AO c0ao = this.A0M;
            C0AP c0apA0O = c0ao.A0O();
            if (c0apA0O != null) {
                Uri uri = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
                C000700h.A07(uri);
                ContentObserver contentObserver = this.A0C;
                if (contentObserver == null) {
                    str = "mediaContentObserver";
                } else {
                    c0apA0O.CFH(uri, contentObserver);
                }
            }
            this.A07 = new C80K(handler, this.A0Y, c0ao, new C181127xB(false), "image-loader-media-folders-fragment");
            this.A0F = false;
            this.A0E = false;
            A05(this);
            return;
        }
        str = "mediaStorageStateReceiver";
        C000700h.A0H(str);
        throw null;
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        A00();
        C153196p1 c153196p1 = this.A06;
        if (c153196p1 != null) {
            c153196p1.notifyDataSetChanged();
        }
    }

    private final void A00() {
        RecyclerView recyclerView = this.A05;
        if (recyclerView != null) {
            if (this.A0D == null) {
                final int dimensionPixelSize = recyclerView.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc1);
                recyclerView.A0S = true;
                final C0FJ c0fj = this.A0Z;
                recyclerView.A0v(new C1H4(c0fj, dimensionPixelSize) { // from class: X.6pT
                    public final int A00;
                    public final C0FJ A01;

                    {
                        C000700h.A0A(c0fj, 0);
                        this.A01 = c0fj;
                        this.A00 = dimensionPixelSize;
                    }

                    @Override // X.C1H4
                    public void A06(Rect rect, View view, C11G c11g, RecyclerView recyclerView2) {
                        AbstractC467025x.A10(rect, view, recyclerView2);
                        AbstractC234611i layoutManager = recyclerView2.getLayoutManager();
                        C000700h.A0D(layoutManager, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager");
                        int i = ((GridLayoutManager) layoutManager).A00;
                        int iA00 = RecyclerView.A00(view);
                        int i2 = iA00 % i;
                        boolean zA1R = AbstractC81763lf.A1R(this.A01);
                        int i3 = this.A00;
                        if (zA1R) {
                            rect.left = i3 - (((i2 + 1) * i3) / i);
                            rect.right = (i2 * i3) / i;
                        } else {
                            rect.left = (i3 * i2) / i;
                            rect.right = i3 - (((i2 + 1) * i3) / i);
                        }
                        if (iA00 >= i) {
                            rect.top = i3;
                        }
                    }
                });
                GridLayoutManagerNonPredictiveAnimations gridLayoutManagerNonPredictiveAnimations = new GridLayoutManagerNonPredictiveAnimations(A1A(), 1, 1, false);
                this.A0D = gridLayoutManagerNonPredictiveAnimations;
                recyclerView.setLayoutManager(gridLayoutManagerNonPredictiveAnimations);
                A03(this);
            }
            int iA01 = AbstractC81793li.A0R(recyclerView).widthPixels / (AnonymousClass000.A01(this.A0R) + AbstractC148866g8.A03(recyclerView.getResources(), R.dimen._name_removed__res_0x7f070dc6, recyclerView.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc3)));
            if (iA01 < 1) {
                iA01 = 1;
            }
            GridLayoutManagerNonPredictiveAnimations gridLayoutManagerNonPredictiveAnimations2 = this.A0D;
            if (gridLayoutManagerNonPredictiveAnimations2 != null) {
                gridLayoutManagerNonPredictiveAnimations2.A25(iA01);
            }
        }
    }

    public static final void A03(MediaFoldersFragment mediaFoldersFragment) {
        if (mediaFoldersFragment.A05 != null) {
            int iA03 = AbstractC148866g8.A03(AbstractC466625t.A0C(mediaFoldersFragment), R.dimen._name_removed__res_0x7f070dc0, mediaFoldersFragment.A02);
            int dimensionPixelSize = AbstractC466625t.A0C(mediaFoldersFragment).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc3);
            RecyclerView recyclerView = mediaFoldersFragment.A05;
            if (recyclerView != null) {
                recyclerView.setPadding(dimensionPixelSize, iA03, dimensionPixelSize, recyclerView.getPaddingBottom());
            }
        }
    }

    public static final void A04(MediaFoldersFragment mediaFoldersFragment) {
        if (mediaFoldersFragment.A04 == null) {
            ViewGroup viewGroupA0B = AbstractC148866g8.A0B(mediaFoldersFragment.A1D(), R.id.root);
            mediaFoldersFragment.A1I().getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e08f5, viewGroupA0B);
            View viewFindViewById = viewGroupA0B.findViewById(R.id.no_media);
            mediaFoldersFragment.A04 = viewFindViewById;
            if (viewFindViewById != null) {
                AbstractC214779cx.A00(viewFindViewById, mediaFoldersFragment, new C193088c1(mediaFoldersFragment, 15));
            }
        }
        AbstractC466725u.A13(mediaFoldersFragment.A04);
        AbstractC466725u.A14(mediaFoldersFragment.A08);
    }

    public static final void A05(MediaFoldersFragment mediaFoldersFragment) {
        WindowManager windowManager;
        Display defaultDisplay;
        if (mediaFoldersFragment.A0L.A04() == C02S.A01) {
            A04(mediaFoldersFragment);
            return;
        }
        Point point = new Point();
        ActivityC03770Ho activityC03770HoA1H = mediaFoldersFragment.A1H();
        if (activityC03770HoA1H != null && (windowManager = activityC03770HoA1H.getWindowManager()) != null && (defaultDisplay = windowManager.getDefaultDisplay()) != null) {
            defaultDisplay.getSize(point);
        }
        int i = point.y * point.x;
        int i2 = mediaFoldersFragment.A01;
        AbstractC148886gA.A1H(mediaFoldersFragment.A09);
        AbstractC148866g8.A0L(mediaFoldersFragment.A0S).A0h((i / (i2 * i2)) + 1, MediaConfigViewModel.A0R((MediaConfigViewModel) mediaFoldersFragment.A0T.getValue()));
    }

    public static final void A06(MediaFoldersFragment mediaFoldersFragment, boolean z, boolean z2) {
        ActivityC03770Ho activityC03770HoA1H = mediaFoldersFragment.A1H();
        if (activityC03770HoA1H == null || activityC03770HoA1H.isFinishing()) {
            return;
        }
        Object value = AbstractC148866g8.A0L(mediaFoldersFragment.A0S).A0V.getValue();
        boolean z3 = mediaFoldersFragment.A0F;
        boolean z4 = mediaFoldersFragment.A0E;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaFoldersFragment/");
        sbA08.append(value);
        sbA08.append("/rebake unmounted:");
        sbA08.append(z);
        sbA08.append(" scanning:");
        sbA08.append(z2);
        sbA08.append(" old unmounted:");
        sbA08.append(z3);
        AbstractC466325q.A1G(" old scanning:", sbA08, z4);
        if (z == mediaFoldersFragment.A0F && z2 == mediaFoldersFragment.A0E) {
            return;
        }
        mediaFoldersFragment.A0F = z;
        mediaFoldersFragment.A0E = z2;
        if (z || mediaFoldersFragment.A0L.A04() == C02S.A01) {
            A04(mediaFoldersFragment);
            return;
        }
        AbstractC466725u.A14(mediaFoldersFragment.A08);
        AbstractC466725u.A14(mediaFoldersFragment.A04);
        A05(mediaFoldersFragment);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        ((C152316nI) this.A0Q.getValue()).A0f(new C193088c1(this, 14));
        RecyclerView recyclerView = this.A05;
        int iComputeVerticalScrollOffset = recyclerView != null ? recyclerView.computeVerticalScrollOffset() : 0;
        Function1 function1 = this.A0A;
        if (function1 != null) {
            AbstractC81773lg.A1T(function1, iComputeVerticalScrollOffset);
        }
    }
}
