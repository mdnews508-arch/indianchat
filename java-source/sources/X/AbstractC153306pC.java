package X;

import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.gallery.DraftViewHolder;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.gallery.adapters.GalleryMediaAdapterV2;
import com.whatsapp.gallery.adapters.GalleryMediaAdapterV2$onBindMediaItemView$3;
import com.whatsapp.gallery.ui.MediaGalleryFragment;
import com.whatsapp.gallery.ui.MediaItemsFragment;
import com.whatsapp.gallerypicker.ui.MediaPickerFragment;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.storage.StorageUsageMediaGalleryFragment;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.6pC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC153306pC extends AbstractC236011x {
    public boolean A00;
    public long A01;
    public InterfaceC201138q4 A02;
    public java.util.Map A03;
    public final InterfaceC001500s A04;
    public final C05C A05;
    public final C016207r A06;
    public final C0BN A07;
    public final MediaGalleryFragmentBase A08;
    public final MediaGalleryFragmentBase A09;
    public final C08R A0A;
    public final C0HD A0B;
    public final C1CZ A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC001000l A0G;
    public final InterfaceC001000l A0H;
    public final InterfaceC001000l A0I;
    public final java.util.Map A0J;

    @Override // X.AbstractC236011x
    public void A0f(C1JZ c1jz) {
        C80K c80k;
        C000700h.A0A(c1jz, 0);
        if (c1jz instanceof C154346qs) {
            C151756m2 c151756m2 = ((C154346qs) c1jz).A04;
            c151756m2.setImageBitmap(null);
            c151756m2.A06 = null;
            View view = c1jz.A0I;
            if (!(view.getTag() instanceof InterfaceC200468oz) || (c80k = this.A08.A0B) == null) {
                return;
            }
            Object tag = view.getTag();
            C000700h.A0D(tag, "null cannot be cast to non-null type com.whatsapp.infra.media.gallerypicker.MediaThumbLoader.BitmapLoader");
            c80k.A03((InterfaceC200468oz) tag);
        }
    }

    public final void A0j() {
        MediaGalleryFragmentBase mediaGalleryFragmentBase = this.A08;
        final InterfaceC201138q4 interfaceC201138q4 = mediaGalleryFragmentBase.A0A;
        C138896Ah<C43315J2f> c138896AhA1R = AbstractC02550Br.A1R((mediaGalleryFragmentBase instanceof MediaItemsFragment ? MediaConfigViewModel.A0K(((MediaItemsFragment) mediaGalleryFragmentBase).A0M) : C05N.A0J()).values());
        final LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(c138896AhA1R));
        for (C43315J2f c43315J2f : c138896AhA1R) {
            AnonymousClass000.A0A(((InterfaceC201158q6) c43315J2f.A01).Aaq(), linkedHashMapA14, c43315J2f.A00);
        }
        final InterfaceC201138q4 interfaceC201138q5 = this.A02;
        final java.util.Map map = this.A03;
        if (this.A00 && C000700h.areEqual(interfaceC201138q5, interfaceC201138q4)) {
            MediaGalleryFragmentBase mediaGalleryFragmentBase2 = this.A09;
            final boolean zA2V = mediaGalleryFragmentBase2.A2V();
            final boolean zA2W = mediaGalleryFragmentBase2.A2W();
            AbstractC51928Np7.A00(new AbstractC50580NEz(this, interfaceC201138q5, interfaceC201138q4, map, linkedHashMapA14, zA2V, zA2W) { // from class: X.6o8
                public final int A00;
                public final InterfaceC201138q4 A01;
                public final InterfaceC201138q4 A02;
                public final java.util.Map A03;
                public final java.util.Map A04;
                public final boolean A05;
                public final boolean A06;
                public final /* synthetic */ AbstractC153306pC A07;

                /* JADX WARN: Code duplicated, block: B:9:0x001f  */
                {
                    int i = 2;
                    C000700h.A0A(map, 2);
                    this.A07 = this;
                    this.A02 = interfaceC201138q5;
                    this.A04 = map;
                    this.A01 = interfaceC201138q4;
                    this.A03 = linkedHashMapA14;
                    this.A05 = zA2V;
                    this.A06 = zA2W;
                    if (!zA2V) {
                        i = 0;
                        if (zA2W) {
                            i = 1;
                        }
                    } else if (!zA2W) {
                        i = 1;
                    }
                    this.A00 = i;
                }

                /* JADX WARN: Code duplicated, block: B:14:0x0016 A[RETURN] */
                @Override // X.AbstractC50580NEz
                public boolean A04(int i, int i2) {
                    Object obj;
                    if (i == 0) {
                        if (i2 == 0) {
                            if (this.A05) {
                                return true;
                            }
                            if (this.A06) {
                                return true;
                            }
                        }
                    } else if (i == 1 && i2 == 1 && this.A05) {
                        if (this.A06) {
                            return true;
                        }
                    }
                    InterfaceC201138q4 interfaceC201138q6 = this.A02;
                    Object obj2 = null;
                    InterfaceC201158q6 interfaceC201158q6AmH = interfaceC201138q6 != null ? interfaceC201138q6.AmH(i - this.A00) : null;
                    InterfaceC201138q4 interfaceC201138q7 = this.A01;
                    InterfaceC201158q6 interfaceC201158q6AmH2 = interfaceC201138q7 != null ? interfaceC201138q7.AmH(i2 - this.A00) : null;
                    if (interfaceC201158q6AmH != null) {
                        java.util.Map map2 = this.A04;
                        String strAaq = interfaceC201158q6AmH.Aaq();
                        obj = strAaq != null ? map2.get(strAaq) : null;
                    } else {
                        obj = null;
                    }
                    if (interfaceC201158q6AmH2 != null) {
                        java.util.Map map3 = this.A03;
                        String strAaq2 = interfaceC201158q6AmH2.Aaq();
                        if (strAaq2 != null) {
                            obj2 = map3.get(strAaq2);
                        }
                    }
                    return C000700h.areEqual(obj, obj2);
                }

                @Override // X.AbstractC50580NEz
                public int A02() {
                    InterfaceC201138q4 interfaceC201138q6 = this.A01;
                    if (interfaceC201138q6 != null) {
                        return interfaceC201138q6.getCount();
                    }
                    return 0;
                }

                @Override // X.AbstractC50580NEz
                public int A03() {
                    InterfaceC201138q4 interfaceC201138q6 = this.A02;
                    if (interfaceC201138q6 != null) {
                        return interfaceC201138q6.getCount();
                    }
                    return 0;
                }

                @Override // X.AbstractC50580NEz
                public boolean A05(int i, int i2) {
                    return AbstractC466225p.A1X(i, i2);
                }
            }, true).A02(this);
        } else {
            notifyDataSetChanged();
        }
        this.A02 = interfaceC201138q4;
        this.A03 = linkedHashMapA14;
    }

    @Override // X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        C1JZ c153666pm;
        Integer numValueOf;
        Intent intent;
        C151756m2 c151756m2;
        C000700h.A0A(viewGroup, 0);
        if (i != 2) {
            List list = C1JZ.A0J;
            if (i != 3) {
                MediaGalleryFragmentBase mediaGalleryFragmentBase = this.A09;
                MediaGalleryFragmentBase mediaGalleryFragmentBase2 = this.A08;
                if (mediaGalleryFragmentBase2 instanceof StorageUsageMediaGalleryFragment) {
                    C37617Gf9 c37617Gf9 = C7Nq.A0L;
                    C7Nq c7Nq = new C7Nq(mediaGalleryFragmentBase2.A1I());
                    c7Nq.setSelectable(true);
                    c151756m2 = c7Nq;
                } else if (mediaGalleryFragmentBase2 instanceof MediaPickerFragment) {
                    MediaPickerFragment mediaPickerFragment = (MediaPickerFragment) mediaGalleryFragmentBase2;
                    C7Np c7Np = new C7Np(mediaPickerFragment.A1I());
                    if (!AnonymousClass000.A0B(mediaPickerFragment.A0L)) {
                        c7Np.setSelectable(true);
                    }
                    Intent intentA0A = AbstractC148876g9.A0A(mediaPickerFragment);
                    int intExtra = intentA0A.getIntExtra("min_media_width_threshold", 0);
                    int intExtra2 = intentA0A.getIntExtra("min_video_width_threshold", 0);
                    c151756m2 = c7Np;
                    if (intExtra > 0 || intExtra2 > 0) {
                        c7Np.A01 = new C185528Br(mediaPickerFragment.A1I(), AbstractC148856g7.A1K(mediaPickerFragment, 12), new C42290Ij2(intExtra2, intExtra, 4), C193498cg.A00(22));
                        c151756m2 = c7Np;
                    }
                } else if (mediaGalleryFragmentBase2 instanceof MediaItemsFragment) {
                    MediaItemsFragment mediaItemsFragment = (MediaItemsFragment) mediaGalleryFragmentBase2;
                    C7Np c7Np2 = new C7Np(mediaItemsFragment.A1I());
                    if (!AnonymousClass000.A0B(mediaItemsFragment.A0J)) {
                        c7Np2.setSelectable(true);
                    }
                    ActivityC03770Ho activityC03770HoA1H = mediaItemsFragment.A1H();
                    boolean booleanExtra = false;
                    if (activityC03770HoA1H != null && (intent = activityC03770HoA1H.getIntent()) != null) {
                        booleanExtra = intent.getBooleanExtra("show_single_selection_confirmation_step", false);
                    }
                    c7Np2.A0E = booleanExtra;
                    Bundle bundle = ((Fragment) mediaItemsFragment).A06;
                    if (bundle != null && (numValueOf = Integer.valueOf(bundle.getInt("media_picker_item_aspect_ratio", 0))) != null) {
                        c7Np2.A00 = numValueOf.intValue();
                    }
                    Intent intentA0A2 = AbstractC148876g9.A0A(mediaItemsFragment);
                    int intExtra3 = intentA0A2.getIntExtra("min_media_width_threshold", 0);
                    int intExtra4 = intentA0A2.getIntExtra("min_video_width_threshold", 0);
                    c151756m2 = c7Np2;
                    if (intExtra3 > 0 || intExtra4 > 0) {
                        c7Np2.A01 = new C185528Br(mediaItemsFragment.A1I(), AbstractC148856g7.A1K(mediaItemsFragment, 9), new C42290Ij2(intExtra4, intExtra3, 3), C193498cg.A00(22));
                        c151756m2 = c7Np2;
                    }
                } else {
                    C37617Gf9 c37617Gf10 = C7Nq.A0L;
                    C7Nq c7Nq2 = new C7Nq(mediaGalleryFragmentBase2.A1I());
                    c7Nq2.A00 = 2;
                    c151756m2 = c7Nq2;
                }
                c153666pm = new C154346qs(mediaGalleryFragmentBase, c151756m2, AnonymousClass000.A0B(this.A0I));
            } else {
                c153666pm = new DraftViewHolder(AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e08fa, false), this.A08.A04);
            }
        } else {
            List list2 = C1JZ.A0J;
            c153666pm = new C153666pm(AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e08df, false));
        }
        return c153666pm;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0054, code lost:
    
        if (r5 != null) goto L30;
     */
    @Override // X.AbstractC236011x
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public long A0Z(int i) {
        InterfaceC201158q6 interfaceC201158q6AmH;
        if (!super.A01) {
            return -1L;
        }
        if (i == 0) {
            MediaGalleryFragmentBase mediaGalleryFragmentBase = this.A09;
            if (mediaGalleryFragmentBase.A2V() || mediaGalleryFragmentBase.A2W()) {
                return 0L;
            }
        }
        if (i == 1) {
            MediaGalleryFragmentBase mediaGalleryFragmentBase2 = this.A09;
            if (mediaGalleryFragmentBase2.A2V() && mediaGalleryFragmentBase2.A2W()) {
                return 1L;
            }
        }
        int iA0i = A0i(i);
        InterfaceC201138q4 interfaceC201138q4 = this.A08.A0A;
        if (interfaceC201138q4 != null && (interfaceC201158q6AmH = interfaceC201138q4.AmH(iA0i)) != null) {
            String strAaq = interfaceC201158q6AmH.Aaq();
            if (strAaq == null) {
                Uri uriAQS = interfaceC201158q6AmH.AQS();
                if (!C000700h.areEqual(uriAQS, Uri.EMPTY)) {
                    strAaq = uriAQS.toString();
                }
            }
            java.util.Map map = this.A0J;
            Object objValueOf = map.get(strAaq);
            if (objValueOf == null) {
                long j = this.A01;
                this.A01 = 1 + j;
                objValueOf = Long.valueOf(j);
                map.put(strAaq, objValueOf);
            }
            return AbstractC466025n.A01(objValueOf);
        }
        long j2 = this.A01;
        this.A01 = 1 + j2;
        return j2;
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        MediaGalleryFragmentBase mediaGalleryFragmentBase = this.A09;
        long j = mediaGalleryFragmentBase.A2V() ? 1L : 0L;
        if (mediaGalleryFragmentBase.A2W()) {
            j++;
        }
        int i = (int) j;
        MediaGalleryFragmentBase mediaGalleryFragmentBase2 = this.A08;
        return (((mediaGalleryFragmentBase2 instanceof StorageUsageMediaGalleryFragment) || (mediaGalleryFragmentBase2 instanceof MediaGalleryFragment) || !mediaGalleryFragmentBase2.A0p || mediaGalleryFragmentBase2.A0W.A04() != C02S.A01) ? mediaGalleryFragmentBase2.A01 : 0) + i;
    }

    public final int A0i(int i) {
        MediaGalleryFragmentBase mediaGalleryFragmentBase = this.A09;
        long j = mediaGalleryFragmentBase.A2V() ? 1L : 0L;
        if (mediaGalleryFragmentBase.A2W()) {
            j++;
        }
        return Math.max(i - ((int) j), 0);
    }

    /* JADX WARN: Code duplicated, block: B:104:0x0215  */
    /* JADX WARN: Code duplicated, block: B:106:0x0232  */
    /* JADX WARN: Code duplicated, block: B:92:0x01d0  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) {
        InterfaceC201138q4 interfaceC201138q4;
        final InterfaceC200468oz interfaceC200468oz;
        InterfaceC200478p0 interfaceC200478p0;
        C80K c80k;
        C80C c80cAgg;
        InterfaceC201798rA interfaceC201798rA;
        C174377lB c174377lBAma;
        C80K c80k2;
        InterfaceC198778mG interfaceC198778mG;
        C000700h.A0A(c1jz, 0);
        if (!(c1jz instanceof C154346qs)) {
            if (c1jz instanceof C153666pm) {
                MediaGalleryFragmentBase mediaGalleryFragmentBase = this.A09;
                View view = c1jz.A0I;
                C000700h.A05(view);
                C55J.A00(C193408cX.A00(mediaGalleryFragmentBase, 7), view);
                C07250Vr.A07(view, R.string._name_removed__res_0x7f121abe);
                AbstractC465925m.A1Q(view);
                return;
            }
            if (!(c1jz instanceof DraftViewHolder)) {
                com.whatsapp.infra.logging.Log.w("MediaAdapter/onBindViewHolder unknown view holder");
                return;
            }
            MediaGalleryFragmentBase mediaGalleryFragmentBase2 = this.A09;
            View view2 = c1jz.A0I;
            C000700h.A05(view2);
            C55J.A00(C193408cX.A00(mediaGalleryFragmentBase2, 8), view2);
            C07250Vr.A07(view2, R.string._name_removed__res_0x7f121aea);
            AbstractC465925m.A1Q(view2);
            view2.post(new RunnableC139216Bt(c1jz, 44));
            AbstractC466025n.A1W(new C196088hl(c1jz, this, (InterfaceC07600Xd) null, 40), AbstractC22710zF.A00(this.A08));
            return;
        }
        final C154346qs c154346qs = (C154346qs) c1jz;
        int iA0i = A0i(i);
        if (this instanceof GalleryMediaAdapterV2) {
            GalleryMediaAdapterV2 galleryMediaAdapterV2 = (GalleryMediaAdapterV2) this;
            C000700h.A0A(c154346qs, 0);
            MediaGalleryFragmentBase mediaGalleryFragmentBase3 = galleryMediaAdapterV2.A06;
            InterfaceC201138q4 interfaceC201138q5 = mediaGalleryFragmentBase3.A0A;
            if (interfaceC201138q5 != null) {
                if (interfaceC201138q5.getCount() <= iA0i) {
                    InterfaceC201138q4 interfaceC201138q6 = mediaGalleryFragmentBase3.A0A;
                    Integer numValueOf = interfaceC201138q6 != null ? Integer.valueOf(interfaceC201138q6.getCount()) : null;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("GalleryMediaAdapterV2/onBindMediaItemView/pos: ");
                    sbA08.append(iA0i);
                    com.whatsapp.infra.logging.Log.e(AbstractC32971bt.A0R(numValueOf, " greater than media list size: ", sbA08));
                    return;
                }
                View view3 = c154346qs.A0I;
                C000700h.A0D(view3, "null cannot be cast to non-null type com.whatsapp.ui.coreui.gallery.MediaItemView");
                C151756m2 c151756m2 = (C151756m2) view3;
                InterfaceC201138q4 interfaceC201138q7 = mediaGalleryFragmentBase3.A0A;
                InterfaceC201158q6 interfaceC201158q6AmH = interfaceC201138q7 != null ? interfaceC201138q7.AmH(iA0i) : null;
                InterfaceC07740Xr interfaceC07740Xr = c154346qs.A02;
                if (interfaceC07740Xr != null) {
                    interfaceC07740Xr.AEP(null);
                }
                if (((AbstractC153306pC) galleryMediaAdapterV2).A00 && c151756m2.getTag() != null) {
                    if (AbstractC148886gA.A1P(c151756m2, interfaceC201158q6AmH != null ? AbstractC181967ym.A02(interfaceC201158q6AmH) : null)) {
                        c154346qs.A02 = AbstractC466125o.A1L(new C196188hv(c154346qs, interfaceC201158q6AmH, c151756m2, galleryMediaAdapterV2, null, 4), AbstractC466625t.A0H(mediaGalleryFragmentBase3));
                        return;
                    }
                }
                InterfaceC07740Xr interfaceC07740Xr2 = c154346qs.A00;
                if (interfaceC07740Xr2 != null) {
                    interfaceC07740Xr2.AEP(null);
                }
                InterfaceC07740Xr interfaceC07740Xr3 = c154346qs.A01;
                if (interfaceC07740Xr3 != null) {
                    interfaceC07740Xr3.AEP(null);
                }
                C22740zI c22740zIA0H = AbstractC466625t.A0H(mediaGalleryFragmentBase3);
                GalleryMediaAdapterV2$onBindMediaItemView$3 galleryMediaAdapterV2$onBindMediaItemView$3 = new GalleryMediaAdapterV2$onBindMediaItemView$3(c154346qs, galleryMediaAdapterV2, c151756m2, null, iA0i);
                C0YQ c0yq = C0YQ.A00;
                Integer num = C02S.A00;
                c154346qs.A00 = AbstractC07950Ym.A02(num, c0yq, galleryMediaAdapterV2$onBindMediaItemView$3, c22740zIA0H);
                if (((AbstractC153306pC) galleryMediaAdapterV2).A06.A0w(16232)) {
                    return;
                }
                c154346qs.A01 = AbstractC07950Ym.A02(num, c0yq, new C195948hX(c151756m2, galleryMediaAdapterV2, c154346qs, null, 32), AbstractC466625t.A0H(mediaGalleryFragmentBase3));
                return;
            }
            return;
        }
        C000700h.A0A(c154346qs, 0);
        View view4 = c154346qs.A0I;
        C000700h.A0D(view4, "null cannot be cast to non-null type com.whatsapp.ui.coreui.gallery.MediaItemView");
        final C151756m2 c151756m3 = (C151756m2) view4;
        c151756m3.A06 = null;
        AbstractC148866g8.A1P(c151756m3);
        MediaGalleryFragmentBase mediaGalleryFragmentBase4 = this.A08;
        InterfaceC201138q4 interfaceC201138q8 = mediaGalleryFragmentBase4.A0A;
        if (interfaceC201138q8 != null) {
            final InterfaceC201158q6 interfaceC201158q6AmH2 = interfaceC201138q8.AmH(iA0i);
            C000700h.A0D(view4, "null cannot be cast to non-null type com.whatsapp.ui.coreui.gallery.MediaItemView");
            c151756m3.setMediaItem(interfaceC201158q6AmH2);
            if ((c151756m3 instanceof InterfaceC198778mG) && (interfaceC198778mG = (InterfaceC198778mG) c151756m3) != null) {
                ((C7Nq) interfaceC198778mG).A09 = AbstractC466225p.A1X(mediaGalleryFragmentBase4.A03, 3);
            }
            if ((c151756m3.getTag() instanceof InterfaceC200468oz) && (c80k2 = mediaGalleryFragmentBase4.A0B) != null) {
                Object tag = c151756m3.getTag();
                C000700h.A0D(tag, "null cannot be cast to non-null type com.whatsapp.infra.media.gallerypicker.MediaThumbLoader.BitmapLoader");
                c80k2.A03((InterfaceC200468oz) tag);
            }
            if (interfaceC201158q6AmH2 != null) {
                C1DO c1do = (!(interfaceC201158q6AmH2 instanceof InterfaceC201798rA) || (interfaceC201798rA = (InterfaceC201798rA) interfaceC201158q6AmH2) == null || (c174377lBAma = interfaceC201798rA.Ama()) == null) ? null : c174377lBAma.A00;
                if (!(c1do instanceof C1PW)) {
                    c1do = null;
                }
                InterfaceC201138q4 interfaceC201138q9 = mediaGalleryFragmentBase4.A0A;
                int i2 = (interfaceC201138q9 == null || (c80cAgg = interfaceC201138q9.Agg()) == null) ? -1 : c80cAgg.A00;
                if (c1do == null || ((iA0i >= i2 && !AnonymousClass000.A0B(this.A0D)) || !AnonymousClass000.A0B(this.A0F))) {
                    final C23728AcO c23728AcO = new C23728AcO();
                    interfaceC200468oz = new InterfaceC200468oz() { // from class: X.8JO
                        @Override // X.InterfaceC200468oz
                        public Integer Akz() {
                            return AnonymousClass000.A0B(this.A0E) ? C02S.A01 : C02S.A00;
                        }

                        @Override // X.InterfaceC200468oz
                        public String B2u() {
                            return AbstractC181967ym.A02(interfaceC201158q6AmH2);
                        }

                        @Override // X.InterfaceC200468oz
                        public Bitmap BPM() {
                            if (c151756m3.getTag() != this || c154346qs.A0F() == -1) {
                                return null;
                            }
                            Bitmap bitmapCYu = interfaceC201158q6AmH2.CYu(this.A08.A04);
                            return bitmapCYu == null ? C7ZC.A00 : bitmapCYu;
                        }
                    };
                    c151756m3.setTag(interfaceC200468oz);
                    interfaceC200478p0 = new InterfaceC200478p0() { // from class: X.8JZ
                        /* JADX WARN: Code duplicated, block: B:12:0x0043  */
                        /* JADX WARN: Code duplicated, block: B:16:0x004a  */
                        @Override // X.InterfaceC200478p0
                        public void C3b(Bitmap bitmap, boolean z) {
                            boolean z2;
                            boolean z3;
                            C000700h.A0A(bitmap, 0);
                            AbstractC153306pC abstractC153306pC = this;
                            MediaGalleryFragmentBase mediaGalleryFragmentBase5 = abstractC153306pC.A08;
                            if (mediaGalleryFragmentBase5.A1H() != null) {
                                View view5 = c154346qs.A0I;
                                Object tag2 = view5.getTag(R.id.key_tag_media_adapter_bitmap_recipient_thumb);
                                if (!(tag2 instanceof String)) {
                                    tag2 = null;
                                }
                                InterfaceC200468oz interfaceC200468oz2 = interfaceC200468oz;
                                boolean zAreEqual = C000700h.areEqual(tag2, interfaceC200468oz2.B2u());
                                C151756m2 c151756m4 = c151756m3;
                                if (c151756m4.getTag() == interfaceC200468oz2) {
                                    if (zAreEqual) {
                                        z2 = AnonymousClass000.A0B(abstractC153306pC.A0H);
                                    }
                                    if (!z) {
                                        z3 = z2 ? false : true;
                                    }
                                    C178107s6 c178107s6 = (C178107s6) C05C.A02(abstractC153306pC.A05);
                                    InterfaceC201158q6 interfaceC201158q6 = interfaceC201158q6AmH2;
                                    Bitmap bitmap2 = C7ZC.A00;
                                    Bitmap bitmap3 = bitmap;
                                    if (bitmap.equals(bitmap2)) {
                                        bitmap3 = null;
                                    }
                                    int i3 = mediaGalleryFragmentBase5.A02;
                                    Drawable drawable = mediaGalleryFragmentBase5.A05;
                                    if (drawable == null) {
                                        C000700h.A0H("placeholderDrawable");
                                        throw null;
                                    }
                                    c178107s6.A03(bitmap3, drawable, interfaceC201158q6, c151756m4, i3, z3, true, AnonymousClass000.A0B(abstractC153306pC.A0I));
                                    view5.setTag(R.id.key_tag_media_adapter_bitmap_recipient_thumb, bitmap.equals(bitmap2) ? null : interfaceC200468oz2.B2u());
                                    if (z || !AnonymousClass000.A0B(abstractC153306pC.A0G)) {
                                        return;
                                    }
                                    C12520hB c12520hB = new C12520hB();
                                    C23728AcO c23728AcO2 = c23728AcO;
                                    c12520hB.A02 = "WaMediaPickerThumbnailLoadTimeMs";
                                    c12520hB.A00 = AbstractC148866g8.A16(SystemClock.elapsedRealtime(), c23728AcO2.element);
                                    C0BN c0bn = abstractC153306pC.A07;
                                    if (c0bn != null) {
                                        c0bn.CBh(c12520hB);
                                    }
                                }
                            }
                        }

                        @Override // X.InterfaceC200478p0
                        public void AC1() {
                            AbstractC153306pC abstractC153306pC = this;
                            if (AnonymousClass000.A0B(abstractC153306pC.A0G)) {
                                c23728AcO.element = SystemClock.elapsedRealtime();
                            }
                            Object tag2 = c154346qs.A0I.getTag(R.id.key_tag_media_adapter_bitmap_recipient_thumb);
                            if (!(tag2 instanceof String)) {
                                tag2 = null;
                            }
                            if (C000700h.areEqual(tag2, interfaceC200468oz.B2u()) && AnonymousClass000.A0B(abstractC153306pC.A0H)) {
                                return;
                            }
                            C151756m2 c151756m4 = c151756m3;
                            c151756m4.setBackgroundColor(abstractC153306pC.A08.A02);
                            c151756m4.setImageDrawable(null);
                        }

                        @Override // X.InterfaceC200478p0
                        public /* synthetic */ void BjN() {
                        }
                    };
                    c80k = mediaGalleryFragmentBase4.A0B;
                    if (c80k != null) {
                        c80k.A04(interfaceC200468oz, interfaceC200478p0);
                    }
                } else {
                    Bitmap bitmapA02 = C1CZ.A02(this.A0C, AbstractC178767tB.A01(c1do).Ak0(C02S.A00));
                    if (bitmapA02 == null || bitmapA02.equals(C7ZC.A00)) {
                        final C23728AcO c23728AcO2 = new C23728AcO();
                        interfaceC200468oz = new InterfaceC200468oz() { // from class: X.8JO
                            @Override // X.InterfaceC200468oz
                            public Integer Akz() {
                                return AnonymousClass000.A0B(this.A0E) ? C02S.A01 : C02S.A00;
                            }

                            @Override // X.InterfaceC200468oz
                            public String B2u() {
                                return AbstractC181967ym.A02(interfaceC201158q6AmH2);
                            }

                            @Override // X.InterfaceC200468oz
                            public Bitmap BPM() {
                                if (c151756m3.getTag() != this || c154346qs.A0F() == -1) {
                                    return null;
                                }
                                Bitmap bitmapCYu = interfaceC201158q6AmH2.CYu(this.A08.A04);
                                return bitmapCYu == null ? C7ZC.A00 : bitmapCYu;
                            }
                        };
                        c151756m3.setTag(interfaceC200468oz);
                        interfaceC200478p0 = new InterfaceC200478p0() { // from class: X.8JZ
                            /* JADX WARN: Code duplicated, block: B:12:0x0043  */
                            /* JADX WARN: Code duplicated, block: B:16:0x004a  */
                            @Override // X.InterfaceC200478p0
                            public void C3b(Bitmap bitmap, boolean z) {
                                boolean z2;
                                boolean z3;
                                C000700h.A0A(bitmap, 0);
                                AbstractC153306pC abstractC153306pC = this;
                                MediaGalleryFragmentBase mediaGalleryFragmentBase5 = abstractC153306pC.A08;
                                if (mediaGalleryFragmentBase5.A1H() != null) {
                                    View view5 = c154346qs.A0I;
                                    Object tag2 = view5.getTag(R.id.key_tag_media_adapter_bitmap_recipient_thumb);
                                    if (!(tag2 instanceof String)) {
                                        tag2 = null;
                                    }
                                    InterfaceC200468oz interfaceC200468oz2 = interfaceC200468oz;
                                    boolean zAreEqual = C000700h.areEqual(tag2, interfaceC200468oz2.B2u());
                                    C151756m2 c151756m4 = c151756m3;
                                    if (c151756m4.getTag() == interfaceC200468oz2) {
                                        if (zAreEqual) {
                                            z2 = AnonymousClass000.A0B(abstractC153306pC.A0H);
                                        }
                                        if (!z) {
                                            z3 = z2 ? false : true;
                                        }
                                        C178107s6 c178107s6 = (C178107s6) C05C.A02(abstractC153306pC.A05);
                                        InterfaceC201158q6 interfaceC201158q6 = interfaceC201158q6AmH2;
                                        Bitmap bitmap2 = C7ZC.A00;
                                        Bitmap bitmap3 = bitmap;
                                        if (bitmap.equals(bitmap2)) {
                                            bitmap3 = null;
                                        }
                                        int i3 = mediaGalleryFragmentBase5.A02;
                                        Drawable drawable = mediaGalleryFragmentBase5.A05;
                                        if (drawable == null) {
                                            C000700h.A0H("placeholderDrawable");
                                            throw null;
                                        }
                                        c178107s6.A03(bitmap3, drawable, interfaceC201158q6, c151756m4, i3, z3, true, AnonymousClass000.A0B(abstractC153306pC.A0I));
                                        view5.setTag(R.id.key_tag_media_adapter_bitmap_recipient_thumb, bitmap.equals(bitmap2) ? null : interfaceC200468oz2.B2u());
                                        if (z || !AnonymousClass000.A0B(abstractC153306pC.A0G)) {
                                            return;
                                        }
                                        C12520hB c12520hB = new C12520hB();
                                        C23728AcO c23728AcO3 = c23728AcO2;
                                        c12520hB.A02 = "WaMediaPickerThumbnailLoadTimeMs";
                                        c12520hB.A00 = AbstractC148866g8.A16(SystemClock.elapsedRealtime(), c23728AcO3.element);
                                        C0BN c0bn = abstractC153306pC.A07;
                                        if (c0bn != null) {
                                            c0bn.CBh(c12520hB);
                                        }
                                    }
                                }
                            }

                            @Override // X.InterfaceC200478p0
                            public void AC1() {
                                AbstractC153306pC abstractC153306pC = this;
                                if (AnonymousClass000.A0B(abstractC153306pC.A0G)) {
                                    c23728AcO2.element = SystemClock.elapsedRealtime();
                                }
                                Object tag2 = c154346qs.A0I.getTag(R.id.key_tag_media_adapter_bitmap_recipient_thumb);
                                if (!(tag2 instanceof String)) {
                                    tag2 = null;
                                }
                                if (C000700h.areEqual(tag2, interfaceC200468oz.B2u()) && AnonymousClass000.A0B(abstractC153306pC.A0H)) {
                                    return;
                                }
                                C151756m2 c151756m4 = c151756m3;
                                c151756m4.setBackgroundColor(abstractC153306pC.A08.A02);
                                c151756m4.setImageDrawable(null);
                            }

                            @Override // X.InterfaceC200478p0
                            public /* synthetic */ void BjN() {
                            }
                        };
                        c80k = mediaGalleryFragmentBase4.A0B;
                        if (c80k != null) {
                            c80k.A04(interfaceC200468oz, interfaceC200478p0);
                        }
                    } else {
                        C178107s6 c178107s6 = (C178107s6) C05C.A02(this.A05);
                        int i3 = mediaGalleryFragmentBase4.A02;
                        Drawable drawable = mediaGalleryFragmentBase4.A05;
                        if (drawable == null) {
                            C000700h.A0H("placeholderDrawable");
                            throw null;
                        }
                        c178107s6.A03(bitmapA02, drawable, interfaceC201158q6AmH2, c151756m3, i3, false, true, AnonymousClass000.A0B(this.A0I));
                        view4.setTag(R.id.key_tag_media_adapter_bitmap_recipient_thumb, AbstractC181967ym.A02(interfaceC201158q6AmH2));
                    }
                }
                if (interfaceC201158q6AmH2.getType() == 1) {
                    AbstractC465925m.A1U(C0YC.A01(this.A0A), new C195978ha(interfaceC201158q6AmH2, c151756m3, this, (InterfaceC07600Xd) null, 2), AbstractC466625t.A0H(mediaGalleryFragmentBase4));
                }
                if (mediaGalleryFragmentBase4.A2Z(iA0i)) {
                    c151756m3.A09(mediaGalleryFragmentBase4.A2J(interfaceC201158q6AmH2));
                }
                if (!mediaGalleryFragmentBase4.A0I) {
                    mediaGalleryFragmentBase4.A0I = true;
                    c151756m3.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserverOnPreDrawListenerC35431FjU(c151756m3, mediaGalleryFragmentBase4, 3));
                }
                if (interfaceC201158q6AmH2 == null || (interfaceC201138q4 = mediaGalleryFragmentBase4.A0A) == null) {
                }
                int i4 = interfaceC201138q4.Agg().A00;
                if (i4 < mediaGalleryFragmentBase4.A01 && i4 != -1 && AnonymousClass000.A0B(mediaGalleryFragmentBase4.A0i)) {
                    ((Executor) AbstractC466025n.A1L(AbstractC148886gA.A0K(mediaGalleryFragmentBase4).A0D)).execute(new C8ZR(new C169497cw(mediaGalleryFragmentBase4, iA0i), interfaceC201138q4, iA0i));
                    return;
                }
                C08R c08r = mediaGalleryFragmentBase4.A09;
                if (c08r != null) {
                    c08r.execute(new RunnableC192528b7(mediaGalleryFragmentBase4, iA0i, 12, interfaceC201138q4));
                    return;
                }
                return;
            }
            c151756m3.setScaleType(ImageView.ScaleType.CENTER);
            c151756m3.setBackgroundColor(mediaGalleryFragmentBase4.A02);
            c151756m3.setImageDrawable(null);
            c151756m3.A06();
            if (!mediaGalleryFragmentBase4.A0I) {
                mediaGalleryFragmentBase4.A0I = true;
                c151756m3.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserverOnPreDrawListenerC35431FjU(c151756m3, mediaGalleryFragmentBase4, 3));
            }
            if (interfaceC201158q6AmH2 == null) {
            }
        }
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        MediaGalleryFragmentBase mediaGalleryFragmentBase;
        if (i == 0) {
            mediaGalleryFragmentBase = this.A09;
            if (mediaGalleryFragmentBase.A2V()) {
                return 2;
            }
        } else {
            if (i != 1) {
                return 1;
            }
            mediaGalleryFragmentBase = this.A09;
            if (!mediaGalleryFragmentBase.A2V()) {
                return 1;
            }
        }
        return !mediaGalleryFragmentBase.A2W() ? 1 : 3;
    }

    public AbstractC153306pC(InterfaceC001500s interfaceC001500s, C016207r c016207r, C0BN c0bn, MediaGalleryFragmentBase mediaGalleryFragmentBase, MediaGalleryFragmentBase mediaGalleryFragmentBase2, InterfaceC016307s interfaceC016307s) {
        C000700h.A0B(c016207r, interfaceC016307s);
        C000700h.A0A(interfaceC001500s, 4);
        this.A06 = c016207r;
        this.A09 = mediaGalleryFragmentBase;
        this.A08 = mediaGalleryFragmentBase2;
        this.A04 = interfaceC001500s;
        this.A07 = c0bn;
        long j = mediaGalleryFragmentBase.A2V() ? 1L : 0L;
        this.A01 = mediaGalleryFragmentBase.A2W() ? j + 1 : j;
        this.A0J = AbstractC465925m.A1C();
        this.A0A = AbstractC148856g7.A0j(interfaceC016307s);
        this.A0C = (C1CZ) C00C.A02(6394);
        this.A0B = AbstractC148856g7.A0z();
        this.A05 = AnonymousClass056.A00(65811);
        this.A0I = C193068bz.A01(this, 17);
        Integer num = C02S.A0C;
        this.A0F = C193068bz.A00(num, this, 18);
        this.A0E = C193068bz.A00(num, this, 19);
        this.A0D = C193068bz.A00(num, this, 20);
        this.A0H = C193068bz.A00(num, this, 21);
        this.A0G = C193068bz.A00(num, this, 22);
        this.A03 = C05N.A0J();
    }
}
