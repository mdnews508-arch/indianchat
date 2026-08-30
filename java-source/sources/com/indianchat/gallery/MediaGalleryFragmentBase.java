package com.whatsapp.gallery;

import X.AbstractC003401y;
import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC08350a2;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC148886gA;
import X.AbstractC148896gB;
import X.AbstractC148906gC;
import X.AbstractC148926gE;
import X.AbstractC153306pC;
import X.AbstractC167857aG;
import X.AbstractC214779cx;
import X.AbstractC234611i;
import X.AbstractC32971bt;
import X.AbstractC37416GbI;
import X.AbstractC41194ICr;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.AbstractC81813lk;
import X.ActivityC03770Ho;
import X.AnonymousClass000;
import X.AnonymousClass780;
import X.AnonymousClass783;
import X.AnonymousClass786;
import X.BA5;
import X.C000700h;
import X.C002401f;
import X.C00C;
import X.C00I;
import X.C00S;
import X.C016207r;
import X.C01d;
import X.C020809t;
import X.C02280Ap;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C07250Vr;
import X.C08R;
import X.C0AG;
import X.C0AO;
import X.C0BN;
import X.C0CK;
import X.C0FJ;
import X.C0I0;
import X.C0IY;
import X.C0JT;
import X.C0S4;
import X.C0TT;
import X.C0V3;
import X.C117295Mx;
import X.C11Z;
import X.C14030kL;
import X.C15030m4;
import X.C150956jf;
import X.C151756m2;
import X.C152316nI;
import X.C152526ne;
import X.C1606974e;
import X.C1607074f;
import X.C1608574w;
import X.C1617678o;
import X.C174377lB;
import X.C174487lM;
import X.C179047te;
import X.C180717wU;
import X.C181107x9;
import X.C181127xB;
import X.C182017yr;
import X.C185378Bc;
import X.C192838bc;
import X.C192998bs;
import X.C193008bt;
import X.C193068bz;
import X.C193408cX;
import X.C195658h4;
import X.C195948hX;
import X.C196328iF;
import X.C197068jR;
import X.C197088jT;
import X.C1DO;
import X.C1IN;
import X.C1PL;
import X.C21480xD;
import X.C24566ArD;
import X.C24583ArU;
import X.C26251Cm;
import X.C26698BmO;
import X.C29201Oi;
import X.C2C5;
import X.C31921Dxk;
import X.C31944Dy7;
import X.C36122Fug;
import X.C37684GhQ;
import X.C40460HrL;
import X.C41058I3e;
import X.C48562De;
import X.C7EX;
import X.C7Px;
import X.C7QD;
import X.C7RV;
import X.C7UO;
import X.C7V7;
import X.C80C;
import X.C80K;
import X.C87Z;
import X.C8BW;
import X.C8FA;
import X.C8J0;
import X.C8J8;
import X.C8J9;
import X.C8JA;
import X.C8JC;
import X.C8JF;
import X.C8JH;
import X.C8YN;
import X.C8ZO;
import X.C8ZY;
import X.EnumC165187Qf;
import X.GDX;
import X.GYM;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC03930Ie;
import X.InterfaceC07600Xd;
import X.InterfaceC197588kL;
import X.InterfaceC198788mH;
import X.InterfaceC198818mK;
import X.InterfaceC198928mV;
import X.InterfaceC199948o9;
import X.InterfaceC200118oQ;
import X.InterfaceC200858pc;
import X.InterfaceC200868pd;
import X.InterfaceC201018ps;
import X.InterfaceC201138q4;
import X.InterfaceC201158q6;
import X.InterfaceC201798rA;
import X.RunnableC192378as;
import android.content.Context;
import android.content.Intent;
import android.database.ContentObserver;
import android.database.Cursor;
import android.database.CursorWrapper;
import android.graphics.Point;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.gallery.adapters.GalleryMediaAdapterV2;
import com.whatsapp.gallery.ui.MediaGalleryFragment;
import com.whatsapp.gallery.ui.MediaItemsFragment;
import com.whatsapp.gallery.ui.NewMediaPickerFragment;
import com.whatsapp.gallery.viewmodel.MediaGalleryFragmentViewModel$prepareNoMediaView$1;
import com.whatsapp.gallery.views.MediaPickerRecyclerView;
import com.whatsapp.gallerypicker.ui.MediaPickerFragment;
import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import com.whatsapp.infra.areffects.arclass.ArClassManager;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.storage.StorageUsageGalleryActivity;
import com.whatsapp.storage.StorageUsageMediaGalleryFragment;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import com.whatsapp.ui.coreui.scroller.RecyclerFastScroller;
import java.io.File;
import java.text.Format;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes5.dex */
public abstract class MediaGalleryFragmentBase extends WaFragment {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public Drawable A05;
    public Toast A06;
    public RecyclerView A07;
    public AbstractC153306pC A08;
    public C08R A09;
    public InterfaceC201138q4 A0A;
    public C80K A0B;
    public C0TT A0C;
    public C0TT A0D;
    public C0TT A0E;
    public RecyclerFastScroller A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public long A0J;
    public final InterfaceC198788mH A0R;
    public final List A0Z;
    public final InterfaceC001000l A0a;
    public final InterfaceC001000l A0b;
    public final InterfaceC001000l A0c;
    public final InterfaceC001000l A0d;
    public final InterfaceC001000l A0f;
    public final InterfaceC001000l A0h;
    public final InterfaceC001000l A0i;
    public final InterfaceC001000l A0j;
    public final InterfaceC001000l A0k;
    public final InterfaceC001000l A0l;
    public final InterfaceC001000l A0m;
    public final InterfaceC001000l A0n;
    public final InterfaceC001000l A0o;
    public final boolean A0p;
    public final ContentObserver A0r;
    public final Handler A0s;
    public final C05C A0Q = C05D.A00(7354);
    public final C05C A0N = AbstractC466025n.A0F();
    public final C0JT A0Y = AbstractC466225p.A15();
    public final Context A0q = C00I.A00();
    public final InterfaceC016307s A0X = AbstractC466225p.A0w();
    public final C14030kL A0S = AbstractC148886gA.A0M();
    public final InterfaceC001500s A0M = AbstractC466025n.A0M();
    public final C0AO A0t = AbstractC466225p.A0t();
    public final C0FJ A0V = AbstractC466225p.A0k();
    public final InterfaceC198818mK A0U = (InterfaceC198818mK) C00S.A03(131547);
    public final C0V3 A0W = (C0V3) C00C.A02(3083);
    public final C0AG A0T = (C0AG) C00C.A02(231);
    public final C05C A0P = AbstractC466025n.A0I();
    public final InterfaceC001500s A0K = AbstractC148876g9.A0R();
    public final InterfaceC001000l A0e = C197068jR.A00(this, new C197068jR(this, 11), new C197088jT(this, 2), AbstractC466425r.A1B(C152316nI.class), 12);
    public final InterfaceC001500s A0L = AbstractC148876g9.A0Q();
    public final C05C A0O = AbstractC466025n.A0d();
    public final InterfaceC001000l A0g = C193068bz.A01(this, 12);

    @Override // androidx.fragment.app.Fragment
    public void A1z(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        bundle.putInt("sort_type", this.A03);
    }

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e09d6, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        super.A0X = true;
        this.A0J = AbstractC466725u.A06(this.A0P);
        if (AnonymousClass000.A0B(this.A0k)) {
            AbstractC466325q.A1E("MediaGalleryFragmentBase/onPause cancelTasks frag=", AnonymousClass000.A08(), hashCode());
            A08(this);
        }
    }

    public void A2Q(InterfaceC201138q4 interfaceC201138q4, boolean z) {
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H == null || activityC03770HoA1H.isFinishing() || !A1f()) {
            return;
        }
        this.A0A = interfaceC201138q4;
        interfaceC201138q4.registerContentObserver(this.A0r);
        A2M();
        Log.i("MediaGalleryFragmentBase/refreshPartialPermissionBanner");
        ((C152316nI) this.A0e.getValue()).A0f(new C193068bz(this, 11));
        int i = this.A03;
        if ((i == 0 || i == 1) && !A2Y()) {
            A2R(A07(this), z);
        } else {
            this.A01 = interfaceC201138q4.getCount();
            A2L();
            A2T(false);
        }
        A2S(false);
        InterfaceC001500s interfaceC001500s = this.A0K;
        GYM gymA0T = AbstractC148866g8.A0T(interfaceC001500s);
        int count = interfaceC201138q4.getCount();
        if (GYM.A03(gymA0T)) {
            gymA0T.A06.markerAnnotate(990458645, "media_count", count);
        }
        if (interfaceC201138q4.getCount() == 0) {
            GYM gymA0T2 = AbstractC148866g8.A0T(interfaceC001500s);
            if (GYM.A03(gymA0T2)) {
                gymA0T2.A06.markerEnd(990458645, (short) 2);
            }
        }
    }

    public final void A2U(boolean z, boolean z2, boolean z3) {
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H == null || activityC03770HoA1H.isFinishing() || super.A0B == null) {
            return;
        }
        AbstractC466325q.A1G("MediaGalleryFragmentBase/rebake unmounted:", AnonymousClass000.A08(), z);
        if (!AnonymousClass000.A0B(this.A0i)) {
            A08(this);
        }
        InterfaceC201138q4 interfaceC201138q4 = this.A0A;
        if (interfaceC201138q4 != null) {
            interfaceC201138q4.unregisterContentObserver(this.A0r);
        }
        this.A0X.CJT(new C8ZY(this, 3, z, z2, z3));
    }

    public abstract boolean A2a(InterfaceC201158q6 interfaceC201158q6, C151756m2 c151756m2, int i);

    public static final void A09(MediaGalleryFragmentBase mediaGalleryFragmentBase, InterfaceC201158q6 interfaceC201158q6) {
        if (interfaceC201158q6 != null) {
            ((TextView) AbstractC466025n.A1L(mediaGalleryFragmentBase.A0b)).setText(((Format) mediaGalleryFragmentBase.A0d.getValue()).format(new Date(interfaceC201158q6.Aaw())));
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A1y() {
        Log.i("MediaGalleryFragmentBase/onDestroy");
        super.A0X = true;
        Toast toast = this.A06;
        if (toast != null) {
            toast.cancel();
        }
        this.A06 = null;
        A08(this);
        this.A0G = false;
        C80K c80k = this.A0B;
        if (c80k != null) {
            c80k.A02();
        }
        this.A0B = null;
        InterfaceC201138q4 interfaceC201138q4 = this.A0A;
        if (interfaceC201138q4 != null) {
            interfaceC201138q4.unregisterContentObserver(this.A0r);
        }
        this.A0X.CJT(RunnableC192378as.A00(this, 34));
        this.A08 = null;
        this.A01 = 0;
        this.A00 = 0;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x008b  */
    /* JADX WARN: Code duplicated, block: B:48:0x013a  */
    /* JADX WARN: Code duplicated, block: B:6:0x0033 A[PHI: r6
  0x0033: PHI (r6v1 android.os.Bundle) = (r6v0 android.os.Bundle), (r6v3 android.os.Bundle) binds: [B:3:0x002c, B:5:0x0031] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        int i;
        int i2;
        AbstractC153306pC c1607074f;
        int i3;
        MediaPickerRecyclerView mediaPickerRecyclerView;
        Bundle bundle2 = bundle;
        C000700h.A0A(view, 0);
        Log.i("MediaGalleryFragmentBase/onViewCreated");
        C87Z.A00(A1M(), AbstractC148886gA.A0K(this).A04, C193408cX.A00(this, 9), 11);
        InterfaceC016307s interfaceC016307s = this.A0X;
        this.A09 = new C08R(interfaceC016307s, false);
        if (bundle == null) {
            bundle2 = super.A06;
            i = bundle2 != null ? bundle2.getInt("sort_type", 0) : 0;
        }
        this.A03 = i;
        this.A05 = new ColorDrawable(this.A02);
        this.A02 = BA5.A00(A1A(), R.color._name_removed__res_0x7f0608aa);
        this.A04 = AbstractC466625t.A0C(this).getDimensionPixelSize(AnonymousClass000.A01(this.A0o));
        this.A0H = this instanceof StorageUsageMediaGalleryFragment;
        this.A0D = AbstractC466225p.A18(view, R.id.no_media);
        ViewStub viewStubA07 = AbstractC465925m.A07(view, R.id.grid_view_stub);
        if (A2Y()) {
            Bundle bundle3 = super.A06;
            if (bundle3 != null) {
                boolean z = bundle3.getBoolean("is_from_attachment");
                i2 = R.layout._name_removed__res_0x7f0e1457;
                if (!z) {
                    i2 = R.layout._name_removed__res_0x7f0e1456;
                }
            } else {
                i2 = R.layout._name_removed__res_0x7f0e1456;
            }
        } else {
            i2 = R.layout._name_removed__res_0x7f0e1475;
        }
        View viewA0B = AbstractC466125o.A0B(viewStubA07, i2);
        C000700h.A0D(viewA0B, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
        this.A07 = (RecyclerView) viewA0B;
        if (this instanceof MediaGalleryFragment) {
            c1607074f = new C1606974e((MediaGalleryFragment) this);
        } else {
            boolean zA2Y = A2Y();
            C016207r c016207rA0e = AbstractC148856g7.A0e(this.A0N);
            InterfaceC001500s interfaceC001500s = this.A0L;
            if (zA2Y) {
                C0BN c0bn = (C0BN) this.A0M.get();
                AbstractC003401y abstractC003401yA03 = AbstractC466625t.A1I(this.A0O).A03(null, Math.min(4, C0CK.A00()));
                C26251Cm c26251CmA05 = this.A0S.A05();
                C000700h.A06(c26251CmA05);
                c1607074f = new GalleryMediaAdapterV2(interfaceC001500s, c016207rA0e, c0bn, this, this, c26251CmA05, interfaceC016307s, abstractC003401yA03);
                c1607074f.A00 = AnonymousClass000.A0B(this.A0f);
            } else {
                c1607074f = new C1607074f(interfaceC001500s, c016207rA0e, this, this, interfaceC016307s);
                c1607074f.A0Y(true);
            }
        }
        this.A08 = c1607074f;
        Bundle bundle4 = super.A06;
        if (bundle4 != null ? AbstractC466225p.A1W(bundle4.getBoolean("is_from_attachment") ? 1 : 0) : false) {
            RecyclerView recyclerView = this.A07;
            if ((recyclerView instanceof MediaPickerRecyclerView) && (mediaPickerRecyclerView = (MediaPickerRecyclerView) recyclerView) != null) {
                mediaPickerRecyclerView.A02 = true;
            }
        }
        RecyclerView recyclerView2 = this.A07;
        if (recyclerView2 != null) {
            recyclerView2.setAdapter(this.A08);
        }
        RecyclerView recyclerView3 = this.A07;
        if (recyclerView3 != null) {
            recyclerView3.A10(new C11Z() { // from class: X.6pb
                @Override // X.C11Z
                public void A04(RecyclerView recyclerView4, int i4) {
                    int i5;
                    LinearLayoutManager linearLayoutManager;
                    int iA1m;
                    int i6;
                    C000700h.A0A(recyclerView4, 0);
                    MediaGalleryFragmentBase mediaGalleryFragmentBase = this.A00;
                    InterfaceC201138q4 interfaceC201138q4 = mediaGalleryFragmentBase.A0A;
                    if (interfaceC201138q4 == null || (i5 = interfaceC201138q4.Agg().A00) >= mediaGalleryFragmentBase.A01 || i5 == -1) {
                        return;
                    }
                    AbstractC234611i layoutManager = recyclerView4.getLayoutManager();
                    if (!(layoutManager instanceof GridLayoutManager) || (linearLayoutManager = (LinearLayoutManager) layoutManager) == null || (iA1m = linearLayoutManager.A1m()) < 0 || i4 != 0) {
                        return;
                    }
                    final InterfaceC201138q4 interfaceC201138q5 = mediaGalleryFragmentBase.A0A;
                    if (interfaceC201138q5 != null) {
                        C80C c80cAgg = interfaceC201138q5.Agg();
                        if (c80cAgg == null || (i6 = c80cAgg.A00) == -1) {
                            i6 = 0;
                        }
                        int i7 = iA1m + 1;
                        int i8 = (i6 + i7) - 1;
                        if (interfaceC201138q5 != null) {
                            C152526ne c152526neA0K = AbstractC148886gA.A0K(mediaGalleryFragmentBase);
                            C08780aj c08780aj = new C08780aj(i7, i8);
                            C08780aj c08780aj2 = new C08780aj(c08780aj.A00, c08780aj.A01);
                            final ArrayList arrayListA0W = AbstractC32971bt.A0W();
                            for (Object obj : c08780aj2) {
                                if (interfaceC201138q5.AmH(AnonymousClass000.A00(obj)) != null) {
                                    arrayListA0W.add(obj);
                                }
                            }
                            if (!arrayListA0W.isEmpty()) {
                                ((Executor) AbstractC466025n.A1L(c152526neA0K.A0D)).execute(new Runnable(interfaceC201138q5, arrayListA0W) { // from class: X.8ZB
                                    public final InterfaceC201138q4 A00;
                                    public final List A01;

                                    @Override // java.lang.Runnable
                                    public void run() {
                                        Iterator it = this.A01.iterator();
                                        while (it.hasNext()) {
                                            this.A00.CCs(AbstractC466725u.A03(it));
                                        }
                                    }

                                    {
                                        this.A00 = interfaceC201138q5;
                                        this.A01 = arrayListA0W;
                                    }
                                });
                            }
                        }
                    }
                    if (AnonymousClass000.A0B(mediaGalleryFragmentBase.A0g) && AnonymousClass000.A0B(mediaGalleryFragmentBase.A0j)) {
                        return;
                    }
                    mediaGalleryFragmentBase.A0Y.A0M(RunnableC192378as.A00(mediaGalleryFragmentBase, 36));
                }
            });
        }
        RecyclerView recyclerView4 = this.A07;
        if (recyclerView4 != null) {
            recyclerView4.setItemAnimator(null);
        }
        RecyclerFastScroller recyclerFastScroller = (RecyclerFastScroller) C0S4.A04(view, R.id.scroller);
        C0FJ c0fj = this.A0V;
        recyclerFastScroller.A09 = AbstractC81763lf.A1R(c0fj);
        recyclerFastScroller.setRecyclerView(this.A07);
        recyclerFastScroller.A07 = new C8YN(this);
        this.A0F = recyclerFastScroller;
        ImageView imageView = new ImageView(A19());
        AbstractC466825v.A0w(A1A(), imageView, c0fj, R.drawable.fastscroll_media_thumb);
        RecyclerFastScroller recyclerFastScroller2 = this.A0F;
        if (recyclerFastScroller2 != null) {
            recyclerFastScroller2.setThumbView(imageView);
        }
        RecyclerFastScroller recyclerFastScroller3 = this.A0F;
        if (recyclerFastScroller3 != null) {
            recyclerFastScroller3.setBubbleView(AbstractC148896gB.A0H(this.A0a), new InterfaceC199948o9() { // from class: X.8YO
                @Override // X.InterfaceC199948o9
                public final void CbE() {
                    InterfaceC201158q6 interfaceC201158q6AmH;
                    InterfaceC199938o8 interfaceC199938o8;
                    MediaGalleryFragmentBase mediaGalleryFragmentBase = this.A00;
                    RecyclerView recyclerView5 = mediaGalleryFragmentBase.A07;
                    LinearLayoutManager linearLayoutManager = (LinearLayoutManager) (recyclerView5 != null ? recyclerView5.getLayoutManager() : null);
                    if (linearLayoutManager == null || mediaGalleryFragmentBase.A0A == null) {
                        return;
                    }
                    int iA1k = linearLayoutManager.A1k();
                    ViewParent viewParent = mediaGalleryFragmentBase.A07;
                    int iAar = (!(viewParent instanceof InterfaceC199938o8) || (interfaceC199938o8 = (InterfaceC199938o8) viewParent) == null) ? 0 : interfaceC199938o8.Aar(iA1k);
                    InterfaceC201138q4 interfaceC201138q4 = mediaGalleryFragmentBase.A0A;
                    if (interfaceC201138q4 != null && (interfaceC201158q6AmH = interfaceC201138q4.AmH(iAar)) != null) {
                        MediaGalleryFragmentBase.A09(mediaGalleryFragmentBase, interfaceC201158q6AmH);
                    } else {
                        C152526ne c152526neA0K = AbstractC148886gA.A0K(mediaGalleryFragmentBase);
                        c152526neA0K.A00 = AbstractC465925m.A1M(c152526neA0K.A0G, new C196178hu(c152526neA0K, mediaGalleryFragmentBase.A0A, AbstractC466725u.A0t(c152526neA0K.A00), iAar), C1IN.A00(c152526neA0K));
                    }
                }
            });
        }
        RecyclerFastScroller recyclerFastScroller4 = this.A0F;
        if (recyclerFastScroller4 != null) {
            int i4 = this.A03;
            if (i4 != 0) {
                i3 = i4 == 1 ? 0 : 8;
            }
            recyclerFastScroller4.setVisibility(i3);
        }
        this.A0B = new C80K(AbstractC466225p.A06(), this.A0S, this.A0t, new C181127xB(true), "image-loader-media-gallery-fragment");
        AbstractC214779cx.A00(view, this, new C193068bz(this, 10));
    }

    public final int A2H(int i) {
        int i2 = this.A03;
        if (i2 != 0 && i2 != 1) {
            return i;
        }
        List list = this.A0Z;
        int size = list.size();
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < size; i5++) {
            i3++;
            int i6 = ((GDX) ((InterfaceC198928mV) list.get(i5))).bucketCount;
            if (i4 + i6 > i) {
                break;
            }
            i3 += i6;
            i4 += i6;
        }
        return i3 + (i - i4);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:49:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:53:0x00da  */
    /* JADX WARN: Code duplicated, block: B:80:0x0125  */
    /* JADX WARN: Code duplicated, block: B:94:0x0170  */
    public InterfaceC200118oQ A2I() {
        final Integer[] numArrA00;
        final int i;
        List listA01;
        boolean z;
        Uri uriA00;
        InterfaceC200118oQ c8jh;
        Intent intent;
        InterfaceC200118oQ interfaceC200118oQ;
        if (this instanceof StorageUsageMediaGalleryFragment) {
            final StorageUsageMediaGalleryFragment storageUsageMediaGalleryFragment = (StorageUsageMediaGalleryFragment) this;
            if (storageUsageMediaGalleryFragment.A01 == 3) {
                final C174487lM c174487lM = (C174487lM) C05C.A02(storageUsageMediaGalleryFragment.A0A);
                final int i2 = ((MediaGalleryFragmentBase) storageUsageMediaGalleryFragment).A03;
                interfaceC200118oQ = new InterfaceC200118oQ(c174487lM, i2) { // from class: X.8JD
                    public final int A00;
                    public final C174487lM A01;

                    {
                        C000700h.A0A(c174487lM, 0);
                        this.A01 = c174487lM;
                        this.A00 = i2;
                    }

                    /* JADX WARN: Code duplicated, block: B:9:0x002c A[PHI: r1
  0x002c: PHI (r1v1 int) = (r1v0 int), (r1v3 int) binds: [B:3:0x000b, B:5:0x0010] A[DONT_GENERATE, DONT_INLINE]] */
                    @Override // X.InterfaceC200118oQ
                    public InterfaceC201138q4 AIP(C177637rL c177637rL) {
                        Comparator c192688bN;
                        List listA02 = this.A01.A01();
                        int i3 = this.A00;
                        int i4 = 34;
                        if (i3 != 1) {
                            i4 = 36;
                            if (i3 == 2) {
                                c192688bN = new C192698bO(new C192688bN(35), 17);
                            } else {
                                c192688bN = new C192688bN(i4);
                            }
                        } else {
                            c192688bN = new C192688bN(i4);
                        }
                        return new InterfaceC201138q4(AbstractC02550Br.A1K(listA02, c192688bN)) { // from class: X.8J1
                            public final HashMap A00;
                            public final List A01;
                            public final ConcurrentHashMap A02;

                            {
                                C000700h.A0A(list, 0);
                                this.A01 = list;
                                this.A02 = AbstractC465925m.A1I();
                                this.A00 = AbstractC465925m.A1C();
                            }

                            @Override // X.InterfaceC201138q4
                            public void registerContentObserver(ContentObserver contentObserver) {
                            }

                            @Override // X.InterfaceC201138q4
                            public void unregisterContentObserver(ContentObserver contentObserver) {
                            }

                            @Override // X.InterfaceC201138q4
                            public HashMap AVG() {
                                return this.A00;
                            }

                            @Override // X.InterfaceC201138q4
                            public /* synthetic */ C80C Agg() {
                                return C80C.A03;
                            }

                            @Override // X.InterfaceC201138q4
                            public InterfaceC201158q6 AmH(int i5) {
                                Object objPutIfAbsent;
                                C8FA c8fa = (C8FA) AbstractC02550Br.A0z(this.A01, i5);
                                if (c8fa == null) {
                                    return null;
                                }
                                ConcurrentHashMap concurrentHashMap = this.A02;
                                Integer numValueOf = Integer.valueOf(i5);
                                Object c1608574w = concurrentHashMap.get(numValueOf);
                                if (c1608574w == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(numValueOf, (c1608574w = new C1608574w(c8fa)))) != null) {
                                    c1608574w = objPutIfAbsent;
                                }
                                return (C8J0) c1608574w;
                            }

                            @Override // X.InterfaceC201138q4
                            public void CHc() {
                                this.A02.clear();
                            }

                            @Override // X.InterfaceC201138q4
                            public void close() {
                                this.A02.clear();
                            }

                            @Override // X.InterfaceC201138q4
                            public int getCount() {
                                return this.A01.size();
                            }

                            @Override // X.InterfaceC201138q4
                            public boolean isEmpty() {
                                return this.A01.isEmpty();
                            }

                            @Override // X.InterfaceC201138q4
                            public InterfaceC201158q6 CCs(int i5) {
                                return AmH(i5);
                            }
                        };
                    }

                    @Override // X.InterfaceC200118oQ
                    public /* synthetic */ String AIQ() {
                        return null;
                    }
                };
            } else {
                interfaceC200118oQ = new InterfaceC200118oQ() { // from class: X.8JB
                    @Override // X.InterfaceC200118oQ
                    public InterfaceC201138q4 AIP(C177637rL c177637rL) {
                        StorageUsageMediaGalleryFragment storageUsageMediaGalleryFragment2 = storageUsageMediaGalleryFragment;
                        AbstractC02700Ci abstractC02700Ci = storageUsageMediaGalleryFragment2.A02;
                        int i3 = ((MediaGalleryFragmentBase) storageUsageMediaGalleryFragment2).A03;
                        int i4 = storageUsageMediaGalleryFragment2.A01;
                        C8J8 c8j8 = new C8J8(new C177217qf(new C80C(-1, -1, -1), 0.0f, 2, false, AbstractC148856g7.A0e(((MediaGalleryFragmentBase) storageUsageMediaGalleryFragment2).A0N).A0w(19772)), abstractC02700Ci, new C181167xJ(((C13920kA) C05C.A02(storageUsageMediaGalleryFragment2.A08)).A02()), i3, i4) { // from class: X.74l
                            public final C05C A00;
                            public final int A01;
                            public final int A02;
                            public final C181167xJ A03;

                            {
                                Integer[] numArrA02 = C181107x9.A01.A02();
                                C05C c05cA00 = AnonymousClass056.A00(4634);
                                this.A02 = i3;
                                this.A01 = i4;
                                this.A03 = c181167xJ;
                                this.A00 = AnonymousClass056.A00(5026);
                            }

                            @Override // X.C8J8
                            public Cursor A01() {
                                int i5 = this.A01;
                                int i6 = this.A02;
                                return AbstractC14170kZ.A02((C38741mo) C05C.A02(this.A00), this.A07, this.A03, i5, i6);
                            }
                        };
                        c8j8.A03();
                        return c8j8;
                    }

                    @Override // X.InterfaceC200118oQ
                    public /* synthetic */ String AIQ() {
                        return null;
                    }
                };
            }
            return interfaceC200118oQ;
        }
        if (this instanceof MediaPickerFragment) {
            MediaPickerFragment mediaPickerFragment = (MediaPickerFragment) this;
            ActivityC03770Ho activityC03770HoA1H = mediaPickerFragment.A1H();
            return new C8JH((activityC03770HoA1H == null || (intent = activityC03770HoA1H.getIntent()) == null) ? null : intent.getData(), mediaPickerFragment.A00, false, mediaPickerFragment.A07);
        }
        if (!(this instanceof MediaItemsFragment)) {
            final MediaGalleryFragment mediaGalleryFragment = (MediaGalleryFragment) this;
            final C7RV c7rvA00 = MediaGalleryFragment.A00(mediaGalleryFragment);
            mediaGalleryFragment.A0O.getValue();
            if (c7rvA00 == null) {
                numArrA00 = C181107x9.A01.A00();
            } else {
                int iOrdinal = c7rvA00.ordinal();
                if (iOrdinal == 0) {
                    numArrA00 = C181107x9.A01.A02();
                } else if (iOrdinal == 1) {
                    numArrA00 = C181107x9.A05;
                } else if (iOrdinal == 2) {
                    Integer[] numArr = new Integer[3];
                    int iA1b = AbstractC466725u.A1b(numArr, 3);
                    AbstractC466225p.A1K(28, numArr);
                    AbstractC466425r.A1U(numArr, 62, 2);
                    ArrayList arrayListA06 = C01d.A06(numArr);
                    if (AnonymousClass000.A0B(C181107x9.A02)) {
                        AbstractC466125o.A1W(arrayListA06, 81);
                    }
                    numArrA00 = (Integer[]) arrayListA06.toArray(new Integer[iA1b]);
                } else if (iOrdinal == 3) {
                    numArrA00 = C181107x9.A04;
                } else if (iOrdinal == 5) {
                    numArrA00 = C181107x9.A06;
                } else {
                    numArrA00 = C181107x9.A01.A00();
                }
            }
            final C21480xD c21480xD = mediaGalleryFragment.A03;
            if (c7rvA00 == null) {
                i = C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER;
            } else {
                int iOrdinal2 = c7rvA00.ordinal();
                if (iOrdinal2 == 1) {
                    i = C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER;
                } else if (iOrdinal2 == 2) {
                    i = C26698BmO.SPOILER_MESSAGE_FIELD_NUMBER;
                } else if (iOrdinal2 == 3) {
                    i = 100;
                } else if (iOrdinal2 != 5) {
                    i = C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER;
                    if (iOrdinal2 != 4) {
                        i = C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER;
                    }
                } else {
                    i = C26698BmO.POLL_RESULT_SNAPSHOT_MESSAGE_V3_FIELD_NUMBER;
                }
            }
            return new InterfaceC200118oQ() { // from class: X.8JG
                /* JADX WARN: Code duplicated, block: B:9:0x0038  */
                @Override // X.InterfaceC200118oQ
                public InterfaceC201138q4 AIP(C177637rL c177637rL) {
                    C1607574m c1607574m;
                    C000700h.A0A(c177637rL, 0);
                    C177217qf c177217qf = new C177217qf(c177637rL.A02, c177637rL.A00, c177637rL.A01, c177637rL.A03, c177637rL.A04);
                    if (c7rvA00 == null) {
                        MediaGalleryFragment mediaGalleryFragment2 = mediaGalleryFragment;
                        if (AbstractC182037yt.A02(AbstractC148856g7.A0e(((MediaGalleryFragmentBase) mediaGalleryFragment2).A0N))) {
                            MediaGalleryFragment mediaGalleryFragment3 = mediaGalleryFragment;
                            AbstractC02700Ci abstractC02700Ci = mediaGalleryFragment3.A02;
                            Integer[] numArr2 = numArrA00;
                            c1607574m = new C1607574m(c177217qf, abstractC02700Ci, c21480xD, mediaGalleryFragment3.A05, numArr2, i);
                        } else {
                            AbstractC02700Ci abstractC02700Ci2 = mediaGalleryFragment2.A02;
                            Integer[] numArr3 = numArrA00;
                            c1607574m = new C1607574m(c177217qf, abstractC02700Ci2, c21480xD, mediaGalleryFragment2.A05, numArr3, i) { // from class: X.74k
                                public final C05C A00;
                                public final C05C A01;

                                {
                                    C000700h.A0A(numArr3, 1);
                                    this.A00 = AnonymousClass056.A00(2453);
                                    this.A01 = AnonymousClass056.A00(2456);
                                }

                                @Override // X.C1607574m, X.C8J8
                                public Cursor A01() {
                                    String strA06;
                                    String str;
                                    CursorWrapper cursorWrapperA04 = A04();
                                    if (cursorWrapperA04 != null) {
                                        return cursorWrapperA04;
                                    }
                                    AbstractC02700Ci abstractC02700Ci3 = ((C8J8) this).A07;
                                    if (abstractC02700Ci3 == null) {
                                        throw AbstractC466125o.A13();
                                    }
                                    C21480xD c21480xD2 = new C21480xD();
                                    c21480xD2.A09(abstractC02700Ci3);
                                    c21480xD2.A0O(true);
                                    c21480xD2.A08(C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER);
                                    c21480xD2.A0N(false);
                                    Long l = ((C8J8) this).A08;
                                    if (l != null) {
                                        c21480xD2.A0M(AbstractC466025n.A1O(l));
                                    }
                                    boolean zA0c = C0D0.A0c(abstractC02700Ci3);
                                    String strA0X = zA0c ? ((C26291Cq) C05C.A02(this.A01)).A0X(c21480xD2) : ((AbstractC246015v) C05C.A02(this.A00)).A0G(null, c21480xD2, null);
                                    C171697gZ c171697gZ = (C171697gZ) C05C.A02(((C8J8) this).A03);
                                    com.whatsapp.infra.logging.Log.i("MediaGalleryCursorProvider/getUnifiedMediaAndLinkMessagesCursor");
                                    C150366ih c150366ih = (C150366ih) C05C.A02(c171697gZ.A02);
                                    Integer[] numArrA01 = C181107x9.A01.A00();
                                    boolean zA1U = AbstractC81793li.A1U(numArrA01);
                                    boolean zA00 = ((C20N) C05C.A02(c150366ih.A01)).A00(abstractC02700Ci3);
                                    C15T c15t = c150366ih.A03.get();
                                    try {
                                        InterfaceC001000l interfaceC001000l = c150366ih.A05;
                                        List listA1A = AbstractC81773lg.A1A(interfaceC001000l);
                                        int size = listA1A != null ? listA1A.size() : 0;
                                        boolean zA0t = AbstractC32971bt.A0t(l);
                                        AbstractC1831281y abstractC1831281y = AbstractC1831281y.$redex_init_class;
                                        if (size > 0) {
                                            String strA00 = AbstractC245115m.A00(size);
                                            StringBuilder sbA08 = AnonymousClass000.A08();
                                            sbA08.append("\n              AND (\n                message.view_mode IS NULL OR\n                message.view_mode NOT IN ");
                                            sbA08.append(strA00);
                                            strA06 = AnonymousClass000.A06("\n              )\n            ", sbA08);
                                        } else {
                                            strA06 = Voip.REJECT_REASON_DECLINED;
                                        }
                                        String str2 = Voip.REJECT_REASON_DECLINED;
                                        String strA0J = C08H.A0J(", ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, null, numArrA01);
                                        StringBuilder sbA09 = AnonymousClass000.A08();
                                        sbA09.append("\n          SELECT\n              message._id\n          FROM\n              available_message_view AS message\n          INNER JOIN (\n                SELECT\n                    message_media.message_row_id AS id\n                FROM message_media AS message_media\n                WHERE message_media.transferred = 1\n          ) AS media ON message._id = media.id\n          WHERE\n              message.message_type IN (");
                                        sbA09.append(strA0J);
                                        sbA09.append(")\n              AND\n              (\n                  NOT (\n                      message.message_type = 2\n                      AND\n                      message.origin = 1\n                  )\n                  OR\n                  (\n                      message.origin IS NOT NULL\n                      AND\n                      message.origin IS NOT 1\n                  )\n              )\n              AND\n              message.chat_row_id = ?\n              AND \n            (IFNULL(origination_flags, 0) & 1099511627776 = 0)\n        \n              ");
                                        sbA09.append(strA06);
                                        String strA07 = AnonymousClass000.A06("\n          ", sbA09);
                                        StringBuilder sbA010 = AnonymousClass000.A09("\n              (");
                                        if (zA0c) {
                                            sbA010.append(strA07);
                                            str = " \n              UNION \n          SELECT\n            message._id\n          FROM\n            available_message_view AS message\n            INNER JOIN\n            message_link AS links\n              ON message._id = links.message_row_id\n          WHERE\n            message._id IN (\n              SELECT docid\n              FROM\n                message_newsletter_fts\n              WHERE\n                message_newsletter_fts MATCH ?\n            )\n        )\n            ";
                                        } else {
                                            sbA010.append(strA07);
                                            str = " \n              UNION \n          SELECT\n            message._id\n          FROM\n            available_message_view AS message\n            INNER JOIN\n            message_link AS links\n              ON message._id = links.message_row_id\n          WHERE\n            message.sort_id IN (\n              SELECT docid\n              FROM\n                message_ftsv2\n              WHERE\n                message_ftsv2 MATCH ?\n            )\n        )\n            ";
                                        }
                                        String strA01 = AbstractC02630Bz.A01(AnonymousClass000.A06(str, sbA010));
                                        String strA02 = Voip.REJECT_REASON_DECLINED;
                                        if (zA0t) {
                                            str2 = " AND EXISTS (SELECT 1 FROM thread_messages WHERE message_row_id = message._id AND thread_id = ?)";
                                        }
                                        if (zA00) {
                                            String str3 = AbstractC182177z7.A00;
                                            StringBuilder sbA011 = AnonymousClass000.A08();
                                            sbA011.append("\n               UNION\n                SELECT\n                  message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts,\n                  NULL AS link_index,\n                  message_media_map.media_row_id AS media_row_id\n                FROM available_message_view AS message\n                    JOIN message_media_map AS message_media_map\n                    ON message._id = message_media_map.message_row_id\n                    JOIN extended_media_data AS extended_media_data\n                    ON message_media_map.media_row_id = extended_media_data.row_id\n                    WHERE\n                    extended_media_data.transferred = 1\n                    AND extended_media_data.type IN (");
                                            sbA011.append(str3);
                                            sbA011.append(")\n                    AND message.chat_row_id = ?\n                    ");
                                            sbA011.append(str2);
                                            strA02 = AbstractC02630Bz.A01(AnonymousClass000.A06("\n            ", sbA011));
                                        }
                                        StringBuilder sbA012 = AnonymousClass000.A08();
                                        sbA012.append("SELECT \n  message.sort_id AS sort_id,\n  message.from_me AS from_me,\n  message.key_id AS key_id,\n  message.status AS status,\n  message.broadcast AS broadcast,\n  message.timestamp AS timestamp,\n  message.message_type AS message_type,\n  message.origin AS origin,\n  message.recipient_count AS recipient_count,\n  message.participant_hash AS participant_hash,\n  message.starred AS starred,\n  message.receipt_server_timestamp AS receipt_server_timestamp,\n  message.origination_flags AS origination_flags,\n  message.received_timestamp AS received_timestamp,\n  message._id AS _id,\n  message.text_data AS text_data,\n  message.lookup_tables AS lookup_tables,\n  message.sender_jid_row_id AS sender_jid_row_id,\n  message.chat_row_id AS chat_row_id,\n  message.message_add_on_flags AS message_add_on_flags,\n  message.view_mode AS view_mode,\n  message.translated_text AS translated_text,\n  message.view_replies_thread_id AS view_replies_thread_id,\n  message.server_sts AS server_sts, COALESCE(links.link_index, 0) AS link_index, NULL AS media_row_id \n  FROM message AS message \n  LEFT JOIN message_link AS links\n          ON message._id = links.message_row_id \n  WHERE message._id IN");
                                        AbstractC466725u.A1J(" ", strA01, str2, sbA012);
                                        sbA012.append(" ");
                                        sbA012.append(strA02);
                                        sbA012.append(" ");
                                        String strA03 = AbstractC02630Bz.A01(AnonymousClass000.A06("ORDER BY message.sort_id DESC, link_index ASC", sbA012));
                                        String strValueOf = String.valueOf(c150366ih.A02.A0B(abstractC02700Ci3));
                                        ArrayList arrayListA11 = AbstractC81783lh.A11(strValueOf);
                                        List listA1A2 = AbstractC81773lg.A1A(interfaceC001000l);
                                        if (listA1A2 != null) {
                                            arrayListA11.addAll(listA1A2);
                                        }
                                        arrayListA11.add(strA0X);
                                        if (l != null) {
                                            AbstractC148876g9.A1V(l, arrayListA11);
                                        }
                                        if (zA00) {
                                            arrayListA11.add(strValueOf);
                                            if (l != null) {
                                                AbstractC148876g9.A1V(l, arrayListA11);
                                            }
                                        }
                                        Cursor cursorA0A = c15t.A02.A0A(strA03, l != null ? "GET_UNIFIED_MEDIA_AND_LINKS_THREAD" : "GET_UNIFIED_MEDIA_AND_LINKS", AbstractC466625t.A1b(arrayListA11, zA1U ? 1 : 0));
                                        c15t.close();
                                        return cursorA0A;
                                    } catch (Throwable th) {
                                        try {
                                            throw th;
                                        } catch (Throwable th2) {
                                            AbstractC015307g.A00(c15t, th);
                                            throw th2;
                                        }
                                    }
                                }
                            };
                        }
                    } else {
                        MediaGalleryFragment mediaGalleryFragment4 = mediaGalleryFragment;
                        AbstractC02700Ci abstractC02700Ci3 = mediaGalleryFragment4.A02;
                        Integer[] numArr4 = numArrA00;
                        c1607574m = new C1607574m(c177217qf, abstractC02700Ci3, c21480xD, mediaGalleryFragment4.A05, numArr4, i);
                    }
                    c1607574m.A03();
                    return c1607574m;
                }

                @Override // X.InterfaceC200118oQ
                public /* synthetic */ String AIQ() {
                    return null;
                }
            };
        }
        MediaItemsFragment mediaItemsFragment = (MediaItemsFragment) this;
        InterfaceC001000l interfaceC001000l = mediaItemsFragment.A0G;
        int iA08 = AbstractC148896gB.A08(AbstractC148866g8.A0L(interfaceC001000l).A0V);
        C8BW c8bwA00 = GalleryPickerViewModel.A00(interfaceC001000l);
        final List list = mediaItemsFragment.A0E;
        final boolean zA0R = MediaConfigViewModel.A0R((MediaConfigViewModel) mediaItemsFragment.A0M.getValue());
        C7Px c7Px = AbstractC148866g8.A0L(interfaceC001000l).A0I;
        if (c7Px == null || (listA01 = ((C180717wU) C05C.A02(mediaItemsFragment.A07)).A01(c7Px)) == null) {
            listA01 = C002401f.A00;
        }
        Object objA00 = AbstractC148856g7.A0e(((MediaGalleryFragmentBase) mediaItemsFragment).A0N).A0w(20072) ? C7UO.A00(C05D.A01(7903)) : null;
        C000700h.A0A(list, 2);
        if (iA08 == 7) {
            if (c8bwA00 == null) {
                c8jh = new InterfaceC200118oQ(list, zA0R) { // from class: X.8JE
                    public final C05C A00 = C05D.A00(65758);
                    public final List A01;
                    public final boolean A02;

                    @Override // X.InterfaceC200118oQ
                    public InterfaceC201138q4 AIP(C177637rL c177637rL) {
                        AnonymousClass855 anonymousClass855;
                        C000700h.A0A(c177637rL, 0);
                        if (c177637rL.A06) {
                            anonymousClass855 = ((InterfaceC200458oy) C05C.A02(this.A00)).AmY(7, this.A02);
                        } else {
                            anonymousClass855 = new AnonymousClass855(0, null, false, false, 0, false);
                            anonymousClass855.A04 = true;
                        }
                        return new InterfaceC201138q4(this, ((InterfaceC200458oy) C05C.A02(this.A00)).BSK(anonymousClass855), this.A01) { // from class: X.8J2
                            public final int A00;
                            public final InterfaceC201138q4 A01;
                            public final HashMap A02;
                            public final List A03;
                            public final boolean A04;
                            public final /* synthetic */ C8JE A05;

                            /* JADX WARN: Code duplicated, block: B:6:0x002a  */
                            {
                                boolean z2;
                                C000700h.A0A(interfaceC201138q4, 1);
                                this.A05 = this;
                                this.A01 = interfaceC201138q4;
                                this.A03 = list;
                                this.A02 = interfaceC201138q4.AVG();
                                this.A00 = AbstractC148866g8.A02(interfaceC201138q4.getCount(), list);
                                if (interfaceC201138q4.isEmpty()) {
                                    z2 = list.isEmpty();
                                }
                                this.A04 = z2;
                            }

                            @Override // X.InterfaceC201138q4
                            public HashMap AVG() {
                                return this.A02;
                            }

                            @Override // X.InterfaceC201138q4
                            public /* synthetic */ C80C Agg() {
                                return C80C.A03;
                            }

                            @Override // X.InterfaceC201138q4
                            public InterfaceC201158q6 AmH(int i3) {
                                List list2 = this.A03;
                                if (i3 < list2.size()) {
                                    return (InterfaceC201158q6) list2.get(i3);
                                }
                                int size = i3 - list2.size();
                                InterfaceC201138q4 interfaceC201138q4 = this.A01;
                                if (size < interfaceC201138q4.getCount()) {
                                    return interfaceC201138q4.AmH(size);
                                }
                                return null;
                            }

                            @Override // X.InterfaceC201138q4
                            public InterfaceC201158q6 CCs(int i3) {
                                List list2 = this.A03;
                                if (i3 < list2.size()) {
                                    return (InterfaceC201158q6) list2.get(i3);
                                }
                                int size = i3 - list2.size();
                                InterfaceC201138q4 interfaceC201138q4 = this.A01;
                                if (size < interfaceC201138q4.getCount()) {
                                    return interfaceC201138q4.CCs(size);
                                }
                                return null;
                            }

                            @Override // X.InterfaceC201138q4
                            public void CHc() {
                                this.A01.CHc();
                            }

                            @Override // X.InterfaceC201138q4
                            public void close() {
                                this.A01.close();
                            }

                            @Override // X.InterfaceC201138q4
                            public int getCount() {
                                return this.A00;
                            }

                            @Override // X.InterfaceC201138q4
                            public boolean isEmpty() {
                                return this.A04;
                            }

                            @Override // X.InterfaceC201138q4
                            public void registerContentObserver(ContentObserver contentObserver) {
                                this.A01.registerContentObserver(contentObserver);
                            }

                            @Override // X.InterfaceC201138q4
                            public void unregisterContentObserver(ContentObserver contentObserver) {
                                this.A01.unregisterContentObserver(contentObserver);
                            }
                        };
                    }

                    @Override // X.InterfaceC200118oQ
                    public String AIQ() {
                        return AbstractC466325q.A0y("CameraMediaPickerMediaListCreator:", AnonymousClass000.A08(), this.A02);
                    }

                    {
                        this.A01 = list;
                        this.A02 = zA0R;
                    }
                };
            }
            return c8jh;
        }
        if (c8bwA00 == null) {
            z = false;
            if (c8bwA00 != null && c8bwA00.A02 == 14) {
                z = true;
            }
            uriA00 = null;
            if (c8bwA00 != null) {
                uriA00 = !z ? C8BW.A00(c8bwA00) : null;
                iA08 = c8bwA00.A01;
            }
            c8jh = new C8JH(uriA00, iA08, zA0R, z);
            if (objA00 != null) {
                return new C8JF(c8jh, new C8JA(), C02S.A01);
            }
        }
        return c8jh;
        if (c8bwA00.A02 == 13) {
            c8jh = new C8JC(listA01);
        } else {
            z = false;
            if (c8bwA00 != null) {
                z = true;
            }
            uriA00 = null;
            if (c8bwA00 != null) {
                if (!z) {
                }
                iA08 = c8bwA00.A01;
            }
            c8jh = new C8JH(uriA00, iA08, zA0R, z);
            if (objA00 != null) {
                return new C8JF(c8jh, new C8JA(), C02S.A01);
            }
        }
        return c8jh;
    }

    public Integer A2J(InterfaceC201158q6 interfaceC201158q6) {
        Bundle bundle;
        if (this instanceof MediaPickerFragment) {
            C000700h.A0A(interfaceC201158q6, 0);
            HashSet hashSet = ((MediaPickerFragment) this).A0K;
            if (AbstractC02550Br.A1U(hashSet, interfaceC201158q6.AQS())) {
                return Integer.valueOf(AbstractC02550Br.A1E(hashSet).indexOf(interfaceC201158q6.AQS()));
            }
            return null;
        }
        if (!(this instanceof MediaItemsFragment)) {
            return null;
        }
        MediaItemsFragment mediaItemsFragment = (MediaItemsFragment) this;
        C000700h.A0A(interfaceC201158q6, 0);
        if (!AbstractC148906gC.A1S(mediaItemsFragment, interfaceC201158q6)) {
            return null;
        }
        Iterator itA0v = AbstractC81793li.A0v(MediaConfigViewModel.A0K(mediaItemsFragment.A0M));
        int i = 0;
        while (itA0v.hasNext()) {
            Object next = itA0v.next();
            if (i < 0) {
                C01d.A0E();
                throw null;
            }
            InterfaceC201158q6 interfaceC201158q7 = (InterfaceC201158q6) next;
            if (C000700h.areEqual(interfaceC201158q7, interfaceC201158q6) || (((bundle = ((Fragment) mediaItemsFragment).A06) == null || bundle.getBoolean("show_dropdown", true)) && interfaceC201158q7.Aaq() != null && interfaceC201158q6.Aaq() != null && C000700h.areEqual(interfaceC201158q7.Aaq(), interfaceC201158q6.Aaq()))) {
                return Integer.valueOf(i);
            }
            i++;
        }
        i = -1;
        return Integer.valueOf(i);
    }

    public InterfaceC03930Ie A2K() {
        if (!(this instanceof MediaItemsFragment)) {
            return AbstractC148856g7.A0e(this.A0N).A0w(16231) ? (InterfaceC03930Ie) this.A0c.getValue() : AbstractC465925m.A1P(AbstractC466125o.A11());
        }
        MediaItemsFragment mediaItemsFragment = (MediaItemsFragment) this;
        return AbstractC148856g7.A0e(((MediaGalleryFragmentBase) mediaItemsFragment).A0N).A0w(16231) ? (InterfaceC03930Ie) mediaItemsFragment.A0L.getValue() : MediaItemsFragment.A03(mediaItemsFragment);
    }

    /* JADX WARN: Code duplicated, block: B:48:0x009a  */
    /* JADX WARN: Code duplicated, block: B:51:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:54:0x013d  */
    /* JADX WARN: Code duplicated, block: B:95:0x01de  */
    /* JADX WARN: Code duplicated, block: B:96:0x01e1  */
    public final void A2L() {
        Integer numValueOf;
        Boolean boolValueOf;
        String simpleName;
        Integer numValueOf2;
        RecyclerView recyclerView;
        Integer numValueOf3;
        AbstractC153306pC abstractC153306pC;
        Integer numValueOf4;
        InterfaceC001000l interfaceC001000l;
        ActivityC03770Ho activityC03770HoA1H;
        AbstractC153306pC abstractC153306pC2;
        Class<?> cls;
        LinearLayoutManager linearLayoutManager;
        LinearLayoutManager linearLayoutManager2;
        C0IY c0iy = super.A0B != null ? AbstractC466725u.A0C(this).A01 : null;
        AbstractC153306pC abstractC153306pC3 = this.A08;
        int iA1m = -1;
        int iA0e = abstractC153306pC3 != null ? abstractC153306pC3.A0e() : -1;
        InterfaceC201138q4 interfaceC201138q4 = this.A0A;
        int count = interfaceC201138q4 != null ? interfaceC201138q4.getCount() : -1;
        long jA06 = this.A0J == 0 ? -1L : AbstractC466725u.A06(this.A0P) - this.A0J;
        RecyclerView recyclerView2 = this.A07;
        AbstractC234611i layoutManager = recyclerView2 != null ? recyclerView2.getLayoutManager() : null;
        int iA1k = (!(layoutManager instanceof GridLayoutManager) || (linearLayoutManager2 = (LinearLayoutManager) layoutManager) == null) ? -1 : linearLayoutManager2.A1k();
        RecyclerView recyclerView3 = this.A07;
        AbstractC234611i layoutManager2 = recyclerView3 != null ? recyclerView3.getLayoutManager() : null;
        if ((layoutManager2 instanceof GridLayoutManager) && (linearLayoutManager = (LinearLayoutManager) layoutManager2) != null) {
            iA1m = linearLayoutManager.A1m();
        }
        RecyclerView recyclerView4 = this.A07;
        AbstractC234611i layoutManager3 = recyclerView4 != null ? recyclerView4.getLayoutManager() : null;
        if (!(layoutManager3 instanceof GridLayoutManager)) {
            layoutManager3 = null;
        }
        if (recyclerView4 != null) {
            numValueOf = Integer.valueOf(recyclerView4.getScrollState());
            boolValueOf = Boolean.valueOf(AbstractC466225p.A1V(recyclerView4.A01));
        } else {
            numValueOf = null;
            boolValueOf = null;
        }
        Boolean boolValueOf2 = layoutManager3 != null ? Boolean.valueOf(layoutManager3.A0B) : null;
        ActivityC03770Ho activityC03770HoA1H2 = A1H();
        if (activityC03770HoA1H2 == null || (cls = activityC03770HoA1H2.getClass()) == null) {
            simpleName = null;
            if (activityC03770HoA1H2 == null) {
                numValueOf2 = null;
            }
            int iHashCode = hashCode();
            recyclerView = this.A07;
            if (recyclerView != null) {
                numValueOf3 = Integer.valueOf(recyclerView.hashCode());
            } else {
                numValueOf3 = null;
            }
            abstractC153306pC = this.A08;
            if (abstractC153306pC != null) {
                numValueOf4 = Integer.valueOf(abstractC153306pC.hashCode());
            } else {
                numValueOf4 = null;
            }
            InterfaceC001000l interfaceC001000l2 = this.A0f;
            boolean zA0B = AnonymousClass000.A0B(interfaceC001000l2);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("MediaGalleryFragmentBase/refreshMediaAdapter lifecycle=");
            sbA08.append(c0iy);
            sbA08.append(" old=");
            sbA08.append(iA0e);
            sbA08.append(" new=");
            sbA08.append(count);
            sbA08.append(" msSincePause=");
            sbA08.append(jA06);
            sbA08.append(" visible=");
            sbA08.append(iA1k);
            sbA08.append("..");
            sbA08.append(iA1m);
            sbA08.append(" scrollState=");
            sbA08.append(numValueOf);
            sbA08.append(" computing=");
            sbA08.append(boolValueOf);
            sbA08.append(" prefetch=");
            sbA08.append(boolValueOf2);
            sbA08.append(" act=");
            sbA08.append(simpleName);
            sbA08.append(":");
            sbA08.append(numValueOf2);
            sbA08.append(" frag=");
            sbA08.append(iHashCode);
            sbA08.append(" rv=");
            sbA08.append(numValueOf3);
            sbA08.append(" adapter=");
            sbA08.append(numValueOf4);
            AbstractC466325q.A1G(" diffUtils=", sbA08, zA0B);
            interfaceC001000l = this.A0k;
            if (AnonymousClass000.A0B(interfaceC001000l)) {
                if (super.A0B != null || !AbstractC466725u.A0C(this).A01.A00(C0IY.STARTED)) {
                    AbstractC466325q.A1E("MediaGalleryFragmentBase/refreshMediaAdapter skip=lifecycleNotStarted frag=", AnonymousClass000.A08(), hashCode());
                    return;
                }
                RecyclerView recyclerView5 = this.A07;
                if (recyclerView5 != null && recyclerView5.A01 > 0) {
                    AbstractC466325q.A1E("MediaGalleryFragmentBase/refreshMediaAdapter defer=computingLayout frag=", AnonymousClass000.A08(), hashCode());
                    RunnableC192378as.A01(this.A0Y, this, 35);
                    return;
                }
            }
            activityC03770HoA1H = A1H();
            if (activityC03770HoA1H != null || activityC03770HoA1H.isFinishing() || super.A0B == null || (abstractC153306pC2 = this.A08) == null) {
                return;
            }
            if (AnonymousClass000.A0B(interfaceC001000l2)) {
                abstractC153306pC2.A0j();
                return;
            }
            if (!AnonymousClass000.A0B(interfaceC001000l)) {
                abstractC153306pC2.notifyDataSetChanged();
                return;
            }
            int i = this.A00;
            int iA0e2 = abstractC153306pC2.A0e();
            int iHashCode2 = hashCode();
            int iHashCode3 = abstractC153306pC2.hashCode();
            StringBuilder sbA09 = AnonymousClass000.A08();
            AbstractC81813lk.A1M("MediaGalleryFragmentBase/applyGranularAdapterNotifies frag=", " adapter=", sbA09, iHashCode2, iHashCode3);
            sbA09.append(" lastNotified=");
            sbA09.append(i);
            AbstractC466325q.A1E(" adapterItemCount=", sbA09, iA0e2);
            this.A00 = iA0e2;
            if (i > 0 || iA0e2 > 0) {
                if (i <= 0) {
                    abstractC153306pC2.A0T(0, iA0e2);
                    return;
                }
                if (iA0e2 <= 0) {
                    abstractC153306pC2.A0U(0, i);
                    return;
                }
                if (iA0e2 < i) {
                    abstractC153306pC2.A0U(iA0e2, i - iA0e2);
                }
                abstractC153306pC2.A0S(0, Math.min(i, iA0e2));
                if (iA0e2 > i) {
                    abstractC153306pC2.A0T(i, iA0e2 - i);
                    return;
                }
                return;
            }
            return;
        }
        simpleName = cls.getSimpleName();
        numValueOf2 = Integer.valueOf(activityC03770HoA1H2.hashCode());
        int iHashCode4 = hashCode();
        recyclerView = this.A07;
        if (recyclerView != null) {
            numValueOf3 = Integer.valueOf(recyclerView.hashCode());
        } else {
            numValueOf3 = null;
        }
        abstractC153306pC = this.A08;
        if (abstractC153306pC != null) {
            numValueOf4 = Integer.valueOf(abstractC153306pC.hashCode());
        } else {
            numValueOf4 = null;
        }
        InterfaceC001000l interfaceC001000l3 = this.A0f;
        boolean zA0B2 = AnonymousClass000.A0B(interfaceC001000l3);
        StringBuilder sbA010 = AnonymousClass000.A08();
        sbA010.append("MediaGalleryFragmentBase/refreshMediaAdapter lifecycle=");
        sbA010.append(c0iy);
        sbA010.append(" old=");
        sbA010.append(iA0e);
        sbA010.append(" new=");
        sbA010.append(count);
        sbA010.append(" msSincePause=");
        sbA010.append(jA06);
        sbA010.append(" visible=");
        sbA010.append(iA1k);
        sbA010.append("..");
        sbA010.append(iA1m);
        sbA010.append(" scrollState=");
        sbA010.append(numValueOf);
        sbA010.append(" computing=");
        sbA010.append(boolValueOf);
        sbA010.append(" prefetch=");
        sbA010.append(boolValueOf2);
        sbA010.append(" act=");
        sbA010.append(simpleName);
        sbA010.append(":");
        sbA010.append(numValueOf2);
        sbA010.append(" frag=");
        sbA010.append(iHashCode4);
        sbA010.append(" rv=");
        sbA010.append(numValueOf3);
        sbA010.append(" adapter=");
        sbA010.append(numValueOf4);
        AbstractC466325q.A1G(" diffUtils=", sbA010, zA0B2);
        interfaceC001000l = this.A0k;
        if (AnonymousClass000.A0B(interfaceC001000l)) {
            if (super.A0B != null) {
            }
            AbstractC466325q.A1E("MediaGalleryFragmentBase/refreshMediaAdapter skip=lifecycleNotStarted frag=", AnonymousClass000.A08(), hashCode());
            return;
        }
        activityC03770HoA1H = A1H();
        if (activityC03770HoA1H != null) {
        }
    }

    public final void A2M() {
        InterfaceC201138q4 interfaceC201138q4 = this.A0A;
        if (interfaceC201138q4 != null) {
            C152526ne c152526neA0K = AbstractC148886gA.A0K(this);
            AbstractC465925m.A1U(c152526neA0K.A0G, new MediaGalleryFragmentViewModel$prepareNoMediaView$1(c152526neA0K, interfaceC201138q4, null, ((this instanceof StorageUsageMediaGalleryFragment) || (this instanceof MediaGalleryFragment)) ? false : this.A0p), C1IN.A00(c152526neA0K));
        }
    }

    /* JADX WARN: Code duplicated, block: B:56:0x00f3  */
    public void A2P(InterfaceC201158q6 interfaceC201158q6, C151756m2 c151756m2, int i) {
        C8J0 c8j0;
        C174377lB c174377lB;
        C1DO c1do;
        AbstractC02700Ci abstractC02700Ci;
        Integer numValueOf;
        ActivityC03770Ho activityC03770HoA1I;
        List listA1O;
        C0JT c0jt;
        C196328iF c196328iFA1K;
        int i2;
        Intent intent;
        InterfaceC200868pd interfaceC200868pd;
        InterfaceC201018ps interfaceC201018ps;
        C1608574w c1608574w;
        InterfaceC197588kL interfaceC197588kL;
        if (this instanceof StorageUsageMediaGalleryFragment) {
            StorageUsageMediaGalleryFragment storageUsageMediaGalleryFragment = (StorageUsageMediaGalleryFragment) this;
            if (!(interfaceC201158q6 instanceof C1608574w) || (c1608574w = (C1608574w) interfaceC201158q6) == null) {
                C8J0 c8j1 = (C8J0) interfaceC201158q6;
                C174377lB c174377lB2 = c8j1.A01;
                C1DO c1do2 = c174377lB2 != null ? c174377lB2.A00 : null;
                ActivityC03770Ho activityC03770HoA1H = storageUsageMediaGalleryFragment.A1H();
                C0I0 c0i0 = activityC03770HoA1H instanceof C0I0 ? (C0I0) activityC03770HoA1H : null;
                if (c1do2 == null || c0i0 == null || c0i0.isFinishing()) {
                    return;
                }
                if (!storageUsageMediaGalleryFragment.A2X()) {
                    if (c151756m2.A0A() || !AnonymousClass000.A0B(storageUsageMediaGalleryFragment.A0D)) {
                        if (c1do2 instanceof C1PL) {
                            File file = c8j1.A02;
                            if (file != null) {
                                C05C.A03(storageUsageMediaGalleryFragment.A06);
                                AbstractC466625t.A0w(storageUsageMediaGalleryFragment.A03).A03(storageUsageMediaGalleryFragment.A1I(), C182017yr.A00(storageUsageMediaGalleryFragment.A1I(), AbstractC148856g7.A0q(c1do2), file));
                                return;
                            }
                            return;
                        }
                        if (interfaceC201158q6.getType() == 4) {
                            if (c1do2 instanceof AnonymousClass786) {
                                ((C117295Mx) C05C.A02(storageUsageMediaGalleryFragment.A05)).A01((AnonymousClass786) c1do2, c0i0);
                                return;
                            }
                            return;
                        }
                        if (interfaceC201158q6.getType() == 6) {
                            AnonymousClass783 anonymousClass783 = (AnonymousClass783) c1do2;
                            String str = anonymousClass783.A06;
                            if (str != null) {
                                C05C.A03(storageUsageMediaGalleryFragment.A0B);
                                C179047te.A00(AbstractC148906gC.A0L(storageUsageMediaGalleryFragment), AbstractC148856g7.A0q(anonymousClass783), EnumC165187Qf.A0C, null, str, null, null, null, null);
                                return;
                            }
                            return;
                        }
                        C29201Oi c29201Oi = c1do2.A0i;
                        AbstractC02700Ci abstractC02700Ci2 = c29201Oi.A00;
                        if (abstractC02700Ci2 != null) {
                            int i3 = storageUsageMediaGalleryFragment.A00 != 6 ? 2 : 4;
                            C05C.A03(storageUsageMediaGalleryFragment.A06);
                            C40460HrL c40460HrL = new C40460HrL(storageUsageMediaGalleryFragment.A1I());
                            c40460HrL.A0F = true;
                            c40460HrL.A06 = abstractC02700Ci2;
                            c40460HrL.A07 = c29201Oi;
                            c40460HrL.A05 = 2;
                            c40460HrL.A01 = i3;
                            c40460HrL.A09 = 6;
                            AbstractC41194ICr.A04(c0i0, c40460HrL.A00(), c151756m2, AbstractC148856g7.A0e(((MediaGalleryFragmentBase) storageUsageMediaGalleryFragment).A0N), new C31944Dy7(c0i0), AbstractC37416GbI.A01(c1do2), ((ArClassManager) C05C.A02(storageUsageMediaGalleryFragment.A04)).A00());
                            return;
                        }
                        return;
                    }
                    return;
                }
                LayoutInflater.Factory factoryA1H = storageUsageMediaGalleryFragment.A1H();
                if ((factoryA1H instanceof InterfaceC201018ps) && (interfaceC201018ps = (InterfaceC201018ps) factoryA1H) != null && interfaceC201018ps.CZZ(c1do2, interfaceC201158q6, interfaceC201158q6.Cad(AbstractC148856g7.A0q(c1do2)))) {
                    c151756m2.A09(null);
                } else {
                    c151756m2.A06();
                }
            } else {
                if (!storageUsageMediaGalleryFragment.A2X()) {
                    ActivityC03770Ho activityC03770HoA1H2 = storageUsageMediaGalleryFragment.A1H();
                    if (!(activityC03770HoA1H2 instanceof C0I0) || activityC03770HoA1H2 == null || activityC03770HoA1H2.isFinishing()) {
                        return;
                    }
                    C8FA c8fa = c1608574w.A00;
                    C31921Dxk c31921Dxk = (C31921Dxk) C05C.A02(storageUsageMediaGalleryFragment.A09);
                    AnonymousClass780 anonymousClass780A0G = c8fa.A0G();
                    Intent intentA02 = c31921Dxk.A02(activityC03770HoA1H2, anonymousClass780A0G.A01, false, false);
                    AbstractC08350a2.A01(intentA02, AbstractC148856g7.A0p(C48562De.A00, anonymousClass780A0G.A02, anonymousClass780A0G.A03));
                    intentA02.putExtra("include_archived_statuses", true);
                    intentA02.putExtra("archive_playback_source", "STORAGE_MANAGEMENT");
                    intentA02.putExtra("archive_playback_single_only", true);
                    AbstractC148906gC.A0t(activityC03770HoA1H2, intentA02, 0);
                    return;
                }
                String str2 = c1608574w.A00.A0G().A02;
                LayoutInflater.Factory factoryA1H2 = storageUsageMediaGalleryFragment.A1H();
                if (!(factoryA1H2 instanceof InterfaceC197588kL) || (interfaceC197588kL = (InterfaceC197588kL) factoryA1H2) == null) {
                    c151756m2.A06();
                } else {
                    StorageUsageGalleryActivity storageUsageGalleryActivity = (StorageUsageGalleryActivity) interfaceC197588kL;
                    Set setA1D = storageUsageGalleryActivity.A0Q;
                    if (setA1D == null) {
                        setA1D = AbstractC465925m.A1D();
                        storageUsageGalleryActivity.A0Q = setA1D;
                    }
                    boolean zContains = setA1D.contains(str2);
                    Set set = storageUsageGalleryActivity.A0Q;
                    if (zContains) {
                        set.remove(str2);
                    } else {
                        set.add(str2);
                    }
                    StorageUsageGalleryActivity.A0Z(storageUsageGalleryActivity);
                    if (!zContains) {
                        c151756m2.A09(null);
                    } else {
                        c151756m2.A06();
                    }
                }
            }
            if (AnonymousClass000.A0B(storageUsageMediaGalleryFragment.A0C)) {
                storageUsageMediaGalleryFragment.A2O(i);
                return;
            } else {
                storageUsageMediaGalleryFragment.A2L();
                return;
            }
        }
        if (this instanceof MediaPickerFragment) {
            MediaPickerFragment mediaPickerFragment = (MediaPickerFragment) this;
            AbstractC148866g8.A0T(((MediaGalleryFragmentBase) mediaPickerFragment).A0K).A08(Integer.valueOf(AbstractC148926gE.A01(interfaceC201158q6)), 1, 1);
            if (c151756m2.A0A() || !AnonymousClass000.A0B(mediaPickerFragment.A0L)) {
                HashSet hashSet = mediaPickerFragment.A0K;
                if (AbstractC02550Br.A1U(hashSet, interfaceC201158q6.AQS()) || (mediaPickerFragment.A2X() && hashSet.size() >= mediaPickerFragment.A01)) {
                    mediaPickerFragment.A2e(interfaceC201158q6);
                    return;
                }
                ActivityC03770Ho activityC03770HoA1I2 = mediaPickerFragment.A1I();
                List listA1O2 = AbstractC466025n.A1O(interfaceC201158q6);
                C0JT c0jt2 = ((MediaGalleryFragmentBase) mediaPickerFragment).A0Y;
                C196328iF c196328iFA1K2 = AbstractC148856g7.A1K(mediaPickerFragment, 13);
                mediaPickerFragment.A0I.A01();
                C7V7.A00(activityC03770HoA1I2, c0jt2, listA1O2, c196328iFA1K2, C192998bs.A00(interfaceC201158q6, mediaPickerFragment, 32));
                return;
            }
            return;
        }
        if (this instanceof MediaItemsFragment) {
            MediaItemsFragment mediaItemsFragment = (MediaItemsFragment) this;
            LayoutInflater.Factory factoryA1H3 = mediaItemsFragment.A1H();
            if ((factoryA1H3 instanceof InterfaceC200868pd) && (interfaceC200868pd = (InterfaceC200868pd) factoryA1H3) != null) {
                interfaceC200868pd.Bpo();
            }
            InterfaceC001000l interfaceC001000l = mediaItemsFragment.A0M;
            Map mapA0K = MediaConfigViewModel.A0K(interfaceC001000l);
            if (!mapA0K.containsValue(interfaceC201158q6) && mediaItemsFragment.A2X()) {
                GYM gymA0T = AbstractC148866g8.A0T(((MediaGalleryFragmentBase) mediaItemsFragment).A0K);
                boolean zIsEmpty = mapA0K.isEmpty();
                int type = interfaceC201158q6.getType();
                if (GYM.A03(gymA0T)) {
                    C41058I3e c41058I3e = (C41058I3e) C05C.A02(gymA0T.A03);
                    C02280Ap c02280Ap = gymA0T.A06;
                    c41058I3e.A01(c02280Ap, 990456765);
                    c02280Ap.markerAnnotate(990456765, "media_type", GYM.A00(type));
                    c02280Ap.markerAnnotate(990456765, "is_first", zIsEmpty);
                }
            } else if (!mediaItemsFragment.A2X() && c151756m2.A0A()) {
                AbstractC148866g8.A0T(((MediaGalleryFragmentBase) mediaItemsFragment).A0K).A0A(Integer.valueOf(mediaItemsFragment.A2G()), interfaceC201158q6.getType(), 1);
            }
            Integer numA01 = GalleryPickerViewModel.A01(mediaItemsFragment.A0G);
            if (numA01 != null) {
                AbstractC148876g9.A1T(AbstractC148866g8.A0T(((MediaGalleryFragmentBase) mediaItemsFragment).A0K), AbstractC148926gE.A01(interfaceC201158q6), 1, numA01.intValue());
            }
            if (MediaConfigViewModel.A0U(interfaceC001000l)) {
                AbstractC148866g8.A0z(mediaItemsFragment.A06).A0P(i, interfaceC201158q6.BIf());
            }
            if (c151756m2.A0A() || !AnonymousClass000.A0B(mediaItemsFragment.A0J)) {
                Bundle bundle = ((Fragment) mediaItemsFragment).A06;
                if ((bundle == null || bundle.getBoolean("show_dropdown", true)) && mapA0K.size() == 1 && !mapA0K.containsValue(interfaceC201158q6) && AbstractC148896gB.A08(((MediaConfigViewModel) interfaceC001000l.getValue()).A0W) == 3) {
                    C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(mediaItemsFragment);
                    c37684GhQA0g.A04(R.string._name_removed__res_0x7f1248b9);
                    c37684GhQA0g.A03(R.string._name_removed__res_0x7f1248ba);
                    c37684GhQA0g.A0Q(null, R.string._name_removed__res_0x7f1229c2);
                    AbstractC466525s.A1H(c37684GhQA0g);
                    return;
                }
                ActivityC03770Ho activityC03770HoA1H3 = mediaItemsFragment.A1H();
                if (activityC03770HoA1H3 == null || (intent = activityC03770HoA1H3.getIntent()) == null || !intent.getBooleanExtra("show_single_selection_confirmation_step", false)) {
                    if (AbstractC148906gC.A1S(mediaItemsFragment, interfaceC201158q6) || mediaItemsFragment.BTe()) {
                        if (mediaItemsFragment.A2X()) {
                            MediaItemsFragment.A05(mediaItemsFragment, interfaceC201158q6, Integer.valueOf(i));
                            return;
                        } else {
                            AbstractC148886gA.A0m(mediaItemsFragment).A10(AbstractC466025n.A1O(interfaceC201158q6));
                            return;
                        }
                    }
                    activityC03770HoA1I = mediaItemsFragment.A1I();
                    listA1O = AbstractC466025n.A1O(interfaceC201158q6);
                    c0jt = ((MediaGalleryFragmentBase) mediaItemsFragment).A0Y;
                    c196328iFA1K = AbstractC148856g7.A1K(mediaItemsFragment, 10);
                    mediaItemsFragment.A0C.A01();
                    i2 = 2;
                } else if (AbstractC148906gC.A1S(mediaItemsFragment, interfaceC201158q6)) {
                    C7EX c7exA0r = AbstractC148866g8.A0r(interfaceC001000l);
                    Bundle bundle2 = ((Fragment) mediaItemsFragment).A06;
                    c7exA0r.A0y(interfaceC201158q6, bundle2 != null ? bundle2.getBoolean("show_dropdown", true) : true);
                    return;
                } else {
                    activityC03770HoA1I = mediaItemsFragment.A1I();
                    listA1O = AbstractC466025n.A1O(interfaceC201158q6);
                    c0jt = ((MediaGalleryFragmentBase) mediaItemsFragment).A0Y;
                    c196328iFA1K = AbstractC148856g7.A1K(mediaItemsFragment, 11);
                    mediaItemsFragment.A0C.A01();
                    i2 = 3;
                }
                C7V7.A00(activityC03770HoA1I, c0jt, listA1O, c196328iFA1K, new C192838bc(mediaItemsFragment, i, i2, interfaceC201158q6));
                return;
            }
            return;
        }
        MediaGalleryFragment mediaGalleryFragment = (MediaGalleryFragment) this;
        InterfaceC201018ps interfaceC201018psA04 = MediaGalleryFragment.A04(mediaGalleryFragment);
        if (interfaceC201018psA04 != null) {
            if (!(interfaceC201158q6 instanceof C8J0) || (c8j0 = (C8J0) interfaceC201158q6) == null || (c174377lB = c8j0.A01) == null || (c1do = c174377lB.A00) == null || (abstractC02700Ci = mediaGalleryFragment.A02) == null) {
                return;
            }
            Set set2 = MediaGalleryFragment.A0P;
            int i4 = c1do.A0h;
            if (AbstractC466225p.A1b(set2, i4)) {
                if (c151756m2.A0A() || !AnonymousClass000.A0B(mediaGalleryFragment.A0M)) {
                    if (mediaGalleryFragment.A2X()) {
                        if (interfaceC201018psA04.CZY(c1do)) {
                            c151756m2.A09(null);
                        } else {
                            c151756m2.A06();
                        }
                        if (MediaGalleryFragment.A06(mediaGalleryFragment) || !AnonymousClass000.A0B(mediaGalleryFragment.A0L)) {
                            int iHashCode = mediaGalleryFragment.hashCode();
                            AbstractC153306pC abstractC153306pC = ((MediaGalleryFragmentBase) mediaGalleryFragment).A08;
                            Integer numValueOf2 = abstractC153306pC != null ? Integer.valueOf(abstractC153306pC.hashCode()) : null;
                            AbstractC153306pC abstractC153306pC2 = ((MediaGalleryFragmentBase) mediaGalleryFragment).A08;
                            numValueOf = abstractC153306pC2 != null ? Integer.valueOf(abstractC153306pC2.A0e()) : null;
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            AbstractC148906gC.A1C(numValueOf2, "MediaGalleryFragment/notifyAll source=onItemClick frag=", " adapter=", sbA08, iHashCode);
                            AbstractC466325q.A1B(numValueOf, " count=", sbA08);
                            AbstractC153306pC abstractC153306pC3 = ((MediaGalleryFragmentBase) mediaGalleryFragment).A08;
                            if (abstractC153306pC3 != null) {
                                abstractC153306pC3.notifyDataSetChanged();
                                return;
                            }
                            return;
                        }
                        int iHashCode2 = mediaGalleryFragment.hashCode();
                        AbstractC153306pC abstractC153306pC4 = ((MediaGalleryFragmentBase) mediaGalleryFragment).A08;
                        Integer numValueOf3 = abstractC153306pC4 != null ? Integer.valueOf(abstractC153306pC4.hashCode()) : null;
                        AbstractC153306pC abstractC153306pC5 = ((MediaGalleryFragmentBase) mediaGalleryFragment).A08;
                        numValueOf = abstractC153306pC5 != null ? Integer.valueOf(abstractC153306pC5.A0e()) : null;
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        AbstractC148906gC.A1C(numValueOf3, "MediaGalleryFragment/notifyItem source=onItemClick frag=", " adapter=", sbA09, iHashCode2);
                        sbA09.append(" position=");
                        sbA09.append(i);
                        AbstractC466325q.A1B(numValueOf, " count=", sbA09);
                        AbstractC153306pC abstractC153306pC6 = ((MediaGalleryFragmentBase) mediaGalleryFragment).A08;
                        if (abstractC153306pC6 != null) {
                            abstractC153306pC6.A0O(i);
                            return;
                        }
                        return;
                    }
                    if (c174377lB.A01.A0C == 1) {
                        Log.i("MediaGalleryFragment/onItemClick/suspiciousContent");
                        C0JT c0jt3 = ((MediaGalleryFragmentBase) mediaGalleryFragment).A0Y;
                        int i5 = R.string._name_removed__res_0x7f121af8;
                        if (i4 != 1) {
                            i5 = R.string._name_removed__res_0x7f121af7;
                            if (i4 != 2) {
                                i5 = R.string._name_removed__res_0x7f121af9;
                            }
                        }
                        c0jt3.A07(i5, 1);
                        return;
                    }
                    if (c1do instanceof AnonymousClass783) {
                        String str3 = ((AnonymousClass783) c1do).A06;
                        if (str3 != null) {
                            C05C.A03(mediaGalleryFragment.A0F);
                            C179047te.A00(AbstractC148906gC.A0L(mediaGalleryFragment), AbstractC148856g7.A0q(c1do), EnumC165187Qf.A07, null, str3, null, null, null, null);
                            return;
                        }
                        return;
                    }
                    if (c1do instanceof C1PL) {
                        File file2 = c8j0.A02;
                        if (file2 != null) {
                            C05C.A03(mediaGalleryFragment.A0D);
                            AbstractC466625t.A0w(mediaGalleryFragment.A08).A03(mediaGalleryFragment.A1I(), C182017yr.A00(mediaGalleryFragment.A1I(), AbstractC148856g7.A0q(c1do), file2));
                            return;
                        }
                        return;
                    }
                    C05C.A03(mediaGalleryFragment.A0D);
                    C40460HrL c40460HrL2 = new C40460HrL(mediaGalleryFragment.A1I());
                    c40460HrL2.A0F = true;
                    c40460HrL2.A06 = abstractC02700Ci;
                    c40460HrL2.A07 = AbstractC148856g7.A0q(c1do);
                    c40460HrL2.A05 = 2;
                    c40460HrL2.A00 = 34;
                    c40460HrL2.A09 = 2;
                    AbstractC41194ICr.A04(mediaGalleryFragment.A1A(), c40460HrL2.A00(), c151756m2, AbstractC148856g7.A0e(((MediaGalleryFragmentBase) mediaGalleryFragment).A0N), new C31944Dy7(mediaGalleryFragment.A1I()), AbstractC37416GbI.A01(c1do), ((ArClassManager) C05C.A02(mediaGalleryFragment.A09)).A00());
                }
            }
        }
    }

    public void A2R(C80C c80c, boolean z) {
        if (!AnonymousClass000.A0B(this.A0n)) {
            this.A0X.CJT(new C8ZO(c80c, this, 7, z));
            return;
        }
        C152526ne c152526neA0K = AbstractC148886gA.A0K(this);
        InterfaceC198788mH interfaceC198788mH = this.A0R;
        C36122Fug c36122Fug = new C36122Fug(A1A(), this.A0V);
        InterfaceC200118oQ interfaceC200118oQA2I = A2I();
        List list = this.A0Z;
        AbstractC466225p.A1Q(interfaceC198788mH, 1, interfaceC200118oQA2I);
        C000700h.A0A(list, 4);
        AbstractC466725u.A1L(c152526neA0K.A03);
        c152526neA0K.A03 = AbstractC465925m.A1M(c152526neA0K.A0G, new C195658h4(interfaceC198788mH, c152526neA0K, c36122Fug, c80c, interfaceC200118oQA2I, list, null, z), C1IN.A00(c152526neA0K));
    }

    public final void A2S(boolean z) {
        InterfaceC201138q4 interfaceC201138q4 = this.A0A;
        if (interfaceC201138q4 != null) {
            if (this.A0H) {
                this.A0G = false;
                A2L();
                C152526ne c152526neA0K = AbstractC148886gA.A0K(this);
                InterfaceC07600Xd interfaceC07600XdA0t = AbstractC466725u.A0t(c152526neA0K.A01);
                c152526neA0K.A01 = AbstractC465925m.A1M(c152526neA0K.A0G, new C195948hX(interfaceC201138q4, c152526neA0K, interfaceC07600XdA0t, 33), C1IN.A00(c152526neA0K));
                return;
            }
            if (z && (interfaceC201138q4 instanceof C1617678o) && AnonymousClass000.A0B(((C1617678o) interfaceC201138q4).A01)) {
                this.A01 = ((C8J9) interfaceC201138q4).getCount();
                A2L();
            }
        }
    }

    public final void A2T(boolean z) {
        View viewFindViewById;
        View viewA01;
        View view = super.A0B;
        if (view == null || (viewFindViewById = view.findViewById(R.id.progress_bar)) == null || (viewA01 = AbstractC465925m.A13(viewFindViewById).A01()) == null) {
            return;
        }
        viewA01.setVisibility(AbstractC466225p.A00(z ? 1 : 0));
    }

    public boolean A2V() {
        Bundle bundle;
        if (!(this instanceof MediaItemsFragment)) {
            return false;
        }
        MediaItemsFragment mediaItemsFragment = (MediaItemsFragment) this;
        InterfaceC001000l interfaceC001000l = mediaItemsFragment.A0H;
        if (AbstractC466625t.A1a(AbstractC148906gC.A0j(AbstractC148866g8.A0J(interfaceC001000l).A0B), true)) {
            return false;
        }
        if (AbstractC148866g8.A0J(interfaceC001000l).A0f() == null) {
            Bundle bundle2 = ((Fragment) mediaItemsFragment).A06;
            if (bundle2 != null && bundle2.getBoolean("show_camera_in_grid", false)) {
                C05C c05c = ((MediaGalleryFragmentBase) mediaItemsFragment).A0N;
                C016207r c016207rA0e = AbstractC148856g7.A0e(c05c);
                C0V3 c0v3 = ((MediaGalleryFragmentBase) mediaItemsFragment).A0W;
                C000700h.A0B(c016207rA0e, c0v3);
                if (c0v3.A04() == C02S.A00 && C15030m4.A07(c016207rA0e, 19704)) {
                    if (!C2C5.A00(AbstractC148856g7.A0e(c05c), mediaItemsFragment.A0D)) {
                        Bundle bundle3 = ((Fragment) mediaItemsFragment).A06;
                        if (bundle3 != null && bundle3.getBoolean("is_from_attachment", false) && AbstractC466025n.A1b(AbstractC148856g7.A0e(c05c), AbstractC167857aG.A02)) {
                            return true;
                        }
                    }
                }
            }
            Bundle bundle4 = ((Fragment) mediaItemsFragment).A06;
            if ((bundle4 != null && !bundle4.getBoolean("show_dropdown", true)) || (bundle = ((Fragment) mediaItemsFragment).A06) == null || !bundle.getBoolean("show_camera_in_grid", false)) {
                return false;
            }
            InterfaceC001000l interfaceC001000l2 = mediaItemsFragment.A0G;
            C8BW c8bwA00 = GalleryPickerViewModel.A00(interfaceC001000l2);
            if (c8bwA00 == null || c8bwA00.A02 != 3) {
                if (AbstractC148866g8.A0L(interfaceC001000l2).A0X.getValue() != null) {
                    return false;
                }
                InterfaceC201138q4 interfaceC201138q4 = ((MediaGalleryFragmentBase) mediaItemsFragment).A0A;
                if (interfaceC201138q4 != null && interfaceC201138q4.getCount() != 0) {
                    return false;
                }
            }
            return C2C5.A00(AbstractC148856g7.A0e(((MediaGalleryFragmentBase) mediaItemsFragment).A0N), mediaItemsFragment.A0D);
        }
        InterfaceC200858pc interfaceC200858pcA0f = AbstractC148866g8.A0J(interfaceC001000l).A0f();
        if (interfaceC200858pcA0f == null || !interfaceC200858pcA0f.AEB()) {
            return false;
        }
        return true;
    }

    public boolean A2W() {
        if (this instanceof MediaItemsFragment) {
            MediaItemsFragment mediaItemsFragment = (MediaItemsFragment) this;
            InterfaceC001000l interfaceC001000l = mediaItemsFragment.A0M;
            if (MediaConfigViewModel.A0U(interfaceC001000l) && ((MediaConfigViewModel) interfaceC001000l.getValue()).A0J == C7QD.A04 && AbstractC466325q.A1b(AbstractC148866g8.A0r(interfaceC001000l).A0E) && AbstractC148856g7.A0e(((MediaGalleryFragmentBase) mediaItemsFragment).A0N).A0w(20378)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean A2X() {
        InterfaceC197588kL interfaceC197588kL;
        Set set;
        if (this instanceof StorageUsageMediaGalleryFragment) {
            ActivityC03770Ho activityC03770HoA1H = A1H();
            InterfaceC201018ps interfaceC201018ps = activityC03770HoA1H instanceof InterfaceC201018ps ? (InterfaceC201018ps) activityC03770HoA1H : null;
            if (interfaceC201018ps != null && interfaceC201018ps.BDv()) {
                return true;
            }
            ActivityC03770Ho activityC03770HoA1H2 = A1H();
            return (!(activityC03770HoA1H2 instanceof InterfaceC197588kL) || (interfaceC197588kL = (InterfaceC197588kL) activityC03770HoA1H2) == null || (set = ((StorageUsageGalleryActivity) interfaceC197588kL).A0Q) == null || set.isEmpty()) ? false : true;
        }
        if (this instanceof MediaPickerFragment) {
            return AbstractC32971bt.A0t(((MediaPickerFragment) this).A04);
        }
        if (this instanceof MediaItemsFragment) {
            return AbstractC466325q.A1b(AbstractC148886gA.A0m((MediaItemsFragment) this).A0F);
        }
        InterfaceC201018ps interfaceC201018psA04 = MediaGalleryFragment.A04((MediaGalleryFragment) this);
        if (interfaceC201018psA04 != null) {
            return AbstractC466225p.A1W(interfaceC201018psA04.BDv() ? 1 : 0);
        }
        return false;
    }

    public boolean A2Y() {
        if ((this instanceof StorageUsageMediaGalleryFragment) || (this instanceof MediaPickerFragment)) {
            return false;
        }
        if (this instanceof MediaGalleryFragment) {
            return AbstractC466025n.A1b(AbstractC148856g7.A0e(this.A0N), AbstractC167857aG.A03);
        }
        return A2V() || this.A0m.getValue() != null || AbstractC148856g7.A0e(this.A0N).A0w(10030);
    }

    public boolean A2Z(int i) {
        C8J8 c8j8;
        InterfaceC201798rA interfaceC201798rAA02;
        C174377lB c174377lBAma;
        C1DO c1do;
        InterfaceC201158q6 interfaceC201158q6AmH;
        C1DO c1do2;
        InterfaceC201018ps interfaceC201018ps;
        InterfaceC197588kL interfaceC197588kL;
        if (this instanceof StorageUsageMediaGalleryFragment) {
            InterfaceC201138q4 interfaceC201138q4 = this.A0A;
            InterfaceC201158q6 interfaceC201158q6AmH2 = interfaceC201138q4 != null ? interfaceC201138q4.AmH(i) : null;
            C8J0 c8j0 = interfaceC201158q6AmH2 instanceof C8J0 ? (C8J0) interfaceC201158q6AmH2 : null;
            if (c8j0 == null) {
                return false;
            }
            C1608574w c1608574w = c8j0 instanceof C1608574w ? (C1608574w) c8j0 : null;
            if (c1608574w != null) {
                LayoutInflater.Factory factoryA1H = A1H();
                if (!(factoryA1H instanceof InterfaceC197588kL) || (interfaceC197588kL = (InterfaceC197588kL) factoryA1H) == null) {
                    return false;
                }
                String str = c1608574w.A00.A0G().A02;
                Set set = ((StorageUsageGalleryActivity) interfaceC197588kL).A0Q;
                if (set == null || !set.contains(str)) {
                    return false;
                }
            } else {
                C174377lB c174377lB = c8j0.A01;
                if (c174377lB == null || (c1do2 = c174377lB.A00) == null) {
                    return false;
                }
                LayoutInflater.Factory factoryA1H2 = A1H();
                if (!(factoryA1H2 instanceof InterfaceC201018ps) || (interfaceC201018ps = (InterfaceC201018ps) factoryA1H2) == null || !interfaceC201018ps.BKY(c8j0.Cad(AbstractC148856g7.A0q(c1do2)))) {
                    return false;
                }
            }
            return true;
        }
        if (this instanceof MediaPickerFragment) {
            MediaPickerFragment mediaPickerFragment = (MediaPickerFragment) this;
            if (!(mediaPickerFragment instanceof NewMediaPickerFragment)) {
                InterfaceC201138q4 interfaceC201138q5 = ((MediaGalleryFragmentBase) mediaPickerFragment).A0A;
                InterfaceC201158q6 interfaceC201158q6AmH3 = interfaceC201138q5 != null ? interfaceC201138q5.AmH(i) : null;
                return AbstractC02550Br.A1U(mediaPickerFragment.A0K, interfaceC201158q6AmH3 != null ? interfaceC201158q6AmH3.AQS() : null);
            }
            NewMediaPickerFragment newMediaPickerFragment = (NewMediaPickerFragment) mediaPickerFragment;
            InterfaceC201138q4 interfaceC201138q6 = ((MediaGalleryFragmentBase) newMediaPickerFragment).A0A;
            if (interfaceC201138q6 != null) {
                return AbstractC02550Br.A1U(newMediaPickerFragment.A05, interfaceC201138q6.AmH(i));
            }
            return false;
        }
        if (this instanceof MediaItemsFragment) {
            MediaItemsFragment mediaItemsFragment = (MediaItemsFragment) this;
            InterfaceC201138q4 interfaceC201138q7 = ((MediaGalleryFragmentBase) mediaItemsFragment).A0A;
            if (interfaceC201138q7 == null || (interfaceC201158q6AmH = interfaceC201138q7.AmH(i)) == null) {
                return false;
            }
            return AbstractC148906gC.A1S(mediaItemsFragment, interfaceC201158q6AmH);
        }
        MediaGalleryFragment mediaGalleryFragment = (MediaGalleryFragment) this;
        InterfaceC201018ps interfaceC201018psA04 = MediaGalleryFragment.A04(mediaGalleryFragment);
        if (interfaceC201018psA04 == null) {
            return false;
        }
        InterfaceC201138q4 interfaceC201138q8 = ((MediaGalleryFragmentBase) mediaGalleryFragment).A0A;
        if (!(interfaceC201138q8 instanceof C8J8) || (c8j8 = (C8J8) interfaceC201138q8) == null || (interfaceC201798rAA02 = c8j8.AmH(i)) == null || (c174377lBAma = interfaceC201798rAA02.Ama()) == null || (c1do = c174377lBAma.A00) == null) {
            return false;
        }
        return interfaceC201018psA04.BKX(c1do);
    }

    public MediaGalleryFragmentBase() {
        Integer num = C02S.A0C;
        this.A0h = C193068bz.A00(num, this, 15);
        this.A0n = C193068bz.A00(num, this, 16);
        this.A0j = C193068bz.A00(num, this, 4);
        this.A0f = C193068bz.A00(num, this, 5);
        this.A0i = C193068bz.A00(num, this, 6);
        this.A0p = true;
        Handler handlerA06 = AbstractC466225p.A06();
        this.A0s = handlerA06;
        this.A0Z = AbstractC32971bt.A0W();
        this.A0m = C193068bz.A00(num, this, 7);
        this.A0o = C193008bt.A01(9);
        this.A0a = C193068bz.A01(this, 8);
        this.A0b = C193068bz.A01(this, 9);
        this.A0d = C193068bz.A01(this, 13);
        this.A0c = C193008bt.A01(10);
        this.A0R = new C185378Bc(this);
        this.A0k = C193068bz.A00(num, this, 14);
        this.A0r = new C150956jf(handlerA06, this, 2);
        InterfaceC001000l interfaceC001000lA01 = C197068jR.A01(num, new C197068jR(this, 13), 14);
        C020809t c020809tA1B = AbstractC466425r.A1B(C152526ne.class);
        this.A0l = AbstractC148856g7.A05(new C24566ArD(interfaceC001000lA01, 10), new C24583ArU(this, interfaceC001000lA01, 4), new C24583ArU(interfaceC001000lA01, 3), c020809tA1B);
    }

    public static final C80C A07(MediaGalleryFragmentBase mediaGalleryFragmentBase) {
        int i;
        ActivityC03770Ho activityC03770HoA1H = mediaGalleryFragmentBase.A1H();
        if (activityC03770HoA1H == null || (!((i = mediaGalleryFragmentBase.A03) == 0 || i == 1) || mediaGalleryFragmentBase.A2Y())) {
            return new C80C(-1, -1, -1);
        }
        Point pointA07 = AbstractC466425r.A07(activityC03770HoA1H);
        int i2 = pointA07.y;
        int i3 = pointA07.x;
        int dimensionPixelSize = activityC03770HoA1H.getResources().getDimensionPixelSize(AnonymousClass000.A01(mediaGalleryFragmentBase.A0o));
        return new C80C(((i2 * i3) / (dimensionPixelSize * dimensionPixelSize)) + 1, i2 / dimensionPixelSize, i3 / dimensionPixelSize);
    }

    public static final void A08(MediaGalleryFragmentBase mediaGalleryFragmentBase) {
        AbstractC148886gA.A0K(mediaGalleryFragmentBase).A0f();
        C08R c08r = mediaGalleryFragmentBase.A09;
        if (c08r != null) {
            c08r.A03();
        }
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        A2M();
        Log.i("MediaGalleryFragmentBase/refreshPartialPermissionBanner");
        ((C152316nI) this.A0e.getValue()).A0f(new C193068bz(this, 11));
    }

    public final int A2G() {
        Intent intent;
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H == null || (intent = activityC03770HoA1H.getIntent()) == null) {
            return -1;
        }
        return intent.getIntExtra("media_sharing_user_journey_origin", -1);
    }

    public final void A2N(int i) {
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H != null) {
            C0AO c0ao = this.A0t;
            Object[] objArrA1a = AbstractC465925m.A1a();
            AbstractC466725u.A11(i, objArrA1a);
            String strA0P = this.A0V.A0P(objArrA1a, R.plurals._name_removed__res_0x7f10017e, i);
            C000700h.A06(strA0P);
            C07250Vr.A02(activityC03770HoA1H, c0ao, strA0P);
        }
    }

    public final void A2O(int i) {
        AbstractC153306pC abstractC153306pC;
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H == null || activityC03770HoA1H.isFinishing() || super.A0B == null || (abstractC153306pC = this.A08) == null) {
            return;
        }
        abstractC153306pC.A0O(i);
    }
}
