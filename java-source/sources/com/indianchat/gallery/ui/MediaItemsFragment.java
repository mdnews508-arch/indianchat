package com.whatsapp.gallery.ui;

import X.AbstractC02550Br;
import X.AbstractC03010Dw;
import X.AbstractC07860Yd;
import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC148886gA;
import X.AbstractC148896gB;
import X.AbstractC148906gC;
import X.AbstractC148926gE;
import X.AbstractC32971bt;
import X.AbstractC37229GVm;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC48442Cs;
import X.AbstractC81803lj;
import X.ActivityC03770Ho;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C00C;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C05N;
import X.C05S;
import X.C0CD;
import X.C0IY;
import X.C0YZ;
import X.C0ZM;
import X.C149746hh;
import X.C151756m2;
import X.C153596pf;
import X.C153616ph;
import X.C175097mN;
import X.C192858be;
import X.C192988br;
import X.C192998bs;
import X.C193218cE;
import X.C193498cg;
import X.C194358e4;
import X.C196158hs;
import X.C1IN;
import X.C1OK;
import X.C1SO;
import X.C1Z7;
import X.C77663dy;
import X.C7EX;
import X.C82q;
import X.C8Z3;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC03930Ie;
import X.InterfaceC07600Xd;
import X.InterfaceC200428ov;
import X.InterfaceC200868pd;
import X.InterfaceC200878pe;
import X.InterfaceC201138q4;
import X.InterfaceC201158q6;
import X.RunnableC192438ay;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.common.base.Optional;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.ui.coreui.scroller.RecyclerFastScroller;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class MediaItemsFragment extends MediaGalleryFragmentBase implements InterfaceC200878pe, InterfaceC200428ov {
    public int A00;
    public C82q A01;
    public GalleryTabHostFragment A02;
    public C153616ph A03;
    public Function1 A04;
    public final C153596pf A05;
    public final C05C A07;
    public final C05C A08;
    public final Optional A0C;
    public final InterfaceC001000l A0F;
    public final InterfaceC001000l A0I;
    public final InterfaceC001000l A0J;
    public final InterfaceC001000l A0K;
    public final InterfaceC001000l A0L;
    public final C1SO A0D = (C1SO) C00C.A02(7258);
    public final C05C A09 = AnonymousClass056.A00(49309);
    public final InterfaceC001500s A06 = AbstractC148876g9.A0V();
    public final C05C A0A = AbstractC466025n.A0S();
    public final Optional A0B = C05D.A01(670);
    public final List A0E = AbstractC32971bt.A0W();
    public final InterfaceC001000l A0H = C193218cE.A02(this, 23);
    public final InterfaceC001000l A0G = C193218cE.A02(this, 24);
    public final InterfaceC001000l A0M = C193218cE.A02(this, 25);

    @Override // com.whatsapp.gallery.MediaGalleryFragmentBase, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        ActivityC03770Ho activityC03770HoA1H;
        Intent intent;
        C000700h.A0A(layoutInflater, 0);
        if (AnonymousClass000.A0B(this.A0I) && (activityC03770HoA1H = A1H()) != null && (intent = activityC03770HoA1H.getIntent()) != null) {
            ((C175097mN) C05C.A02(this.A08)).A01(intent, false, ((Fragment) this).A06);
        }
        Object objA04 = AbstractC148866g8.A0T(((MediaGalleryFragmentBase) this).A0K).A04("MediaItemsFragment/onCreateView", C192998bs.A00(viewGroup, layoutInflater, 28));
        C000700h.A06(objA04);
        return (View) objA04;
    }

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        ((Fragment) this).A0X = true;
        RecyclerView recyclerView = ((MediaGalleryFragmentBase) this).A07;
        if (recyclerView != null) {
            recyclerView.A11(this.A05);
        }
        RecyclerView recyclerView2 = ((MediaGalleryFragmentBase) this).A07;
        if (recyclerView2 != null) {
            C1Z7 c1z7 = new C1Z7(C0CD.A0G(C0CD.A0J(C193498cg.A00(18), new C194358e4(recyclerView2, 1))));
            while (c1z7.hasNext()) {
                ((ImageView) c1z7.next()).setImageDrawable(null);
            }
        }
        ((C175097mN) C05C.A02(this.A08)).A00();
    }

    @Override // com.whatsapp.gallery.MediaGalleryFragmentBase, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        InterfaceC001500s interfaceC001500s = ((MediaGalleryFragmentBase) this).A0K;
        AbstractC148866g8.A0T(interfaceC001500s).A04("MediaItemsFragment/onViewCreated/super", new C192858be(view, bundle, this, 7));
        AbstractC148866g8.A0T(interfaceC001500s).A04("MediaItemsFragment/onViewCreated/setup", C192998bs.A00(view, this, 27));
    }

    @Override // com.whatsapp.gallery.MediaGalleryFragmentBase
    public void A2Q(InterfaceC201138q4 interfaceC201138q4, boolean z) {
        Intent intent;
        ArrayList arrayListA02;
        super.A2Q(interfaceC201138q4, z);
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H == null || (intent = activityC03770HoA1H.getIntent()) == null || (arrayListA02 = AbstractC37229GVm.A02(intent, Uri.class, "preselected_media")) == null) {
            return;
        }
        intent.removeExtra("preselected_media");
        C7EX c7exA0m = AbstractC148886gA.A0m(this);
        Set setA1O = AbstractC02550Br.A1O(arrayListA02);
        if (setA1O.isEmpty()) {
            return;
        }
        Set setA09 = AbstractC03010Dw.A09(c7exA0m.A0M, setA1O);
        if (setA09.isEmpty()) {
            return;
        }
        AbstractC465925m.A1U(c7exA0m.A05, new C196158hs(setA09, interfaceC201138q4, c7exA0m, (InterfaceC07600Xd) null, 23), C1IN.A00(c7exA0m));
    }

    @Override // com.whatsapp.gallery.MediaGalleryFragmentBase
    public boolean A2a(InterfaceC201158q6 interfaceC201158q6, C151756m2 c151756m2, int i) {
        GalleryTabHostFragment galleryTabHostFragment;
        InterfaceC200868pd interfaceC200868pd;
        InterfaceC001000l interfaceC001000l = this.A0G;
        Integer numA01 = GalleryPickerViewModel.A01(interfaceC001000l);
        if (numA01 != null) {
            AbstractC148866g8.A0T(((MediaGalleryFragmentBase) this).A0K).A08(Integer.valueOf(AbstractC148926gE.A01(interfaceC201158q6)), 4, numA01.intValue());
        }
        InterfaceC001000l interfaceC001000l2 = this.A0M;
        if (MediaConfigViewModel.A0U(interfaceC001000l2)) {
            AbstractC148866g8.A0z(this.A06).A0P(i, interfaceC201158q6.BIf());
        }
        if (!c151756m2.A0A() && AnonymousClass000.A0B(this.A0J)) {
            return true;
        }
        LayoutInflater.Factory factoryA1H = A1H();
        if ((factoryA1H instanceof InterfaceC200868pd) && (interfaceC200868pd = (InterfaceC200868pd) factoryA1H) != null) {
            interfaceC200868pd.Bpo();
        }
        Uri uriAQS = interfaceC201158q6.AQS();
        String strAaq = interfaceC201158q6.Aaq();
        if (AbstractC148866g8.A0L(interfaceC001000l).A02 && !A04(uriAQS, this, strAaq) && this.A03 != null && !AbstractC466325q.A1b(AbstractC148866g8.A0r(interfaceC001000l2).A0G) && (galleryTabHostFragment = this.A02) != null && galleryTabHostFragment.A2V()) {
            AbstractC466125o.A1R(AbstractC148866g8.A0J(this.A0H).A05, true);
            C153616ph c153616ph = this.A03;
            if (c153616ph != null && ((MediaGalleryFragmentBase) this).A07 != null) {
                c153616ph.A02(c151756m2, RecyclerView.A01(c151756m2));
            }
        }
        GalleryTabHostFragment galleryTabHostFragment2 = this.A02;
        if (AbstractC466625t.A1a(galleryTabHostFragment2 != null ? Boolean.valueOf(galleryTabHostFragment2.A2V()) : null, true)) {
            return A05(this, interfaceC201158q6, Integer.valueOf(i));
        }
        return false;
    }

    public static final C0ZM A03(MediaItemsFragment mediaItemsFragment) {
        InterfaceC001000l interfaceC001000l = mediaItemsFragment.A0M;
        InterfaceC03930Ie interfaceC03930Ie = AbstractC148866g8.A0r(interfaceC001000l).A0F;
        InterfaceC001000l interfaceC001000l2 = mediaItemsFragment.A0H;
        C77663dy c77663dyA01 = AbstractC48442Cs.A01(new MediaItemsFragment$createMultiselectRadioEnabledStateFlow$1(mediaItemsFragment, null), interfaceC03930Ie, AbstractC466425r.A1D(AbstractC148866g8.A0J(interfaceC001000l2).A0B), AbstractC148866g8.A0J(interfaceC001000l2).A0M, AbstractC148866g8.A0r(interfaceC001000l).A0G);
        return AbstractC07860Yd.A02(AbstractC466125o.A11(), AbstractC466625t.A0G(mediaItemsFragment), c77663dyA01, C0YZ.A00);
    }

    public static final boolean A04(Uri uri, MediaItemsFragment mediaItemsFragment, String str) {
        Map mapA0K = MediaConfigViewModel.A0K(mediaItemsFragment.A0M);
        if (mapA0K.containsKey(uri)) {
            return true;
        }
        Bundle bundle = ((Fragment) mediaItemsFragment).A06;
        if ((bundle != null && !bundle.getBoolean("show_dropdown", true)) || str == null) {
            return false;
        }
        Collection collectionValues = mapA0K.values();
        if (collectionValues != null && collectionValues.isEmpty()) {
            return false;
        }
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            if (C000700h.areEqual(((InterfaceC201158q6) it.next()).Aaq(), str)) {
                return true;
            }
        }
        return false;
    }

    public final void A2b(int i) {
        if (i != this.A00) {
            this.A00 = i;
            RecyclerView recyclerView = ((MediaGalleryFragmentBase) this).A07;
            int iComputeVerticalScrollOffset = recyclerView != null ? recyclerView.computeVerticalScrollOffset() : 0;
            RecyclerView recyclerView2 = ((MediaGalleryFragmentBase) this).A07;
            if (recyclerView2 != null) {
                AbstractC81803lj.A1C(recyclerView2, recyclerView2.getPaddingLeft(), i);
            }
            RecyclerFastScroller recyclerFastScroller = ((MediaGalleryFragmentBase) this).A0F;
            if (recyclerFastScroller != null) {
                ViewGroup.LayoutParams layoutParams = recyclerFastScroller.getLayoutParams();
                if (layoutParams == null) {
                    throw AbstractC148876g9.A1B();
                }
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                marginLayoutParams.topMargin = i;
                recyclerFastScroller.setLayoutParams(marginLayoutParams);
            }
            RecyclerView recyclerView3 = ((MediaGalleryFragmentBase) this).A07;
            if (recyclerView3 != null) {
                C1OK.A08(new C192988br(this, iComputeVerticalScrollOffset, 14), recyclerView3);
            }
        }
    }

    @Override // X.InterfaceC200878pe
    public /* synthetic */ void Bh2() {
    }

    @Override // X.InterfaceC200878pe
    public /* synthetic */ void Bh3() {
    }

    @Override // X.InterfaceC200428ov
    public void CEy() {
        if (((Fragment) this).A0L.A01.A00(C0IY.CREATED)) {
            AbstractC148896gB.A19(this);
        }
    }

    public MediaItemsFragment() {
        Integer num = C02S.A0C;
        this.A0I = C193218cE.A01(num, this, 17);
        this.A0F = C193218cE.A01(num, this, 18);
        this.A0J = C193218cE.A02(this, 19);
        this.A0L = C193218cE.A02(this, 20);
        this.A0K = C193218cE.A01(num, this, 21);
        this.A05 = new C153596pf(this, 3);
        this.A08 = AnonymousClass056.A00(65812);
        this.A07 = C05D.A00(49462);
        this.A0C = C05D.A01(495);
    }

    public static final C05S A00(Bundle bundle, View view, MediaItemsFragment mediaItemsFragment) {
        super.A2C(bundle, view);
        return C05S.A00;
    }

    public static final boolean A05(MediaItemsFragment mediaItemsFragment, InterfaceC201158q6 interfaceC201158q6, Integer num) {
        boolean zA1S = AbstractC148906gC.A1S(mediaItemsFragment, interfaceC201158q6);
        InterfaceC001000l interfaceC001000l = mediaItemsFragment.A0M;
        if (!zA1S) {
            return AbstractC148866g8.A0r(interfaceC001000l).A13(interfaceC201158q6, num);
        }
        C7EX c7exA0r = AbstractC148866g8.A0r(interfaceC001000l);
        Bundle bundle = ((Fragment) mediaItemsFragment).A06;
        c7exA0r.A0y(interfaceC201158q6, bundle != null ? bundle.getBoolean("show_dropdown", true) : true);
        return true;
    }

    @Override // com.whatsapp.gallery.MediaGalleryFragmentBase, com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        RecyclerView recyclerView = ((MediaGalleryFragmentBase) this).A07;
        if (recyclerView != null) {
            C1OK.A08(new C193218cE(this, 22), recyclerView);
        }
    }

    @Override // X.InterfaceC200428ov
    public void AyW(C149746hh c149746hh, Collection collection) {
        C000700h.A0B(collection, c149746hh);
        Map mapA0K = MediaConfigViewModel.A0K(this.A0M);
        C149746hh c149746hh2 = new C149746hh();
        collection.clear();
        Iterator itA1F = AbstractC466625t.A1F(mapA0K);
        while (itA1F.hasNext()) {
            Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            collection.add(entryA0Y.getKey());
            c149746hh2.A0F(C8Z3.A00((Uri) entryA0Y.getKey()));
        }
        c149746hh2.A0G(c149746hh);
    }

    @Override // X.InterfaceC200878pe
    public boolean BTe() {
        return AbstractC466325q.A1b(AbstractC148886gA.A0m(this).A0G);
    }

    @Override // X.InterfaceC200878pe
    public void CKp(InterfaceC201158q6 interfaceC201158q6, Integer num) {
        if (AbstractC148906gC.A1S(this, interfaceC201158q6)) {
            return;
        }
        A05(this, interfaceC201158q6, num);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x001c  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.InterfaceC200428ov
    public void CQx(C149746hh c149746hh, Collection collection, Collection collection2) {
        boolean z;
        C82q c82q;
        C000700h.A0B(collection, collection2);
        InterfaceC001000l interfaceC001000l = this.A0M;
        Map mapA0K = MediaConfigViewModel.A0K(interfaceC001000l);
        List list = this.A0E;
        if (list.size() == collection.size()) {
            z = list.containsAll(collection);
        }
        if (mapA0K.isEmpty() && collection2.isEmpty() && z) {
            return;
        }
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Iterator itA1F = AbstractC466625t.A1F(mapA0K);
        while (itA1F.hasNext()) {
            Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            if (collection2.contains(entryA0Y.getKey())) {
                AbstractC466825v.A1I(entryA0Y, linkedHashMapA1E);
            }
        }
        LinkedHashMap linkedHashMapA07 = C05N.A07(linkedHashMapA1E);
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            Uri uriA09 = AbstractC148866g8.A09(it);
            if (!linkedHashMapA07.containsKey(uriA09) && (c82q = this.A01) != null) {
                C000700h.A0A(uriA09, 0);
                InterfaceC201158q6 interfaceC201158q6A00 = c82q.A1K.A00(uriA09);
                if (interfaceC201158q6A00 != null) {
                    linkedHashMapA07.put(uriA09, interfaceC201158q6A00);
                }
            }
        }
        AbstractC148866g8.A0r(interfaceC001000l).A0B.CRt(linkedHashMapA07);
        if (z) {
            return;
        }
        list.clear();
        list.addAll(collection);
        CEy();
    }

    @Override // X.InterfaceC200878pe
    public void CV8() {
        RunnableC192438ay.A00(((MediaGalleryFragmentBase) this).A0Y, this, AbstractC148896gB.A08(AbstractC148886gA.A0m(this).A0H), 12);
    }

    @Override // X.InterfaceC200878pe
    public void Caq(InterfaceC201158q6 interfaceC201158q6, Integer num) {
        if (AbstractC148906gC.A1S(this, interfaceC201158q6)) {
            A05(this, interfaceC201158q6, null);
        }
    }
}
