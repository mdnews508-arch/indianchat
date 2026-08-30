package X;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.areffects.tray.ArEffectsTrayFragment;
import com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.gallery.ui.DocumentsGalleryFragment;
import com.whatsapp.gallery.ui.GalleryFragmentBase;
import com.whatsapp.gallery.ui.MediaGalleryFragment;
import com.whatsapp.media.stickers.RemoveStickerFromFavoritesDialogFragment;
import com.whatsapp.media.stickers.StarOrRemoveFromRecentsStickerDialogFragment;
import com.whatsapp.media.stickers.StarStickerFromPickerDialogFragment;
import com.whatsapp.status.playback.newsletterstatus.MyNewsletterStatusesActivity;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.86G, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C86G implements View.OnLongClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C86G(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0086  */
    /* JADX WARN: Code duplicated, block: B:82:0x0273  */
    /* JADX WARN: Code duplicated, block: B:85:0x0278  */
    /* JADX WARN: Code duplicated, block: B:87:0x0280  */
    /* JADX WARN: Code duplicated, block: B:90:0x0287  */
    /* JADX WARN: Code duplicated, block: B:94:0x0295  */
    /* JADX WARN: Code duplicated, block: B:97:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:99:0x02c2  */
    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        C154366qu c154366qu;
        Object obj;
        C1DO c1do;
        C1606974e c1606974e;
        Function1 function1;
        DialogFragment starStickerFromPickerDialogFragment;
        Activity activityA01;
        AbstractC190368Uj abstractC190368Uj;
        int i;
        Context context;
        C154376qv c154376qv;
        GalleryFragmentBase galleryFragmentBase;
        C1JZ c1jz;
        boolean zA0l;
        int iA0E;
        MediaGalleryFragment mediaGalleryFragment;
        InterfaceC201018ps interfaceC201018psA04;
        boolean z;
        int iHashCode;
        int iA0e;
        StringBuilder sbA08;
        C1JZ c1jz2;
        C154356qt c154356qt;
        InterfaceC197158je interfaceC197158jeAyU;
        InterfaceC200658pI interfaceC200658pI;
        switch (this.$t) {
            case 0:
                C154086qS c154086qS = (C154086qS) this.A00;
                InterfaceC197158je interfaceC197158je = (InterfaceC197158je) this.A01;
                List list = C1JZ.A0J;
                C172977in c172977in = c154086qS.A00;
                C000700h.A0D(interfaceC197158je, "null cannot be cast to non-null type com.whatsapp.areffects.tray.item.ArEffectsTrayItem.Loaded");
                C000700h.A0A(interfaceC197158je, 0);
                ArEffectsTrayFragment arEffectsTrayFragment = c172977in.A01;
                InterfaceC001000l interfaceC001000l = arEffectsTrayFragment.A07;
                java.util.Map mapA1H = AbstractC465925m.A1H(((BaseArEffectsViewModel) interfaceC001000l.getValue()).A0L);
                InterfaceC001000l interfaceC001000l2 = arEffectsTrayFragment.A05;
                C80J c80j = (C80J) mapA1H.get(interfaceC001000l2.getValue());
                if (c80j != null) {
                    List list2 = C80J.A08;
                    InterfaceC03960Ih interfaceC03960IhA1N = AbstractC465925m.A1N(c80j.A03);
                    if (interfaceC03960IhA1N == null || (interfaceC200658pI = (InterfaceC200658pI) interfaceC03960IhA1N.getValue()) == null) {
                        interfaceC197158jeAyU = null;
                    } else {
                        interfaceC197158jeAyU = interfaceC200658pI.AyU();
                    }
                } else {
                    interfaceC197158jeAyU = null;
                }
                if (!C000700h.areEqual(interfaceC197158jeAyU, interfaceC197158je)) {
                    return true;
                }
                BaseArEffectsViewModel baseArEffectsViewModel = (BaseArEffectsViewModel) interfaceC001000l.getValue();
                interfaceC001000l2.getValue();
                if (!(baseArEffectsViewModel instanceof C158616y7)) {
                    return true;
                }
                C158616y7 c158616y7 = (C158616y7) baseArEffectsViewModel;
                if (!AbstractC466325q.A1b(c158616y7.A0I)) {
                    return true;
                }
                C158616y7.A0A(C159246zB.A00, c158616y7, new C193158c8(c158616y7, 7));
                return true;
            case 1:
                return AbstractC465925m.A1Z(((Function1) this.A00).invoke(((C176767pw) this.A01).A03));
            case 2:
                C154306qo c154306qo = (C154306qo) this.A00;
                InterfaceC198668m5 interfaceC198668m5 = (InterfaceC198668m5) this.A01;
                C26151Cc c26151Cc = c154306qo.A06;
                ImageView imageView = c154306qo.A02;
                AbstractC150036iA.A02(imageView, c154306qo.A03.getRootView(), new C151686lk(imageView, interfaceC198668m5, c26151Cc, c154306qo.A01.A00, false));
                return true;
            case 3:
                C154346qs c154346qs = (C154346qs) this.A00;
                MediaGalleryFragmentBase mediaGalleryFragmentBase = (MediaGalleryFragmentBase) this.A01;
                List list3 = C1JZ.A0J;
                if (c154346qs.A03) {
                    c154346qs.A03 = false;
                    return false;
                }
                C151756m2 c151756m2 = c154346qs.A04;
                InterfaceC201158q6 interfaceC201158q6 = c151756m2.A08;
                return interfaceC201158q6 != null && mediaGalleryFragmentBase.A2a(interfaceC201158q6, c151756m2, c154346qs.A0E());
            case 4:
                c154356qt = (C154356qt) this.A00;
                obj = this.A01;
                List list4 = C1JZ.A0J;
                c1do = c154356qt.A00;
                if (c1do != null) {
                    c1606974e = c154356qt.A08;
                    if (!c1606974e.A0m(c1do)) {
                        c1jz = c154356qt;
                        function1 = c154356qt.A0H;
                        c1jz2 = c154356qt;
                        function1.invoke(obj);
                        c1jz = c1jz2;
                    }
                    c1jz = c154366qu;
                    c1jz = c154376qv;
                    c1jz = c154356qt;
                    zA0l = c1606974e.A0l();
                    iA0E = c1jz.A0E();
                    if (zA0l) {
                        c1606974e.A0k(c1do, iA0E);
                        return true;
                    }
                    mediaGalleryFragment = c1606974e.A01;
                    interfaceC201018psA04 = MediaGalleryFragment.A04(mediaGalleryFragment);
                    if (interfaceC201018psA04 != null) {
                        interfaceC201018psA04.CX6(c1do);
                    }
                    if (!mediaGalleryFragment.A06 || (!MediaGalleryFragment.A06(mediaGalleryFragment) && AnonymousClass000.A0B(mediaGalleryFragment.A0L))) {
                        z = true;
                    } else {
                        z = false;
                    }
                    mediaGalleryFragment.A06 = false;
                    iHashCode = c1606974e.hashCode();
                    iA0e = c1606974e.A0e();
                    sbA08 = AnonymousClass000.A08();
                    if (!z) {
                        sbA08.append("MediaGalleryFragment/notifyAll source=startSelection adapter=");
                        sbA08.append(iHashCode);
                        AbstractC466325q.A1E(" count=", sbA08, iA0e);
                        c1606974e.notifyDataSetChanged();
                        return true;
                    }
                    sbA08.append("MediaGalleryFragment/notifyItem source=startSelection adapter=");
                    sbA08.append(iHashCode);
                    sbA08.append(" position=");
                    sbA08.append(iA0E);
                    AbstractC466325q.A1E(" count=", sbA08, iA0e);
                    c1606974e.A0O(iA0E);
                    return true;
                }
                return false;
            case 5:
                C154206qe c154206qe = (C154206qe) this.A00;
                DocumentsGalleryFragment documentsGalleryFragment = (DocumentsGalleryFragment) this.A01;
                List list5 = C1JZ.A0J;
                AnonymousClass786 anonymousClass786 = c154206qe.A00;
                if (anonymousClass786 != null) {
                    boolean zBDv = AbstractC148886gA.A0i(documentsGalleryFragment).BDv();
                    InterfaceC201018ps interfaceC201018psA0i = AbstractC148886gA.A0i(documentsGalleryFragment);
                    if (zBDv) {
                        interfaceC201018psA0i.CZY(anonymousClass786);
                    } else {
                        interfaceC201018psA0i.CX6(anonymousClass786);
                    }
                    boolean zA0B = AnonymousClass000.A0B(documentsGalleryFragment.A07);
                    galleryFragmentBase = documentsGalleryFragment;
                    if (zA0B) {
                        ((GalleryFragmentBase) documentsGalleryFragment).A05.A0O(c154206qe.A0E());
                        return true;
                    }
                    galleryFragmentBase.A05.notifyDataSetChanged();
                    return true;
                }
                return false;
            case 6:
                c154376qv = (C154376qv) this.A00;
                obj = this.A01;
                List list6 = C1JZ.A0J;
                c1do = c154376qv.A01;
                if (c1do != null) {
                    c1606974e = c154376qv.A0B;
                    if (!c1606974e.A0m(c1do)) {
                        c1jz = c154376qv;
                        function1 = c154376qv.A0J;
                        c1jz2 = c154376qv;
                        function1.invoke(obj);
                        c1jz = c1jz2;
                    }
                    c1jz = c154366qu;
                    c1jz = c154376qv;
                    c1jz = c154356qt;
                    zA0l = c1606974e.A0l();
                    iA0E = c1jz.A0E();
                    if (zA0l) {
                        c1606974e.A0k(c1do, iA0E);
                        return true;
                    }
                    mediaGalleryFragment = c1606974e.A01;
                    interfaceC201018psA04 = MediaGalleryFragment.A04(mediaGalleryFragment);
                    if (interfaceC201018psA04 != null) {
                        interfaceC201018psA04.CX6(c1do);
                    }
                    if (mediaGalleryFragment.A06) {
                        z = true;
                    } else {
                        z = true;
                    }
                    mediaGalleryFragment.A06 = false;
                    iHashCode = c1606974e.hashCode();
                    iA0e = c1606974e.A0e();
                    sbA08 = AnonymousClass000.A08();
                    if (!z) {
                        sbA08.append("MediaGalleryFragment/notifyAll source=startSelection adapter=");
                        sbA08.append(iHashCode);
                        AbstractC466325q.A1E(" count=", sbA08, iA0e);
                        c1606974e.notifyDataSetChanged();
                        return true;
                    }
                    sbA08.append("MediaGalleryFragment/notifyItem source=startSelection adapter=");
                    sbA08.append(iHashCode);
                    sbA08.append(" position=");
                    sbA08.append(iA0E);
                    AbstractC466325q.A1E(" count=", sbA08, iA0e);
                    c1606974e.A0O(iA0E);
                    return true;
                }
                return false;
            case 7:
                C154286qm c154286qm = (C154286qm) this.A00;
                GalleryFragmentBase galleryFragmentBase2 = (GalleryFragmentBase) this.A01;
                List list7 = C1JZ.A0J;
                C1DO c1do2 = c154286qm.A01;
                if (c1do2 != null) {
                    boolean zBDv2 = AbstractC148886gA.A0i(galleryFragmentBase2).BDv();
                    InterfaceC201018ps interfaceC201018psA0i2 = AbstractC148886gA.A0i(galleryFragmentBase2);
                    if (zBDv2) {
                        interfaceC201018psA0i2.CZY(c1do2);
                        galleryFragmentBase = galleryFragmentBase2;
                    } else {
                        interfaceC201018psA0i2.CX6(c1do2);
                        galleryFragmentBase = galleryFragmentBase2;
                    }
                    galleryFragmentBase.A05.notifyDataSetChanged();
                    return true;
                }
                return false;
            case 8:
                c154366qu = (C154366qu) this.A00;
                obj = this.A01;
                List list8 = C1JZ.A0J;
                c1do = c154366qu.A00;
                if (c1do != null) {
                    c1606974e = c154366qu.A09;
                    if (!c1606974e.A0m(c1do)) {
                        c1jz = c154366qu;
                        function1 = c154366qu.A0G;
                        c1jz2 = c154366qu;
                        function1.invoke(obj);
                        c1jz = c1jz2;
                    }
                    c1jz = c154366qu;
                    c1jz = c154376qv;
                    c1jz = c154356qt;
                    zA0l = c1606974e.A0l();
                    iA0E = c1jz.A0E();
                    if (zA0l) {
                        c1606974e.A0k(c1do, iA0E);
                        return true;
                    }
                    mediaGalleryFragment = c1606974e.A01;
                    interfaceC201018psA04 = MediaGalleryFragment.A04(mediaGalleryFragment);
                    if (interfaceC201018psA04 != null) {
                        interfaceC201018psA04.CX6(c1do);
                    }
                    if (mediaGalleryFragment.A06) {
                        z = true;
                    } else {
                        z = true;
                    }
                    mediaGalleryFragment.A06 = false;
                    iHashCode = c1606974e.hashCode();
                    iA0e = c1606974e.A0e();
                    sbA08 = AnonymousClass000.A08();
                    if (!z) {
                        sbA08.append("MediaGalleryFragment/notifyAll source=startSelection adapter=");
                        sbA08.append(iHashCode);
                        AbstractC466325q.A1E(" count=", sbA08, iA0e);
                        c1606974e.notifyDataSetChanged();
                        return true;
                    }
                    sbA08.append("MediaGalleryFragment/notifyItem source=startSelection adapter=");
                    sbA08.append(iHashCode);
                    sbA08.append(" position=");
                    sbA08.append(iA0E);
                    AbstractC466325q.A1E(" count=", sbA08, iA0e);
                    c1606974e.A0O(iA0E);
                    return true;
                }
                return false;
            case 9:
                C1837484p c1837484p = (C1837484p) this.A00;
                C162527Bm c162527Bm = (C162527Bm) this.A01;
                List list9 = C1JZ.A0J;
                C72w c72w = new C72w();
                c72w.A00 = Integer.valueOf(AbstractC52637O7j.A00(c1837484p.A00));
                c162527Bm.A0B.CBh(c72w);
                c162527Bm.A0C.BlI(c1837484p, false);
                return true;
            case 10:
                C164717Kz c164717Kz = (C164717Kz) this.A00;
                InterfaceC201768r7 interfaceC201768r7 = (InterfaceC201768r7) this.A01;
                C8WU c8wu = (C8WU) c164717Kz.A0H;
                if (c8wu.$t == 0) {
                    return true;
                }
                MyNewsletterStatusesActivity.A03(interfaceC201768r7, (MyNewsletterStatusesActivity) ((C153226p4) c8wu.A00).A04);
                return true;
            case 11:
                C153266p8 c153266p8 = (C153266p8) this.A00;
                C85A c85a = (C85A) this.A01;
                InterfaceC198378lc interfaceC198378lc = c153266p8.A01;
                if (interfaceC198378lc != null) {
                    C190898Wk c190898Wk = (C190898Wk) interfaceC198378lc;
                    switch (c190898Wk.$t) {
                        case 0:
                            AbstractC190368Uj abstractC190368Uj2 = (AbstractC190368Uj) c190898Wk.A00;
                            c85a.A08 = AbstractC466125o.A14();
                            starStickerFromPickerDialogFragment = new StarStickerFromPickerDialogFragment();
                            Bundle bundleA04 = AbstractC465925m.A04();
                            bundleA04.putParcelable("sticker", c85a);
                            starStickerFromPickerDialogFragment.A1V(bundleA04);
                            activityA01 = C1G5.A01(abstractC190368Uj2.A0B, C0I0.class);
                            ((C0I0) activityA01).CUr(starStickerFromPickerDialogFragment);
                            return true;
                        case 1:
                            abstractC190368Uj = (AbstractC190368Uj) c190898Wk.A00;
                            i = 3;
                            c85a.A08 = Integer.valueOf(i);
                            starStickerFromPickerDialogFragment = new StarStickerFromPickerDialogFragment();
                            Bundle bundleA05 = AbstractC465925m.A04();
                            bundleA05.putParcelable("sticker", c85a);
                            starStickerFromPickerDialogFragment.A1V(bundleA05);
                            context = abstractC190368Uj.A0B;
                            activityA01 = C1G5.A00(context);
                            ((C0I0) activityA01).CUr(starStickerFromPickerDialogFragment);
                            return true;
                        case 2:
                            C7C3 c7c3 = (C7C3) c190898Wk.A00;
                            boolean z2 = c7c3.A0B;
                            C000700h.A0A(c85a, 0);
                            starStickerFromPickerDialogFragment = new StarOrRemoveFromRecentsStickerDialogFragment();
                            Bundle bundleA06 = AbstractC465925m.A04();
                            bundleA06.putParcelable("sticker", c85a);
                            bundleA06.putBoolean("avatar_sticker", z2);
                            starStickerFromPickerDialogFragment.A1V(bundleA06);
                            context = ((AbstractC190368Uj) c7c3).A0B;
                            activityA01 = C1G5.A00(context);
                            ((C0I0) activityA01).CUr(starStickerFromPickerDialogFragment);
                            return true;
                        case 3:
                            AbstractC190368Uj abstractC190368Uj3 = (AbstractC190368Uj) c190898Wk.A00;
                            C000700h.A0A(c85a, 0);
                            RemoveStickerFromFavoritesDialogFragment removeStickerFromFavoritesDialogFragment = new RemoveStickerFromFavoritesDialogFragment();
                            Bundle bundleA07 = AbstractC465925m.A04();
                            bundleA07.putParcelable("sticker", c85a);
                            removeStickerFromFavoritesDialogFragment.A1V(bundleA07);
                            ((C0I0) C1G5.A00(abstractC190368Uj3.A0B)).CUr(removeStickerFromFavoritesDialogFragment);
                            return true;
                        default:
                            abstractC190368Uj = (AbstractC190368Uj) c190898Wk.A00;
                            i = 4;
                            c85a.A08 = Integer.valueOf(i);
                            starStickerFromPickerDialogFragment = new StarStickerFromPickerDialogFragment();
                            Bundle bundleA08 = AbstractC465925m.A04();
                            bundleA08.putParcelable("sticker", c85a);
                            starStickerFromPickerDialogFragment.A1V(bundleA08);
                            context = abstractC190368Uj.A0B;
                            activityA01 = C1G5.A00(context);
                            ((C0I0) activityA01).CUr(starStickerFromPickerDialogFragment);
                            return true;
                    }
                }
                return false;
            default:
                C7MI.A01((C7MI) this.A00, (C154226qg) this.A01, -1);
                return false;
        }
    }
}
