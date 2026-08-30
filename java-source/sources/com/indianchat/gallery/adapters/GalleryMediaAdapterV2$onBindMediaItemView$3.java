package com.whatsapp.gallery.adapters;

import X.AbstractC07640Xh;
import X.AbstractC148886gA;
import X.AbstractC153306pC;
import X.AbstractC181967ym;
import X.AbstractC202498sJ;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466825v;
import X.AnonymousClass000;
import X.C000700h;
import X.C05C;
import X.C05S;
import X.C0YT;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C151756m2;
import X.C154346qs;
import X.C1617478m;
import X.C178107s6;
import X.C26698BmO;
import X.C7EX;
import X.C7Nq;
import X.C8SZ;
import X.C8Z3;
import X.GYM;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC198778mG;
import X.InterfaceC199498nQ;
import X.InterfaceC201138q4;
import X.InterfaceC201158q6;
import X.ViewTreeObserverOnPreDrawListenerC35431FjU;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.view.KeyEvent;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.gallery.ui.MediaItemsFragment;
import java.util.Set;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DebugMetadata(c = "com.whatsapp.gallery.adapters.GalleryMediaAdapterV2$onBindMediaItemView$3", f = "GalleryMediaAdapterV2.kt", i = {0, 1, 1, 1, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 4, 4, 4, 4, 4, 4, 5, 5, 5, 5, 5, 5, 5}, l = {117, C26698BmO.PAYMENT_REMINDER_MESSAGE_FIELD_NUMBER, 138, 142, 163, 166}, m = "invokeSuspend", n = {"$this$launch", "$this$launch", "processedMedia", "yieldCheckEnabled", "$this$launch", "processedMedia", "key", "cached", "yieldCheckEnabled", "$this$launch", "processedMedia", "key", "cached", "bitmap", "yieldCheckEnabled", "$this$launch", "processedMedia", "key", "cached", "bitmap", "yieldCheckEnabled", "$this$launch", "processedMedia", "key", "cached", "bitmap", "duration", "yieldCheckEnabled"}, s = {"L$0", "L$0", "L$1", "Z$0", "L$0", "L$1", "L$2", "L$3", "Z$0", "L$0", "L$1", "L$2", "L$3", "L$4", "Z$0", "L$0", "L$1", "L$2", "L$3", "L$4", "Z$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "Z$0"})
public final class GalleryMediaAdapterV2$onBindMediaItemView$3 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ C154346qs $holder;
    public final /* synthetic */ int $position;
    public final /* synthetic */ C151756m2 $thumbView;
    public /* synthetic */ Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public boolean Z$0;
    public int label;
    public final /* synthetic */ GalleryMediaAdapterV2 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GalleryMediaAdapterV2$onBindMediaItemView$3(C154346qs c154346qs, GalleryMediaAdapterV2 galleryMediaAdapterV2, C151756m2 c151756m2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.this$0 = galleryMediaAdapterV2;
        this.$position = i;
        this.$thumbView = c151756m2;
        this.$holder = c154346qs;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        GalleryMediaAdapterV2 galleryMediaAdapterV2 = this.this$0;
        int i = this.$position;
        GalleryMediaAdapterV2$onBindMediaItemView$3 galleryMediaAdapterV2$onBindMediaItemView$3 = new GalleryMediaAdapterV2$onBindMediaItemView$3(this.$holder, galleryMediaAdapterV2, this.$thumbView, interfaceC07600Xd, i);
        galleryMediaAdapterV2$onBindMediaItemView$3.L$0 = obj;
        return galleryMediaAdapterV2$onBindMediaItemView$3;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0279  */
    /* JADX WARN: Code duplicated, block: B:104:0x0291 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:105:0x0292  */
    /* JADX WARN: Code duplicated, block: B:107:0x02a9 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:111:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:112:0x02c1  */
    /* JADX WARN: Code duplicated, block: B:113:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:115:0x02cf  */
    /* JADX WARN: Code duplicated, block: B:116:0x02d5  */
    /* JADX WARN: Code duplicated, block: B:117:0x02d8  */
    /* JADX WARN: Code duplicated, block: B:118:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:120:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:123:0x0305  */
    /* JADX WARN: Code duplicated, block: B:126:0x0325 A[Catch: all -> 0x034d, TRY_ENTER, TryCatch #0 {, blocks: (B:126:0x0325, B:128:0x0334, B:130:0x0340, B:131:0x0349, B:11:0x0049), top: B:137:0x0049 }] */
    /* JADX WARN: Code duplicated, block: B:128:0x0334 A[Catch: all -> 0x034d, TryCatch #0 {, blocks: (B:126:0x0325, B:128:0x0334, B:130:0x0340, B:131:0x0349, B:11:0x0049), top: B:137:0x0049 }] */
    /* JADX WARN: Code duplicated, block: B:130:0x0340 A[Catch: all -> 0x034d, TryCatch #0 {, blocks: (B:126:0x0325, B:128:0x0334, B:130:0x0340, B:131:0x0349, B:11:0x0049), top: B:137:0x0049 }] */
    /* JADX WARN: Code duplicated, block: B:17:0x007f  */
    /* JADX WARN: Code duplicated, block: B:34:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:36:0x00f8 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:37:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:40:0x0103  */
    /* JADX WARN: Code duplicated, block: B:42:0x0121  */
    /* JADX WARN: Code duplicated, block: B:44:0x012b  */
    /* JADX WARN: Code duplicated, block: B:46:0x013f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:50:0x0151  */
    /* JADX WARN: Code duplicated, block: B:51:0x015a  */
    /* JADX WARN: Code duplicated, block: B:52:0x015c  */
    /* JADX WARN: Code duplicated, block: B:53:0x015e  */
    /* JADX WARN: Code duplicated, block: B:55:0x0161  */
    /* JADX WARN: Code duplicated, block: B:57:0x0176 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:58:0x0177  */
    /* JADX WARN: Code duplicated, block: B:60:0x017c  */
    /* JADX WARN: Code duplicated, block: B:65:0x0193  */
    /* JADX WARN: Code duplicated, block: B:68:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:71:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:74:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:76:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:83:0x021d  */
    /* JADX WARN: Code duplicated, block: B:85:0x0228  */
    /* JADX WARN: Code duplicated, block: B:88:0x0231  */
    /* JADX WARN: Code duplicated, block: B:95:0x024d  */
    /* JADX WARN: Code duplicated, block: B:99:0x026d  */
    /* JADX WARN: Instruction removed from duplicated block: B:83:0x021d, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        boolean zA0w;
        InterfaceC201158q6 interfaceC201158q6;
        Object obj2;
        Object objA02;
        InterfaceC201158q6 interfaceC201158q6AmH;
        Integer numValueOf;
        InterfaceC198778mG interfaceC198778mG;
        Object obj3;
        Bitmap bitmap;
        Long l;
        Bitmap bitmap2;
        C151756m2 c151756m2;
        Integer numA2J;
        MediaGalleryFragmentBase mediaGalleryFragmentBase;
        InterfaceC201158q6 interfaceC201158q7;
        boolean zA1Y;
        MediaGalleryFragmentBase mediaGalleryFragmentBase2;
        boolean z;
        C1617478m c1617478m;
        Long lA0q;
        boolean z2;
        C7EX c7exA0m;
        InterfaceC199498nQ interfaceC199498nQ;
        C8Z3 c8z3A05;
        MediaGalleryFragmentBase mediaGalleryFragmentBase3;
        C151756m2 c151756m3;
        GalleryMediaAdapterV2 galleryMediaAdapterV2;
        Set set;
        int i;
        Set set2;
        GYM gymA0S;
        Object objA03 = obj;
        C0YX c0yx = (C0YX) this.L$0;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        Long l2 = null;
        switch (this.label) {
            case 0:
                C0ZR.A01(objA03);
                GalleryMediaAdapterV2 galleryMediaAdapterV3 = this.this$0;
                Set set3 = galleryMediaAdapterV3.A09;
                int i2 = this.$position;
                synchronized (set3) {
                    galleryMediaAdapterV3.A09.add(AbstractC466425r.A0o(i2));
                }
                GalleryMediaAdapterV2.A04(this.this$0, "onBindMediaItemView", this.$position);
                this.$thumbView.setBackgroundColor(this.this$0.A00);
                C151756m2 c151756m4 = this.$thumbView;
                c151756m4.A06 = null;
                c151756m4.setDuration(null);
                C151756m2 c151756m5 = this.$thumbView;
                int iA2G = this.this$0.A06.A2G();
                if (iA2G != 8) {
                    numValueOf = iA2G == 9 ? Integer.valueOf(R.string._name_removed__res_0x7f12108b) : null;
                }
                c151756m5.setClickDescription(numValueOf);
                this.$thumbView.setImageDrawable(null);
                KeyEvent.Callback callback = this.$thumbView;
                if ((callback instanceof InterfaceC198778mG) && (interfaceC198778mG = (InterfaceC198778mG) callback) != null) {
                    ((C7Nq) interfaceC198778mG).A09 = AbstractC466225p.A1X(this.this$0.A06.A03, 3);
                }
                GalleryMediaAdapterV2.A04(this.this$0, "loadMedia", this.$position);
                InterfaceC201138q4 interfaceC201138q4 = this.this$0.A06.A0A;
                if (interfaceC201138q4 == null || (interfaceC201158q6AmH = interfaceC201138q4.AmH(this.$position)) == null) {
                    GalleryMediaAdapterV2 galleryMediaAdapterV4 = this.this$0;
                    int i3 = this.$position;
                    this.L$0 = c0yx;
                    this.label = 1;
                    objA03 = GalleryMediaAdapterV2.A02(galleryMediaAdapterV4, this, i3);
                    if (objA03 == c0zq) {
                        return c0zq;
                    }
                    interfaceC201158q6AmH = (InterfaceC201158q6) objA03;
                    interfaceC201158q6 = interfaceC201158q6AmH;
                    GalleryMediaAdapterV2.A03(this.this$0, "loadMedia", this.$position);
                    zA0w = ((AbstractC153306pC) this.this$0).A06.A0w(19344);
                    if (zA0w) {
                        this.L$0 = c0yx;
                        this.L$1 = interfaceC201158q6AmH;
                        this.Z$0 = zA0w;
                        this.label = 2;
                        if (AbstractC202498sJ.A00(this) == c0zq) {
                            return c0zq;
                        }
                    } else {
                        C0YT.A05(c0yx);
                    }
                } else {
                    interfaceC201158q6 = interfaceC201158q6AmH;
                    GalleryMediaAdapterV2.A03(this.this$0, "loadMedia", this.$position);
                    zA0w = ((AbstractC153306pC) this.this$0).A06.A0w(19344);
                    if (zA0w) {
                        this.L$0 = c0yx;
                        this.L$1 = interfaceC201158q6AmH;
                        this.Z$0 = zA0w;
                        this.label = 2;
                        if (AbstractC202498sJ.A00(this) == c0zq) {
                            return c0zq;
                        }
                    } else {
                        C0YT.A05(c0yx);
                    }
                }
                this.$thumbView.setMediaItem(interfaceC201158q6);
                if (interfaceC201158q6 != null) {
                    objA02 = AbstractC181967ym.A02(interfaceC201158q6);
                    this.$thumbView.setTag(objA02);
                    obj2 = (Bitmap) this.this$0.A07.A0D(objA02);
                    GalleryMediaAdapterV2.A04(this.this$0, "bitmap", this.$position);
                    if (obj2 != null) {
                        obj3 = obj2;
                    } else if (this.this$0.A08.contains(objA02)) {
                        obj3 = null;
                    } else {
                        GalleryMediaAdapterV2 galleryMediaAdapterV5 = this.this$0;
                        this.L$0 = c0yx;
                        this.L$1 = interfaceC201158q6;
                        this.L$2 = objA02;
                        this.L$3 = obj2;
                        this.Z$0 = zA0w;
                        this.label = 3;
                        objA03 = GalleryMediaAdapterV2.A00(galleryMediaAdapterV5, interfaceC201158q6, this);
                        if (objA03 == c0zq) {
                            return c0zq;
                        }
                        bitmap = (Bitmap) objA03;
                        if (bitmap != null) {
                            this.this$0.A07.A0K(objA02, bitmap);
                            obj3 = bitmap;
                        } else {
                            obj3 = null;
                        }
                    }
                    if (zA0w) {
                        this.L$0 = c0yx;
                        this.L$1 = interfaceC201158q6;
                        this.L$2 = objA02;
                        this.L$3 = obj2;
                        this.L$4 = obj3;
                        this.Z$0 = zA0w;
                        this.label = 4;
                        if (AbstractC202498sJ.A00(this) == c0zq) {
                            bitmap2 = obj3;
                            return c0zq;
                        }
                    } else {
                        C0YT.A05(c0yx);
                        bitmap2 = obj3;
                    }
                    if (bitmap2 == 0 && !this.this$0.A08.contains(objA02)) {
                        this.this$0.A08.add(objA02);
                    }
                    GalleryMediaAdapterV2 galleryMediaAdapterV6 = this.this$0;
                    ((C178107s6) C05C.A02(galleryMediaAdapterV6.A04)).A03(bitmap2, galleryMediaAdapterV6.A02, interfaceC201158q6, this.$thumbView, galleryMediaAdapterV6.A00, obj2 == null, true, AnonymousClass000.A0B(galleryMediaAdapterV6.A0I));
                    GalleryMediaAdapterV2.A03(this.this$0, "bitmap", this.$position);
                    GalleryMediaAdapterV2 galleryMediaAdapterV7 = this.this$0;
                    c151756m2 = this.$thumbView;
                    numA2J = galleryMediaAdapterV7.A06.A2J(interfaceC201158q6);
                    if (numA2J != null) {
                        c151756m2.A09(numA2J);
                    } else {
                        c151756m2.A06();
                    }
                    if (!((AbstractC153306pC) this.this$0).A06.A0w(16232)) {
                        this.$thumbView.A0C = AbstractC466325q.A1b(this.this$0.A06.A2K());
                    }
                    C151756m2 c151756m6 = this.$thumbView;
                    mediaGalleryFragmentBase = this.this$0.A06;
                    interfaceC201158q7 = this.$holder.A04.A08;
                    if (mediaGalleryFragmentBase instanceof MediaItemsFragment) {
                        c7exA0m = AbstractC148886gA.A0m((MediaItemsFragment) mediaGalleryFragmentBase);
                        if (interfaceC201158q7 != null || (c8z3A05 = c7exA0m.A03.A05(interfaceC201158q7.AQS())) == null || c8z3A05.A0P() == null) {
                            interfaceC199498nQ = (InterfaceC199498nQ) c7exA0m.A0V.getValue();
                            if (interfaceC199498nQ instanceof C8SZ) {
                                zA1Y = ((C8SZ) interfaceC199498nQ).A00;
                            } else {
                                zA1Y = false;
                            }
                        } else {
                            zA1Y = AbstractC466825v.A1Y(c8z3A05.A0P());
                        }
                    } else {
                        zA1Y = false;
                    }
                    c151756m6.A0B = zA1Y;
                    C151756m2 c151756m7 = this.$thumbView;
                    mediaGalleryFragmentBase2 = this.this$0.A06;
                    if (mediaGalleryFragmentBase2 instanceof MediaItemsFragment) {
                        MediaItemsFragment mediaItemsFragment = (MediaItemsFragment) mediaGalleryFragmentBase2;
                        C000700h.A0A(interfaceC201158q6, 0);
                        Bundle bundle = ((Fragment) mediaItemsFragment).A06;
                        z2 = bundle != null ? bundle.getBoolean("show_radio_buttons_by_default", false) : false;
                        z = true;
                        if (z2 && mediaItemsFragment.A2J(interfaceC201158q6) == null && AbstractC466325q.A1b(AbstractC148886gA.A0m(mediaItemsFragment).A0G)) {
                            z = false;
                        }
                    } else {
                        z = true;
                    }
                    c151756m7.setIsActiveForeground(z);
                    if (interfaceC201158q6.getType() == 1 && (interfaceC201158q6 instanceof C1617478m)) {
                        GalleryMediaAdapterV2.A04(this.this$0, "videoDuration", this.$position);
                        c1617478m = (C1617478m) interfaceC201158q6;
                        lA0q = AbstractC466425r.A0q(c1617478m.A00);
                        if (lA0q.longValue() > 0) {
                            l2 = lA0q;
                        } else {
                            GalleryMediaAdapterV2 galleryMediaAdapterV8 = this.this$0;
                            this.L$0 = c0yx;
                            this.L$1 = interfaceC201158q6;
                            this.L$2 = null;
                            this.L$3 = null;
                            this.L$4 = null;
                            this.Z$0 = zA0w;
                            this.label = 5;
                            objA03 = GalleryMediaAdapterV2.A01(galleryMediaAdapterV8, c1617478m, this);
                            if (objA03 == c0zq) {
                                return c0zq;
                            }
                            l = (Long) objA03;
                            if (l != null) {
                                ((C1617478m) interfaceC201158q6).A00 = l.longValue();
                                l2 = l;
                            }
                        }
                        GalleryMediaAdapterV2.A03(this.this$0, "videoDuration", this.$position);
                        if (zA0w) {
                            this.L$0 = null;
                            this.L$1 = null;
                            this.L$2 = null;
                            this.L$3 = null;
                            this.L$4 = null;
                            this.L$5 = l2;
                            this.Z$0 = zA0w;
                            this.label = 6;
                            if (AbstractC202498sJ.A00(this) == c0zq) {
                                return c0zq;
                            }
                        } else {
                            C0YT.A05(c0yx);
                        }
                        this.$thumbView.setDuration(l2);
                    }
                } else {
                    this.$thumbView.setScaleType(ImageView.ScaleType.CENTER);
                    this.$thumbView.setImageDrawable(null);
                    this.$thumbView.A06();
                }
                mediaGalleryFragmentBase3 = this.this$0.A06;
                c151756m3 = this.$thumbView;
                C000700h.A0A(c151756m3, 0);
                if (!mediaGalleryFragmentBase3.A0I) {
                    mediaGalleryFragmentBase3.A0I = true;
                    c151756m3.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserverOnPreDrawListenerC35431FjU(c151756m3, mediaGalleryFragmentBase3, 3));
                }
                GalleryMediaAdapterV2.A03(this.this$0, "onBindMediaItemView", this.$position);
                galleryMediaAdapterV2 = this.this$0;
                set = galleryMediaAdapterV2.A09;
                i = this.$position;
                synchronized (set) {
                    set2 = galleryMediaAdapterV2.A09;
                    set2.remove(AbstractC466425r.A0o(i));
                    if (set2.isEmpty()) {
                        gymA0S = AbstractC148886gA.A0S(galleryMediaAdapterV2.A05);
                        if (GYM.A03(gymA0S)) {
                            gymA0S.A06.markerEnd(990458645, (short) 2);
                        }
                    }
                    C05S c05s = C05S.A00;
                }
                return c05s;
            case 1:
                C0ZR.A01(objA03);
                interfaceC201158q6AmH = (InterfaceC201158q6) objA03;
                interfaceC201158q6 = interfaceC201158q6AmH;
                GalleryMediaAdapterV2.A03(this.this$0, "loadMedia", this.$position);
                zA0w = ((AbstractC153306pC) this.this$0).A06.A0w(19344);
                if (zA0w) {
                    this.L$0 = c0yx;
                    this.L$1 = interfaceC201158q6AmH;
                    this.Z$0 = zA0w;
                    this.label = 2;
                    if (AbstractC202498sJ.A00(this) == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0YT.A05(c0yx);
                }
                this.$thumbView.setMediaItem(interfaceC201158q6);
                if (interfaceC201158q6 != null) {
                    objA02 = AbstractC181967ym.A02(interfaceC201158q6);
                    this.$thumbView.setTag(objA02);
                    obj2 = (Bitmap) this.this$0.A07.A0D(objA02);
                    GalleryMediaAdapterV2.A04(this.this$0, "bitmap", this.$position);
                    if (obj2 != null) {
                        obj3 = obj2;
                    } else if (this.this$0.A08.contains(objA02)) {
                        GalleryMediaAdapterV2 galleryMediaAdapterV9 = this.this$0;
                        this.L$0 = c0yx;
                        this.L$1 = interfaceC201158q6;
                        this.L$2 = objA02;
                        this.L$3 = obj2;
                        this.Z$0 = zA0w;
                        this.label = 3;
                        objA03 = GalleryMediaAdapterV2.A00(galleryMediaAdapterV9, interfaceC201158q6, this);
                        if (objA03 == c0zq) {
                            return c0zq;
                        }
                        bitmap = (Bitmap) objA03;
                        if (bitmap != null) {
                            this.this$0.A07.A0K(objA02, bitmap);
                            obj3 = bitmap;
                        } else {
                            obj3 = null;
                        }
                    } else {
                        obj3 = null;
                    }
                    if (zA0w) {
                        this.L$0 = c0yx;
                        this.L$1 = interfaceC201158q6;
                        this.L$2 = objA02;
                        this.L$3 = obj2;
                        this.L$4 = obj3;
                        this.Z$0 = zA0w;
                        this.label = 4;
                        if (AbstractC202498sJ.A00(this) == c0zq) {
                            bitmap2 = obj3;
                            return c0zq;
                        }
                    } else {
                        C0YT.A05(c0yx);
                        bitmap2 = obj3;
                    }
                    if (bitmap2 == 0) {
                        this.this$0.A08.add(objA02);
                    }
                    GalleryMediaAdapterV2 galleryMediaAdapterV10 = this.this$0;
                    ((C178107s6) C05C.A02(galleryMediaAdapterV10.A04)).A03(bitmap2, galleryMediaAdapterV10.A02, interfaceC201158q6, this.$thumbView, galleryMediaAdapterV10.A00, obj2 == null, true, AnonymousClass000.A0B(galleryMediaAdapterV10.A0I));
                    GalleryMediaAdapterV2.A03(this.this$0, "bitmap", this.$position);
                    GalleryMediaAdapterV2 galleryMediaAdapterV11 = this.this$0;
                    c151756m2 = this.$thumbView;
                    numA2J = galleryMediaAdapterV11.A06.A2J(interfaceC201158q6);
                    if (numA2J != null) {
                        c151756m2.A09(numA2J);
                    } else {
                        c151756m2.A06();
                    }
                    if (!((AbstractC153306pC) this.this$0).A06.A0w(16232)) {
                        this.$thumbView.A0C = AbstractC466325q.A1b(this.this$0.A06.A2K());
                    }
                    C151756m2 c151756m8 = this.$thumbView;
                    mediaGalleryFragmentBase = this.this$0.A06;
                    interfaceC201158q7 = this.$holder.A04.A08;
                    if (mediaGalleryFragmentBase instanceof MediaItemsFragment) {
                        c7exA0m = AbstractC148886gA.A0m((MediaItemsFragment) mediaGalleryFragmentBase);
                        if (interfaceC201158q7 != null) {
                            interfaceC199498nQ = (InterfaceC199498nQ) c7exA0m.A0V.getValue();
                            if (interfaceC199498nQ instanceof C8SZ) {
                                zA1Y = ((C8SZ) interfaceC199498nQ).A00;
                            } else {
                                zA1Y = false;
                            }
                        } else {
                            interfaceC199498nQ = (InterfaceC199498nQ) c7exA0m.A0V.getValue();
                            if (interfaceC199498nQ instanceof C8SZ) {
                                zA1Y = ((C8SZ) interfaceC199498nQ).A00;
                            } else {
                                zA1Y = false;
                            }
                        }
                    } else {
                        zA1Y = false;
                    }
                    c151756m8.A0B = zA1Y;
                    C151756m2 c151756m9 = this.$thumbView;
                    mediaGalleryFragmentBase2 = this.this$0.A06;
                    if (mediaGalleryFragmentBase2 instanceof MediaItemsFragment) {
                        MediaItemsFragment mediaItemsFragment2 = (MediaItemsFragment) mediaGalleryFragmentBase2;
                        C000700h.A0A(interfaceC201158q6, 0);
                        Bundle bundle2 = ((Fragment) mediaItemsFragment2).A06;
                        if (bundle2 != null) {
                        }
                        z = true;
                        if (z2) {
                            z = false;
                        }
                    } else {
                        z = true;
                    }
                    c151756m9.setIsActiveForeground(z);
                    if (interfaceC201158q6.getType() == 1) {
                        GalleryMediaAdapterV2.A04(this.this$0, "videoDuration", this.$position);
                        c1617478m = (C1617478m) interfaceC201158q6;
                        lA0q = AbstractC466425r.A0q(c1617478m.A00);
                        if (lA0q.longValue() > 0) {
                            l2 = lA0q;
                        } else {
                            GalleryMediaAdapterV2 galleryMediaAdapterV12 = this.this$0;
                            this.L$0 = c0yx;
                            this.L$1 = interfaceC201158q6;
                            this.L$2 = null;
                            this.L$3 = null;
                            this.L$4 = null;
                            this.Z$0 = zA0w;
                            this.label = 5;
                            objA03 = GalleryMediaAdapterV2.A01(galleryMediaAdapterV12, c1617478m, this);
                            if (objA03 == c0zq) {
                                return c0zq;
                            }
                            l = (Long) objA03;
                            if (l != null) {
                                ((C1617478m) interfaceC201158q6).A00 = l.longValue();
                                l2 = l;
                            }
                        }
                        GalleryMediaAdapterV2.A03(this.this$0, "videoDuration", this.$position);
                        if (zA0w) {
                            this.L$0 = null;
                            this.L$1 = null;
                            this.L$2 = null;
                            this.L$3 = null;
                            this.L$4 = null;
                            this.L$5 = l2;
                            this.Z$0 = zA0w;
                            this.label = 6;
                            if (AbstractC202498sJ.A00(this) == c0zq) {
                                return c0zq;
                            }
                        } else {
                            C0YT.A05(c0yx);
                        }
                        this.$thumbView.setDuration(l2);
                    }
                } else {
                    this.$thumbView.setScaleType(ImageView.ScaleType.CENTER);
                    this.$thumbView.setImageDrawable(null);
                    this.$thumbView.A06();
                }
                mediaGalleryFragmentBase3 = this.this$0.A06;
                c151756m3 = this.$thumbView;
                C000700h.A0A(c151756m3, 0);
                if (!mediaGalleryFragmentBase3.A0I) {
                    mediaGalleryFragmentBase3.A0I = true;
                    c151756m3.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserverOnPreDrawListenerC35431FjU(c151756m3, mediaGalleryFragmentBase3, 3));
                }
                GalleryMediaAdapterV2.A03(this.this$0, "onBindMediaItemView", this.$position);
                galleryMediaAdapterV2 = this.this$0;
                set = galleryMediaAdapterV2.A09;
                i = this.$position;
                synchronized (set) {
                    set2 = galleryMediaAdapterV2.A09;
                    set2.remove(AbstractC466425r.A0o(i));
                    if (set2.isEmpty()) {
                        gymA0S = AbstractC148886gA.A0S(galleryMediaAdapterV2.A05);
                        if (GYM.A03(gymA0S)) {
                            gymA0S.A06.markerEnd(990458645, (short) 2);
                        }
                    }
                    C05S c05s2 = C05S.A00;
                    return c05s2;
                }
            case 2:
                zA0w = this.Z$0;
                interfaceC201158q6 = (InterfaceC201158q6) this.L$1;
                C0ZR.A01(objA03);
                this.$thumbView.setMediaItem(interfaceC201158q6);
                if (interfaceC201158q6 != null) {
                    objA02 = AbstractC181967ym.A02(interfaceC201158q6);
                    this.$thumbView.setTag(objA02);
                    obj2 = (Bitmap) this.this$0.A07.A0D(objA02);
                    GalleryMediaAdapterV2.A04(this.this$0, "bitmap", this.$position);
                    if (obj2 != null) {
                        obj3 = obj2;
                    } else if (this.this$0.A08.contains(objA02)) {
                        GalleryMediaAdapterV2 galleryMediaAdapterV13 = this.this$0;
                        this.L$0 = c0yx;
                        this.L$1 = interfaceC201158q6;
                        this.L$2 = objA02;
                        this.L$3 = obj2;
                        this.Z$0 = zA0w;
                        this.label = 3;
                        objA03 = GalleryMediaAdapterV2.A00(galleryMediaAdapterV13, interfaceC201158q6, this);
                        if (objA03 == c0zq) {
                            return c0zq;
                        }
                        bitmap = (Bitmap) objA03;
                        if (bitmap != null) {
                            this.this$0.A07.A0K(objA02, bitmap);
                            obj3 = bitmap;
                        } else {
                            obj3 = null;
                        }
                    } else {
                        obj3 = null;
                    }
                    if (zA0w) {
                        this.L$0 = c0yx;
                        this.L$1 = interfaceC201158q6;
                        this.L$2 = objA02;
                        this.L$3 = obj2;
                        this.L$4 = obj3;
                        this.Z$0 = zA0w;
                        this.label = 4;
                        if (AbstractC202498sJ.A00(this) == c0zq) {
                            bitmap2 = obj3;
                            return c0zq;
                        }
                    } else {
                        C0YT.A05(c0yx);
                        bitmap2 = obj3;
                    }
                    if (bitmap2 == 0) {
                        this.this$0.A08.add(objA02);
                    }
                    GalleryMediaAdapterV2 galleryMediaAdapterV14 = this.this$0;
                    ((C178107s6) C05C.A02(galleryMediaAdapterV14.A04)).A03(bitmap2, galleryMediaAdapterV14.A02, interfaceC201158q6, this.$thumbView, galleryMediaAdapterV14.A00, obj2 == null, true, AnonymousClass000.A0B(galleryMediaAdapterV14.A0I));
                    GalleryMediaAdapterV2.A03(this.this$0, "bitmap", this.$position);
                    GalleryMediaAdapterV2 galleryMediaAdapterV15 = this.this$0;
                    c151756m2 = this.$thumbView;
                    numA2J = galleryMediaAdapterV15.A06.A2J(interfaceC201158q6);
                    if (numA2J != null) {
                        c151756m2.A09(numA2J);
                    } else {
                        c151756m2.A06();
                    }
                    if (!((AbstractC153306pC) this.this$0).A06.A0w(16232)) {
                        this.$thumbView.A0C = AbstractC466325q.A1b(this.this$0.A06.A2K());
                    }
                    C151756m2 c151756m10 = this.$thumbView;
                    mediaGalleryFragmentBase = this.this$0.A06;
                    interfaceC201158q7 = this.$holder.A04.A08;
                    if (mediaGalleryFragmentBase instanceof MediaItemsFragment) {
                        c7exA0m = AbstractC148886gA.A0m((MediaItemsFragment) mediaGalleryFragmentBase);
                        if (interfaceC201158q7 != null) {
                            interfaceC199498nQ = (InterfaceC199498nQ) c7exA0m.A0V.getValue();
                            if (interfaceC199498nQ instanceof C8SZ) {
                                zA1Y = ((C8SZ) interfaceC199498nQ).A00;
                            } else {
                                zA1Y = false;
                            }
                        } else {
                            interfaceC199498nQ = (InterfaceC199498nQ) c7exA0m.A0V.getValue();
                            if (interfaceC199498nQ instanceof C8SZ) {
                                zA1Y = ((C8SZ) interfaceC199498nQ).A00;
                            } else {
                                zA1Y = false;
                            }
                        }
                    } else {
                        zA1Y = false;
                    }
                    c151756m10.A0B = zA1Y;
                    C151756m2 c151756m11 = this.$thumbView;
                    mediaGalleryFragmentBase2 = this.this$0.A06;
                    if (mediaGalleryFragmentBase2 instanceof MediaItemsFragment) {
                        MediaItemsFragment mediaItemsFragment3 = (MediaItemsFragment) mediaGalleryFragmentBase2;
                        C000700h.A0A(interfaceC201158q6, 0);
                        Bundle bundle3 = ((Fragment) mediaItemsFragment3).A06;
                        if (bundle3 != null) {
                        }
                        z = true;
                        if (z2) {
                            z = false;
                        }
                    } else {
                        z = true;
                    }
                    c151756m11.setIsActiveForeground(z);
                    if (interfaceC201158q6.getType() == 1) {
                        GalleryMediaAdapterV2.A04(this.this$0, "videoDuration", this.$position);
                        c1617478m = (C1617478m) interfaceC201158q6;
                        lA0q = AbstractC466425r.A0q(c1617478m.A00);
                        if (lA0q.longValue() > 0) {
                            l2 = lA0q;
                        } else {
                            GalleryMediaAdapterV2 galleryMediaAdapterV16 = this.this$0;
                            this.L$0 = c0yx;
                            this.L$1 = interfaceC201158q6;
                            this.L$2 = null;
                            this.L$3 = null;
                            this.L$4 = null;
                            this.Z$0 = zA0w;
                            this.label = 5;
                            objA03 = GalleryMediaAdapterV2.A01(galleryMediaAdapterV16, c1617478m, this);
                            if (objA03 == c0zq) {
                                return c0zq;
                            }
                            l = (Long) objA03;
                            if (l != null) {
                                ((C1617478m) interfaceC201158q6).A00 = l.longValue();
                                l2 = l;
                            }
                        }
                        GalleryMediaAdapterV2.A03(this.this$0, "videoDuration", this.$position);
                        if (zA0w) {
                            this.L$0 = null;
                            this.L$1 = null;
                            this.L$2 = null;
                            this.L$3 = null;
                            this.L$4 = null;
                            this.L$5 = l2;
                            this.Z$0 = zA0w;
                            this.label = 6;
                            if (AbstractC202498sJ.A00(this) == c0zq) {
                                return c0zq;
                            }
                        } else {
                            C0YT.A05(c0yx);
                        }
                        this.$thumbView.setDuration(l2);
                    }
                } else {
                    this.$thumbView.setScaleType(ImageView.ScaleType.CENTER);
                    this.$thumbView.setImageDrawable(null);
                    this.$thumbView.A06();
                }
                mediaGalleryFragmentBase3 = this.this$0.A06;
                c151756m3 = this.$thumbView;
                C000700h.A0A(c151756m3, 0);
                if (!mediaGalleryFragmentBase3.A0I) {
                    mediaGalleryFragmentBase3.A0I = true;
                    c151756m3.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserverOnPreDrawListenerC35431FjU(c151756m3, mediaGalleryFragmentBase3, 3));
                }
                GalleryMediaAdapterV2.A03(this.this$0, "onBindMediaItemView", this.$position);
                galleryMediaAdapterV2 = this.this$0;
                set = galleryMediaAdapterV2.A09;
                i = this.$position;
                synchronized (set) {
                    set2 = galleryMediaAdapterV2.A09;
                    set2.remove(AbstractC466425r.A0o(i));
                    if (set2.isEmpty()) {
                        gymA0S = AbstractC148886gA.A0S(galleryMediaAdapterV2.A05);
                        if (GYM.A03(gymA0S)) {
                            gymA0S.A06.markerEnd(990458645, (short) 2);
                        }
                    }
                    C05S c05s3 = C05S.A00;
                    return c05s3;
                }
            case 3:
                zA0w = this.Z$0;
                obj2 = this.L$3;
                objA02 = this.L$2;
                interfaceC201158q6 = (InterfaceC201158q6) this.L$1;
                C0ZR.A01(objA03);
                bitmap = (Bitmap) objA03;
                if (bitmap != null) {
                    this.this$0.A07.A0K(objA02, bitmap);
                    obj3 = bitmap;
                } else {
                    obj3 = null;
                }
                if (zA0w) {
                    this.L$0 = c0yx;
                    this.L$1 = interfaceC201158q6;
                    this.L$2 = objA02;
                    this.L$3 = obj2;
                    this.L$4 = obj3;
                    this.Z$0 = zA0w;
                    this.label = 4;
                    if (AbstractC202498sJ.A00(this) == c0zq) {
                        bitmap2 = obj3;
                        return c0zq;
                    }
                } else {
                    C0YT.A05(c0yx);
                    bitmap2 = obj3;
                }
                if (bitmap2 == 0) {
                    this.this$0.A08.add(objA02);
                }
                GalleryMediaAdapterV2 galleryMediaAdapterV17 = this.this$0;
                ((C178107s6) C05C.A02(galleryMediaAdapterV17.A04)).A03(bitmap2, galleryMediaAdapterV17.A02, interfaceC201158q6, this.$thumbView, galleryMediaAdapterV17.A00, obj2 == null, true, AnonymousClass000.A0B(galleryMediaAdapterV17.A0I));
                GalleryMediaAdapterV2.A03(this.this$0, "bitmap", this.$position);
                GalleryMediaAdapterV2 galleryMediaAdapterV18 = this.this$0;
                c151756m2 = this.$thumbView;
                numA2J = galleryMediaAdapterV18.A06.A2J(interfaceC201158q6);
                if (numA2J != null) {
                    c151756m2.A09(numA2J);
                } else {
                    c151756m2.A06();
                }
                if (!((AbstractC153306pC) this.this$0).A06.A0w(16232)) {
                    this.$thumbView.A0C = AbstractC466325q.A1b(this.this$0.A06.A2K());
                }
                C151756m2 c151756m12 = this.$thumbView;
                mediaGalleryFragmentBase = this.this$0.A06;
                interfaceC201158q7 = this.$holder.A04.A08;
                if (mediaGalleryFragmentBase instanceof MediaItemsFragment) {
                    c7exA0m = AbstractC148886gA.A0m((MediaItemsFragment) mediaGalleryFragmentBase);
                    if (interfaceC201158q7 != null) {
                        interfaceC199498nQ = (InterfaceC199498nQ) c7exA0m.A0V.getValue();
                        if (interfaceC199498nQ instanceof C8SZ) {
                            zA1Y = ((C8SZ) interfaceC199498nQ).A00;
                        } else {
                            zA1Y = false;
                        }
                    } else {
                        interfaceC199498nQ = (InterfaceC199498nQ) c7exA0m.A0V.getValue();
                        if (interfaceC199498nQ instanceof C8SZ) {
                            zA1Y = ((C8SZ) interfaceC199498nQ).A00;
                        } else {
                            zA1Y = false;
                        }
                    }
                } else {
                    zA1Y = false;
                }
                c151756m12.A0B = zA1Y;
                C151756m2 c151756m13 = this.$thumbView;
                mediaGalleryFragmentBase2 = this.this$0.A06;
                if (mediaGalleryFragmentBase2 instanceof MediaItemsFragment) {
                    MediaItemsFragment mediaItemsFragment4 = (MediaItemsFragment) mediaGalleryFragmentBase2;
                    C000700h.A0A(interfaceC201158q6, 0);
                    Bundle bundle4 = ((Fragment) mediaItemsFragment4).A06;
                    if (bundle4 != null) {
                    }
                    z = true;
                    if (z2) {
                        z = false;
                    }
                } else {
                    z = true;
                }
                c151756m13.setIsActiveForeground(z);
                if (interfaceC201158q6.getType() == 1) {
                    GalleryMediaAdapterV2.A04(this.this$0, "videoDuration", this.$position);
                    c1617478m = (C1617478m) interfaceC201158q6;
                    lA0q = AbstractC466425r.A0q(c1617478m.A00);
                    if (lA0q.longValue() > 0) {
                        l2 = lA0q;
                    } else {
                        GalleryMediaAdapterV2 galleryMediaAdapterV19 = this.this$0;
                        this.L$0 = c0yx;
                        this.L$1 = interfaceC201158q6;
                        this.L$2 = null;
                        this.L$3 = null;
                        this.L$4 = null;
                        this.Z$0 = zA0w;
                        this.label = 5;
                        objA03 = GalleryMediaAdapterV2.A01(galleryMediaAdapterV19, c1617478m, this);
                        if (objA03 == c0zq) {
                            return c0zq;
                        }
                        l = (Long) objA03;
                        if (l != null) {
                            ((C1617478m) interfaceC201158q6).A00 = l.longValue();
                            l2 = l;
                        }
                    }
                    GalleryMediaAdapterV2.A03(this.this$0, "videoDuration", this.$position);
                    if (zA0w) {
                        this.L$0 = null;
                        this.L$1 = null;
                        this.L$2 = null;
                        this.L$3 = null;
                        this.L$4 = null;
                        this.L$5 = l2;
                        this.Z$0 = zA0w;
                        this.label = 6;
                        if (AbstractC202498sJ.A00(this) == c0zq) {
                            return c0zq;
                        }
                    } else {
                        C0YT.A05(c0yx);
                    }
                    this.$thumbView.setDuration(l2);
                }
                mediaGalleryFragmentBase3 = this.this$0.A06;
                c151756m3 = this.$thumbView;
                C000700h.A0A(c151756m3, 0);
                if (!mediaGalleryFragmentBase3.A0I) {
                    mediaGalleryFragmentBase3.A0I = true;
                    c151756m3.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserverOnPreDrawListenerC35431FjU(c151756m3, mediaGalleryFragmentBase3, 3));
                }
                GalleryMediaAdapterV2.A03(this.this$0, "onBindMediaItemView", this.$position);
                galleryMediaAdapterV2 = this.this$0;
                set = galleryMediaAdapterV2.A09;
                i = this.$position;
                synchronized (set) {
                    set2 = galleryMediaAdapterV2.A09;
                    set2.remove(AbstractC466425r.A0o(i));
                    if (set2.isEmpty()) {
                        gymA0S = AbstractC148886gA.A0S(galleryMediaAdapterV2.A05);
                        if (GYM.A03(gymA0S)) {
                            gymA0S.A06.markerEnd(990458645, (short) 2);
                        }
                    }
                    C05S c05s4 = C05S.A00;
                    return c05s4;
                }
            case 4:
                zA0w = this.Z$0;
                Bitmap bitmap3 = (Bitmap) this.L$4;
                obj2 = this.L$3;
                objA02 = this.L$2;
                interfaceC201158q6 = (InterfaceC201158q6) this.L$1;
                C0ZR.A01(objA03);
                bitmap2 = bitmap3;
                if (bitmap2 == 0) {
                    this.this$0.A08.add(objA02);
                }
                GalleryMediaAdapterV2 galleryMediaAdapterV110 = this.this$0;
                ((C178107s6) C05C.A02(galleryMediaAdapterV110.A04)).A03(bitmap2, galleryMediaAdapterV110.A02, interfaceC201158q6, this.$thumbView, galleryMediaAdapterV110.A00, obj2 == null, true, AnonymousClass000.A0B(galleryMediaAdapterV110.A0I));
                GalleryMediaAdapterV2.A03(this.this$0, "bitmap", this.$position);
                GalleryMediaAdapterV2 galleryMediaAdapterV111 = this.this$0;
                c151756m2 = this.$thumbView;
                numA2J = galleryMediaAdapterV111.A06.A2J(interfaceC201158q6);
                if (numA2J != null) {
                    c151756m2.A09(numA2J);
                } else {
                    c151756m2.A06();
                }
                if (!((AbstractC153306pC) this.this$0).A06.A0w(16232)) {
                    this.$thumbView.A0C = AbstractC466325q.A1b(this.this$0.A06.A2K());
                }
                C151756m2 c151756m14 = this.$thumbView;
                mediaGalleryFragmentBase = this.this$0.A06;
                interfaceC201158q7 = this.$holder.A04.A08;
                if (mediaGalleryFragmentBase instanceof MediaItemsFragment) {
                    c7exA0m = AbstractC148886gA.A0m((MediaItemsFragment) mediaGalleryFragmentBase);
                    if (interfaceC201158q7 != null) {
                        interfaceC199498nQ = (InterfaceC199498nQ) c7exA0m.A0V.getValue();
                        if (interfaceC199498nQ instanceof C8SZ) {
                            zA1Y = ((C8SZ) interfaceC199498nQ).A00;
                        } else {
                            zA1Y = false;
                        }
                    } else {
                        interfaceC199498nQ = (InterfaceC199498nQ) c7exA0m.A0V.getValue();
                        if (interfaceC199498nQ instanceof C8SZ) {
                            zA1Y = ((C8SZ) interfaceC199498nQ).A00;
                        } else {
                            zA1Y = false;
                        }
                    }
                } else {
                    zA1Y = false;
                }
                c151756m14.A0B = zA1Y;
                C151756m2 c151756m15 = this.$thumbView;
                mediaGalleryFragmentBase2 = this.this$0.A06;
                if (mediaGalleryFragmentBase2 instanceof MediaItemsFragment) {
                    MediaItemsFragment mediaItemsFragment5 = (MediaItemsFragment) mediaGalleryFragmentBase2;
                    C000700h.A0A(interfaceC201158q6, 0);
                    Bundle bundle5 = ((Fragment) mediaItemsFragment5).A06;
                    if (bundle5 != null) {
                    }
                    z = true;
                    if (z2) {
                        z = false;
                    }
                } else {
                    z = true;
                }
                c151756m15.setIsActiveForeground(z);
                if (interfaceC201158q6.getType() == 1) {
                    GalleryMediaAdapterV2.A04(this.this$0, "videoDuration", this.$position);
                    c1617478m = (C1617478m) interfaceC201158q6;
                    lA0q = AbstractC466425r.A0q(c1617478m.A00);
                    if (lA0q.longValue() > 0) {
                        l2 = lA0q;
                    } else {
                        GalleryMediaAdapterV2 galleryMediaAdapterV112 = this.this$0;
                        this.L$0 = c0yx;
                        this.L$1 = interfaceC201158q6;
                        this.L$2 = null;
                        this.L$3 = null;
                        this.L$4 = null;
                        this.Z$0 = zA0w;
                        this.label = 5;
                        objA03 = GalleryMediaAdapterV2.A01(galleryMediaAdapterV112, c1617478m, this);
                        if (objA03 == c0zq) {
                            return c0zq;
                        }
                        l = (Long) objA03;
                        if (l != null) {
                            ((C1617478m) interfaceC201158q6).A00 = l.longValue();
                            l2 = l;
                        }
                    }
                    GalleryMediaAdapterV2.A03(this.this$0, "videoDuration", this.$position);
                    if (zA0w) {
                        this.L$0 = null;
                        this.L$1 = null;
                        this.L$2 = null;
                        this.L$3 = null;
                        this.L$4 = null;
                        this.L$5 = l2;
                        this.Z$0 = zA0w;
                        this.label = 6;
                        if (AbstractC202498sJ.A00(this) == c0zq) {
                            return c0zq;
                        }
                    } else {
                        C0YT.A05(c0yx);
                    }
                    this.$thumbView.setDuration(l2);
                }
                mediaGalleryFragmentBase3 = this.this$0.A06;
                c151756m3 = this.$thumbView;
                C000700h.A0A(c151756m3, 0);
                if (!mediaGalleryFragmentBase3.A0I) {
                    mediaGalleryFragmentBase3.A0I = true;
                    c151756m3.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserverOnPreDrawListenerC35431FjU(c151756m3, mediaGalleryFragmentBase3, 3));
                }
                GalleryMediaAdapterV2.A03(this.this$0, "onBindMediaItemView", this.$position);
                galleryMediaAdapterV2 = this.this$0;
                set = galleryMediaAdapterV2.A09;
                i = this.$position;
                synchronized (set) {
                    set2 = galleryMediaAdapterV2.A09;
                    set2.remove(AbstractC466425r.A0o(i));
                    if (set2.isEmpty()) {
                        gymA0S = AbstractC148886gA.A0S(galleryMediaAdapterV2.A05);
                        if (GYM.A03(gymA0S)) {
                            gymA0S.A06.markerEnd(990458645, (short) 2);
                        }
                    }
                    C05S c05s5 = C05S.A00;
                    return c05s5;
                }
            case 5:
                zA0w = this.Z$0;
                interfaceC201158q6 = (InterfaceC201158q6) this.L$1;
                C0ZR.A01(objA03);
                l = (Long) objA03;
                if (l != null) {
                    ((C1617478m) interfaceC201158q6).A00 = l.longValue();
                    l2 = l;
                }
                GalleryMediaAdapterV2.A03(this.this$0, "videoDuration", this.$position);
                if (zA0w) {
                    this.L$0 = null;
                    this.L$1 = null;
                    this.L$2 = null;
                    this.L$3 = null;
                    this.L$4 = null;
                    this.L$5 = l2;
                    this.Z$0 = zA0w;
                    this.label = 6;
                    if (AbstractC202498sJ.A00(this) == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0YT.A05(c0yx);
                }
                this.$thumbView.setDuration(l2);
                mediaGalleryFragmentBase3 = this.this$0.A06;
                c151756m3 = this.$thumbView;
                C000700h.A0A(c151756m3, 0);
                if (!mediaGalleryFragmentBase3.A0I) {
                    mediaGalleryFragmentBase3.A0I = true;
                    c151756m3.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserverOnPreDrawListenerC35431FjU(c151756m3, mediaGalleryFragmentBase3, 3));
                }
                GalleryMediaAdapterV2.A03(this.this$0, "onBindMediaItemView", this.$position);
                galleryMediaAdapterV2 = this.this$0;
                set = galleryMediaAdapterV2.A09;
                i = this.$position;
                synchronized (set) {
                    set2 = galleryMediaAdapterV2.A09;
                    set2.remove(AbstractC466425r.A0o(i));
                    if (set2.isEmpty()) {
                        gymA0S = AbstractC148886gA.A0S(galleryMediaAdapterV2.A05);
                        if (GYM.A03(gymA0S)) {
                            gymA0S.A06.markerEnd(990458645, (short) 2);
                        }
                    }
                    C05S c05s6 = C05S.A00;
                    return c05s6;
                }
            case 6:
                l2 = (Long) this.L$5;
                C0ZR.A01(objA03);
                this.$thumbView.setDuration(l2);
                mediaGalleryFragmentBase3 = this.this$0.A06;
                c151756m3 = this.$thumbView;
                C000700h.A0A(c151756m3, 0);
                if (!mediaGalleryFragmentBase3.A0I) {
                    mediaGalleryFragmentBase3.A0I = true;
                    c151756m3.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserverOnPreDrawListenerC35431FjU(c151756m3, mediaGalleryFragmentBase3, 3));
                }
                GalleryMediaAdapterV2.A03(this.this$0, "onBindMediaItemView", this.$position);
                galleryMediaAdapterV2 = this.this$0;
                set = galleryMediaAdapterV2.A09;
                i = this.$position;
                synchronized (set) {
                    set2 = galleryMediaAdapterV2.A09;
                    set2.remove(AbstractC466425r.A0o(i));
                    if (set2.isEmpty()) {
                        gymA0S = AbstractC148886gA.A0S(galleryMediaAdapterV2.A05);
                        if (GYM.A03(gymA0S)) {
                            gymA0S.A06.markerEnd(990458645, (short) 2);
                        }
                    }
                    C05S c05s7 = C05S.A00;
                    return c05s7;
                }
            default:
                throw AnonymousClass000.A02();
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((GalleryMediaAdapterV2$onBindMediaItemView$3) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
