package X;

import android.app.Activity;
import android.content.ContentValues;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.util.Pair;
import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.status.playback.util.StatusPlaybackReplyByStatusHandler;
import com.whatsapp.status.ui.groupstatus.GroupStatusNuxDialog;
import com.whatsapp.stickers.StickerView;
import com.whatsapp.stickers.ui.info.bottomsheet.StickerAddToPackBottomSheet;
import com.whatsapp.stickers.ui.store.preview.StickerPackPreviewBottomSheetFragment;
import com.whatsapp.stickers.ui.store.preview.StickerStorePackPreviewActivity;
import com.whatsapp.storage.StorageUsageGalleryActivity;
import com.whatsapp.storage.StorageUsageMediaGalleryFragment;
import com.whatsapp.ui.coreui.dialogs.ProgressDialogFragment;
import java.io.File;
import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8b2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class RunnableC192478b2 implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public RunnableC192478b2(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    public static void A00(InterfaceC016307s interfaceC016307s, Object obj, Object obj2, int i) {
        interfaceC016307s.CJT(new RunnableC192478b2(obj, obj2, i));
    }

    public static void A01(C0JT c0jt, Object obj, Object obj2, int i) {
        c0jt.CJe(new RunnableC192478b2(obj, obj2, i));
    }

    /* JADX WARN: Code duplicated, block: B:405:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:0x0139  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        C0JT c0jtA16;
        Runnable runnableC192488b3;
        Collection collection;
        AnonymousClass076 anonymousClass076A0p;
        boolean z;
        C0LS c0ls;
        int i;
        C80T c80t;
        C05C c05c;
        C80T c80t2;
        C05C c05c2;
        ActivityC03770Ho activityC03770Ho;
        boolean z2;
        InterfaceC199788nt interfaceC199788nt;
        long jA01;
        switch (this.$t) {
            case 0:
                Reference reference = (Reference) this.A00;
                Drawable drawable = (Drawable) this.A01;
                ImageView imageView = (ImageView) reference.get();
                if (imageView != null) {
                    imageView.setImageDrawable(drawable);
                    return;
                }
                return;
            case 1:
                Context context = (Context) this.A00;
                StatusPlaybackReplyByStatusHandler statusPlaybackReplyByStatusHandler = (StatusPlaybackReplyByStatusHandler) this.A01;
                Activity activityA00 = C1G5.A00(context);
                if (!(activityA00 instanceof ActivityC03770Ho) || (activityC03770Ho = (ActivityC03770Ho) activityA00) == null || activityC03770Ho.isFinishing() || activityC03770Ho.isDestroyed() || activityC03770Ho.getSupportFragmentManager().A10()) {
                    return;
                }
                ProgressDialogFragment progressDialogFragmentA00 = AbstractC167257Yi.A00(0, R.string._name_removed__res_0x7f122216);
                progressDialogFragmentA00.A2L(AbstractC466525s.A0K(activityC03770Ho), "StatusPlaybackReplyByStatusHandler");
                statusPlaybackReplyByStatusHandler.A00 = progressDialogFragmentA00;
                return;
            case 2:
                C1830381m.A01((Context) this.A01, (C1830381m) this.A00);
                return;
            case 3:
                ((C180487w5) this.A00).A02.setImageBitmap((Bitmap) this.A01);
                return;
            case 4:
                ((C181637yD) C05C.A02(((C41601ra) this.A00).A01)).A03(C01d.A05(this.A01));
                return;
            case 5:
                C8FA c8fa = (C8FA) this.A00;
                C7AQ c7aq = (C7AQ) this.A01;
                Iterator it = ((C79Z) c8fa).A01.iterator();
                while (it.hasNext()) {
                    File fileA08 = ((C148996gL) it.next()).A08();
                    if (fileA08 != null) {
                        ((C15010m2) C05C.A02(c7aq.A00)).A06(fileA08, 1, true);
                    }
                }
                return;
            case 6:
                C8L8 c8l8 = (C8L8) this.A00;
                Collection collection2 = (Collection) this.A01;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj : collection2) {
                    if (obj instanceof C7A8) {
                        arrayListA0W.add(obj);
                    }
                }
                Iterator it2 = arrayListA0W.iterator();
                while (it2.hasNext()) {
                    InterfaceC201768r7 interfaceC201768r7A0i = AbstractC148866g8.A0i(it2);
                    if (interfaceC201768r7A0i instanceof C7A8) {
                        C79Z c79z = ((C7A8) interfaceC201768r7A0i).A00;
                        Iterator it3 = c79z.A01.iterator();
                        while (it3.hasNext()) {
                            File fileA09 = ((C148996gL) it3.next()).A08();
                            if (fileA09 != null) {
                                ((C15010m2) C05C.A02(c8l8.A01)).A01(fileA09, C82H.A01(c79z.A0U), 1, true, true);
                            }
                        }
                    }
                }
                return;
            case 7:
                AbstractC466725u.A0L(((GroupStatusNuxDialog) this.A00).A01).A01((ActivityC03770Ho) this.A01, "group-status");
                return;
            case 8:
                C69863Eg c69863Eg = (C69863Eg) this.A00;
                C31905DxU c31905DxU = (C31905DxU) this.A01;
                Iterator itA0w = AbstractC81793li.A0w(c69863Eg.A05);
                while (itA0w.hasNext()) {
                    String strA11 = AbstractC466425r.A11(itA0w);
                    C170747f0 c170747f0 = (C170747f0) C05C.A02(c31905DxU.A0F);
                    C000700h.A0A(strA11, 0);
                    C171257fq c171257fq = (C171257fq) C05C.A02(c170747f0.A00);
                    EnumC33918EzP enumC33918EzP = EnumC33918EzP.A07;
                    SharedPreferences sharedPreferences = c171257fq.A00;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("view_entrypoint");
                    if (!sharedPreferences.contains(AnonymousClass000.A05("_", strA11, sbA08))) {
                        ((FWH) C05C.A02(c170747f0.A01)).A01(enumC33918EzP, strA11, null, null, null, new C192818ba(strA11, 11, c170747f0), ((EnumC165257Qn) c170747f0.A02.getValue()).id);
                    }
                }
                return;
            case 9:
                C174957m9 c174957m9 = (C174957m9) this.A00;
                InterfaceC201768r7 interfaceC201768r7 = (InterfaceC201768r7) this.A01;
                C1DO c1doAn0 = AbstractC466125o.A0x(c174957m9.A00).An0(interfaceC201768r7.Aef());
                if (c1doAn0 != 0) {
                    if (c1doAn0 instanceof C1PW) {
                        AbstractC148886gA.A0h(c174957m9.A01).A04((C1PV) c1doAn0);
                        return;
                    } else {
                        ((C149626hV) C05C.A02(c174957m9.A03)).A05(c1doAn0);
                        return;
                    }
                }
                C1DN c1dnA01 = AbstractC188328Mm.A01(interfaceC201768r7);
                if (c1dnA01 instanceof C79Z) {
                    AbstractC148886gA.A0h(c174957m9.A01).A04((C1PV) c1dnA01);
                    return;
                }
                C80W c80w = (C80W) C05C.A02(c174957m9.A02);
                if (AbstractC148906gC.A1K(c80w.A04)) {
                    RunnableC192468b1.A00(AbstractC148866g8.A0M(c80w.A00), c80w, c1dnA01, 17);
                    return;
                }
                return;
            case 10:
                C179647ud.A00((C179647ud) this.A00, (List) this.A01);
                return;
            case 11:
                C179647ud c179647ud = (C179647ud) this.A00;
                Object obj2 = this.A01;
                List listA02 = ((C150496iu) C05C.A02(c179647ud.A01)).A02();
                c0jtA16 = c179647ud.A03;
                runnableC192488b3 = new RunnableC192488b3(c179647ud, listA02, obj2, 11);
                c0jtA16.CJe(runnableC192488b3);
                return;
            case 12:
                ((InterfaceC199778ns) this.A00).C2v((List) this.A01);
                return;
            case 13:
                C149436hB c149436hB = (C149436hB) this.A00;
                c149436hB.A08.CJf(new RunnableC192478b2(this.A01, c149436hB.A0E(false), 12));
                return;
            case 14:
                try {
                    C26191Cg.A0B((C26191Cg) this.A00, (AbstractC177957rr) this.A01);
                    return;
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("StickerImageFileLoader/Error processing sticker load params", e);
                    return;
                }
            case 15:
                C7LH c7lh = (C7LH) this.A00;
                Drawable drawable2 = (Drawable) this.A01;
                if (c7lh.A02()) {
                    z2 = false;
                    if (drawable2 != null) {
                        z2 = true;
                        c7lh.A00.setImageDrawable(drawable2);
                    }
                    interfaceC199788nt = c7lh.A01;
                    if (interfaceC199788nt != null) {
                        interfaceC199788nt.C2w(z2);
                        return;
                    }
                    return;
                }
                return;
            case 16:
                C7LI c7li = (C7LI) this.A00;
                Drawable drawable3 = (Drawable) this.A01;
                ImageView imageView2 = (ImageView) c7li.A01.get();
                if (imageView2 == null || !c7li.A02()) {
                    return;
                }
                z2 = false;
                if (drawable3 != null) {
                    z2 = true;
                    imageView2.setImageDrawable(drawable3);
                }
                interfaceC199788nt = c7li.A00;
                if (interfaceC199788nt != null) {
                    interfaceC199788nt.C2w(z2);
                    return;
                }
                return;
            case 17:
                C14790lc c14790lc = (C14790lc) this.A00;
                Iterator it4 = ((Collection) this.A01).iterator();
                while (it4.hasNext()) {
                    String str = AbstractC148866g8.A0V(it4).A0I;
                    if (str != null) {
                        C181717yL c181717yL = (C181717yL) C05C.A02(c14790lc.A05);
                        long jA00 = AnonymousClass089.A00(c14790lc.A0Q);
                        C178147sA c178147sA = c181717yL.A01;
                        ContentValues contentValuesA06 = AbstractC466425r.A06();
                        AbstractC466525s.A14(contentValuesA06, "timestamp", jA00);
                        C15T c15tA00 = C182537zj.A00(c178147sA.A00);
                        try {
                            c15tA00.A02.A02(contentValuesA06, "starred_stickers", "plaintext_hash = ?", "updateStickerTimestampByFileHash/UPDATE_STARRED_STICKERS", AbstractC148866g8.A1b(str));
                            c15tA00.close();
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(c15tA00, th);
                                throw th2;
                            }
                        }
                    }
                }
                c0jtA16 = c14790lc.A0X;
                runnableC192488b3 = RunnableC192398au.A00(c14790lc, 0);
                c0jtA16.CJe(runnableC192488b3);
                return;
            case 18:
                C14790lc c14790lc2 = (C14790lc) this.A00;
                collection = (Collection) this.A01;
                anonymousClass076A0p = AbstractC466225p.A0p(c14790lc2.A0B);
                z = false;
                c0ls = C0LS.A03;
                i = 1;
                AnonymousClass076.A00(anonymousClass076A0p, c0ls, new C185648Cd(collection, i, z));
                return;
            case 19:
                ((C175477mz) C05C.A02(((C14790lc) this.A00).A0K)).A01(((C80T) this.A01).A0P);
                return;
            case 20:
                ((C14790lc) this.A00).A0I((Collection) this.A01);
                return;
            case 21:
                ((C14790lc) this.A00).A0J((Collection) this.A01, true);
                return;
            case 22:
                C14790lc c14790lc3 = (C14790lc) this.A00;
                collection = (Collection) this.A01;
                anonymousClass076A0p = AbstractC466225p.A0p(c14790lc3.A0B);
                z = false;
                c0ls = C0LS.A03;
                i = 2;
                AnonymousClass076.A00(anonymousClass076A0p, c0ls, new C185648Cd(collection, i, z));
                return;
            case 23:
                C14790lc c14790lc4 = (C14790lc) this.A00;
                List list = (List) this.A01;
                c14790lc4.A0W.A0B();
                com.whatsapp.infra.logging.Log.i("StickerRepository/reorderMyStickerPackSync");
                C181877yd c181877ydA01 = C14790lc.A01(c14790lc4);
                C00K.A00();
                C172927ii c172927ii = c181877ydA01.A08;
                synchronized (c172927ii) {
                    C15T c15tA01 = C182537zj.A00(c172927ii.A00);
                    try {
                        C1J0 c1j0A00 = c15tA01.A00();
                        try {
                            C0JB c0jb = c15tA01.A02;
                            c0jb.A04("sticker_pack_order", null, "setOrder/DELETE_STICKER_PACK_ORDER", null);
                            Iterator it5 = list.iterator();
                            while (it5.hasNext()) {
                                C80T c80tA0X = AbstractC148866g8.A0X(it5);
                                String str2 = c80tA0X.A0P;
                                int i2 = c80tA0X.A00;
                                ContentValues contentValuesA07 = AbstractC466425r.A06();
                                contentValuesA07.put("sticker_pack_id", str2);
                                AbstractC466525s.A13(contentValuesA07, "pack_order", i2);
                                c0jb.A09("sticker_pack_order", "setOrder/INSERT_STICKER_PACK_ORDER", contentValuesA07, 5);
                            }
                            c1j0A00.A00();
                            c1j0A00.close();
                            c15tA01.close();
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                AbstractC015307g.A00(c1j0A00, th3);
                                throw th4;
                            }
                        }
                    } catch (Throwable th5) {
                        try {
                            throw th5;
                        } catch (Throwable th6) {
                            AbstractC015307g.A00(c15tA01, th5);
                            throw th6;
                        }
                    }
                }
                c0jtA16 = c14790lc4.A0X;
                runnableC192488b3 = RunnableC192398au.A00(c14790lc4, 1);
                c0jtA16.CJe(runnableC192488b3);
                return;
            case 24:
                C14790lc c14790lc5 = (C14790lc) this.A00;
                C80T c80t3 = (C80T) this.A01;
                C169247cW c169247cW = (C169247cW) C05C.A02(c14790lc5.A04);
                String str3 = c80t3.A0P;
                C000700h.A0A(str3, 0);
                C15T c15tA02 = C182537zj.A00(c169247cW.A00);
                try {
                    c15tA02.A02.A04("new_sticker_packs", "pack_id = ?", "unmarkPackAsNew/DELETE_NEW_STICKER_PACK", AbstractC148866g8.A1b(str3));
                    c15tA02.close();
                    return;
                } catch (Throwable th7) {
                    try {
                        throw th7;
                    } catch (Throwable th8) {
                        AbstractC015307g.A00(c15tA02, th7);
                        throw th8;
                    }
                }
            case 25:
                StickerView.A01((Drawable) this.A01, (StickerView) this.A00);
                return;
            case 26:
                C8Z4 c8z4 = (C8Z4) this.A00;
                Bitmap bitmap = (Bitmap) this.A01;
                C181777yS c181777yS = (C181777yS) c8z4.A03.get();
                if (c181777yS != null) {
                    if (bitmap.isRecycled()) {
                        com.whatsapp.infra.logging.Log.e("AnimatedSticker/StickerFramePreloader/run/frame is recycled");
                        return;
                    } else {
                        if (c181777yS.A0P) {
                            c181777yS.A01 = bitmap;
                            c181777yS.A01();
                            return;
                        }
                        return;
                    }
                }
                return;
            case 27:
                C1831982f c1831982f = (C1831982f) this.A00;
                c80t = (C80T) this.A01;
                c05c = c1831982f.A05;
                ((C149186gj) C05C.A02(c05c)).A0K(c80t);
                return;
            case 28:
            case 29:
                C181887ye c181887ye = (C181887ye) this.A00;
                c80t = (C80T) this.A01;
                c05c = c181887ye.A01;
                ((C149186gj) C05C.A02(c05c)).A0K(c80t);
                return;
            case 30:
                StickerAddToPackBottomSheet stickerAddToPackBottomSheet = (StickerAddToPackBottomSheet) this.A00;
                Object obj3 = this.A01;
                C1831982f c1831982fA0w = AbstractC148886gA.A0w(stickerAddToPackBottomSheet.A09);
                ArrayList arrayListA05 = C1831982f.A05(c1831982fA0w, "SELECT installed_id, installed_name, installed_size, installed_image_data_hash, installed_publisher, installed_description, installed_tray_image_id, installed_tray_image_preview_id, installed_animated_pack, installed_is_avatar_pack, installed_lottie_pack, installed_pack_type, is_created_by_me, installed_empty_favorites_avatar_template_id, installed_empty_recents_avatar_template_id, installed_premium_pack, id, name, publisher, description, size, tray_image_id, preview_image_id_array, image_data_hash, tray_image_preview_id, animated_pack, lottie_pack, premium_pack, premium_sticker_count FROM installed_sticker_packs LEFT JOIN downloadable_sticker_packs ON (installed_id = id)", "getInstalledStickerPacks/QUERY", null);
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                for (Object obj4 : arrayListA05) {
                    if (((C80T) obj4).A0U) {
                        arrayListA0W2.add(obj4);
                    }
                }
                List listA00 = C192698bO.A00(arrayListA0W2, c1831982fA0w, 15);
                C181717yL c181717yL2 = (C181717yL) C05C.A02(stickerAddToPackBottomSheet.A07);
                C00K.A00();
                int size = c181717yL2.A01.A00(Integer.MAX_VALUE).size();
                InterfaceC001500s interfaceC001500s = stickerAddToPackBottomSheet.A06.A00;
                AbstractC465925m.A12(interfaceC001500s).CJe(new RunnableC192528b7(listA00, size, 33, obj3));
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                Iterator it6 = listA00.iterator();
                while (it6.hasNext()) {
                    C80T c80tA08 = AbstractC148876g9.A12(stickerAddToPackBottomSheet.A0A).A08(AbstractC148866g8.A0X(it6).A0P);
                    if (c80tA08 != null) {
                        arrayListA0W3.add(c80tA08);
                    }
                }
                AbstractC465925m.A12(interfaceC001500s).CJe(new RunnableC192528b7(arrayListA0W3, size, 33, obj3));
                return;
            case 31:
            case 33:
                StickerAddToPackBottomSheet stickerAddToPackBottomSheet2 = (StickerAddToPackBottomSheet) this.A00;
                Object obj5 = this.A01;
                Function1 function1 = stickerAddToPackBottomSheet2.A02;
                if (function1 == null) {
                    C000700h.A0H("onStickersAdded");
                    throw null;
                }
                function1.invoke(obj5);
                return;
            case 32:
                StickerAddToPackBottomSheet stickerAddToPackBottomSheet3 = (StickerAddToPackBottomSheet) this.A00;
                List list2 = (List) this.A01;
                long jA03 = AbstractC466225p.A03(stickerAddToPackBottomSheet3.A0B);
                Iterator it7 = list2.iterator();
                while (it7.hasNext()) {
                    C85A c85aA0V = AbstractC148866g8.A0V(it7);
                    ((C181717yL) C05C.A02(stickerAddToPackBottomSheet3.A07)).A03(c85aA0V, jA03);
                    C73W c73w = new C73W();
                    c73w.A01 = Boolean.valueOf(c85aA0V.A0Q);
                    c73w.A09 = c85aA0V.A08;
                    c73w.A00 = Boolean.valueOf(c85aA0V.A0M);
                    c73w.A06 = Boolean.valueOf(c85aA0V.A07());
                    c73w.A04 = Boolean.valueOf(c85aA0V.A04());
                    c73w.A07 = Boolean.valueOf(c85aA0V.A08());
                    if (C05C.A00(stickerAddToPackBottomSheet3.A03).A0w(19584)) {
                        c73w.A05 = Boolean.valueOf(c85aA0V.A05());
                    }
                    C181667yG c181667yG = c85aA0V.A07;
                    if (c181667yG != null) {
                        c73w.A08 = Boolean.valueOf(c181667yG.A0K);
                        c73w.A02 = Boolean.valueOf(c181667yG.A0J);
                        c73w.A03 = Boolean.valueOf(c181667yG.A05);
                        c73w.A0A = c181667yG.A00();
                    }
                    AbstractC466325q.A13(stickerAddToPackBottomSheet3.A0D, c73w);
                }
                C185668Cf.A00(AbstractC466225p.A0p(stickerAddToPackBottomSheet3.A08), C0LS.A03, 4);
                c0jtA16 = AbstractC466225p.A16(stickerAddToPackBottomSheet3.A06);
                runnableC192488b3 = RunnableC192398au.A00(stickerAddToPackBottomSheet3, 7);
                c0jtA16.CJe(runnableC192488b3);
                return;
            case 34:
                C152266nD c152266nD = (C152266nD) this.A00;
                C85A c85a = (C85A) this.A01;
                String str4 = c85a.A0I;
                if (str4 != null) {
                    InterfaceC001500s interfaceC001500s2 = c152266nD.A0C.A00;
                    Pair pairA0C = ((C149436hB) interfaceC001500s2.get()).A0C(str4);
                    if (pairA0C != null) {
                        Object obj6 = pairA0C.second;
                        C000700h.A05(obj6);
                        jA01 = AbstractC466025n.A01(obj6);
                    } else {
                        jA01 = 0;
                    }
                    ((C149436hB) interfaceC001500s2.get()).A0G(c85a, new C190908Wl(c152266nD, c152266nD.A0O.A0J(str4, jA01), 3));
                    return;
                }
                return;
            case 35:
                StickerPackPreviewBottomSheetFragment stickerPackPreviewBottomSheetFragment = (StickerPackPreviewBottomSheetFragment) this.A00;
                c80t2 = (C80T) this.A01;
                c05c2 = stickerPackPreviewBottomSheetFragment.A0M;
                ((C149696hc) C05C.A02(c05c2)).A0K(c80t2.A0P, 33);
                return;
            case 36:
                ((C121335bJ) C05C.A02(((C87N) this.A00).A0F)).A01((Context) this.A01, EnumC20310vC.STICKERS, null);
                return;
            case 37:
                C87N c87n = (C87N) this.A00;
                Context context2 = (Context) this.A01;
                C124835hH c124835hH = new C124835hH(null);
                C05C.A03(c87n.A0F);
                AbstractC466225p.A16(c87n.A0C).CJe(new RunnableC191628Zf(context2, c87n, c124835hH, C121335bJ.A00(context2, EnumC20310vC.STICKERS), 14));
                return;
            case 38:
                C87N c87n2 = (C87N) this.A00;
                Context context3 = (Context) this.A01;
                C124835hH c124835hH2 = new C124835hH(null);
                C05C.A03(c87n2.A0F);
                String strA00 = C121335bJ.A00(context3, EnumC20310vC.STICKERS);
                AbstractC466225p.A16(c87n2.A0C).CJe(new RunnableC191768Zt(context3, c124835hH2, c87n2, strA00, AbstractC466725u.A0h(context3, strA00, new Object[1], 0, R.string._name_removed__res_0x7f1204b8), 1));
                return;
            case 39:
                C10540di c10540di = (C10540di) this.A00;
                StickerStorePackPreviewActivity stickerStorePackPreviewActivity = (StickerStorePackPreviewActivity) this.A01;
                if (c10540di.A03) {
                    StickerStorePackPreviewActivity.A0Y(stickerStorePackPreviewActivity);
                    C153396pL c153396pL = stickerStorePackPreviewActivity.A05;
                    if (c153396pL != null) {
                        c153396pL.notifyDataSetChanged();
                        return;
                    }
                    return;
                }
                return;
            case 40:
                StickerStorePackPreviewActivity stickerStorePackPreviewActivity2 = (StickerStorePackPreviewActivity) this.A00;
                ((C0I6) stickerStorePackPreviewActivity2).A07.A04(stickerStorePackPreviewActivity2, AbstractC148876g9.A0l(stickerStorePackPreviewActivity2.A0L).A0K(stickerStorePackPreviewActivity2, (C1DO) this.A01));
                return;
            case 41:
                StickerStorePackPreviewActivity stickerStorePackPreviewActivity3 = (StickerStorePackPreviewActivity) this.A00;
                c80t2 = (C80T) this.A01;
                c05c2 = stickerStorePackPreviewActivity3.A0W;
                ((C149696hc) C05C.A02(c05c2)).A0K(c80t2.A0P, 33);
                return;
            case 42:
                C152626nu c152626nu = (C152626nu) this.A00;
                C80T c80t4 = (C80T) this.A01;
                if (AbstractC148876g9.A12(c152626nu.A0O).A08(c80t4.A0P) == null) {
                    com.whatsapp.infra.logging.Log.i("StickerStorePackPreviewViewModel/onCleared removing uninstalled sticker files");
                    Iterator it8 = c80t4.A0A.iterator();
                    while (it8.hasNext()) {
                        C85A c85aA0V2 = AbstractC148866g8.A0V(it8);
                        String str5 = c85aA0V2.A0I;
                        if (str5 != null) {
                            ((C15010m2) C05C.A02(c152626nu.A0I)).A08(str5, c85aA0V2.A0H);
                        }
                    }
                    return;
                }
                return;
            case 43:
                StorageUsageGalleryActivity storageUsageGalleryActivity = (StorageUsageGalleryActivity) this.A00;
                Collection collection3 = (Collection) this.A01;
                try {
                    C174487lM c174487lM = (C174487lM) storageUsageGalleryActivity.A0V.get();
                    HashSet hashSet = new HashSet(collection3);
                    List listA01 = c174487lM.A01();
                    ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                    for (Object obj7 : listA01) {
                        if (hashSet.contains(((C8FA) obj7).A0G().A02)) {
                            arrayListA0W4.add(obj7);
                        }
                    }
                    C41941sN c41941sNA0b = AbstractC148886gA.A0b(c174487lM.A00);
                    if (!arrayListA0W4.isEmpty()) {
                        Iterator it9 = arrayListA0W4.iterator();
                        while (it9.hasNext()) {
                            it9.next();
                            AbstractC148886gA.A1L("removalReason", String.valueOf(3));
                        }
                        C15T c15tA07 = C41941sN.A01(c41941sNA0b).A07();
                        try {
                            C1J0 c1j0A01 = c15tA07.A00();
                            try {
                                Iterator it10 = arrayListA0W4.iterator();
                                while (it10.hasNext()) {
                                    ((C80E) C05C.A02(c41941sNA0b.A02)).A02(AbstractC148866g8.A0c(it10));
                                }
                                RunnableC192518b6.A01(c15tA07, c1j0A01, c41941sNA0b, arrayListA0W4, 11);
                                c1j0A01.close();
                                c15tA07.close();
                            } catch (Throwable th9) {
                                try {
                                    throw th9;
                                } catch (Throwable th10) {
                                    AbstractC015307g.A00(c1j0A01, th9);
                                    throw th10;
                                }
                            }
                        } catch (Throwable th11) {
                            try {
                                throw th11;
                            } catch (Throwable th12) {
                                AbstractC015307g.A00(c15tA07, th11);
                                throw th12;
                            }
                        }
                    }
                    ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                    for (Object obj8 : arrayListA0W4) {
                        if (obj8 instanceof C79Z) {
                            arrayListA0W5.add(obj8);
                        }
                    }
                    Iterator it11 = arrayListA0W5.iterator();
                    long jAmi = 0;
                    while (it11.hasNext()) {
                        jAmi += ((C79Z) it11.next()).Ami();
                    }
                    C170727ey c170727ey = (C170727ey) AbstractC017108c.A03(storageUsageGalleryActivity.A3j(), 6788);
                    RunnableC192458b0.A01(AbstractC466225p.A0x(c170727ey.A00), c170727ey, arrayListA0W4, 46);
                    Handler handler = storageUsageGalleryActivity.A0T;
                    handler.post(RunnableC192398au.A00(storageUsageGalleryActivity, 22));
                    handler.post(new C8ZN(collection3, storageUsageGalleryActivity, 8, jAmi));
                    return;
                } catch (Throwable th13) {
                    storageUsageGalleryActivity.A0T.post(RunnableC192398au.A00(storageUsageGalleryActivity, 22));
                    throw th13;
                }
            case 44:
                StorageUsageGalleryActivity storageUsageGalleryActivity2 = (StorageUsageGalleryActivity) this.A00;
                Object obj9 = this.A01;
                StorageUsageMediaGalleryFragment storageUsageMediaGalleryFragment = storageUsageGalleryActivity2.A0K;
                if (storageUsageMediaGalleryFragment != null) {
                    C000700h.A0A(obj9, 0);
                    C0M9 c0m9 = (C0M9) storageUsageMediaGalleryFragment.A0E.getValue();
                    AbstractC02700Ci abstractC02700Ci = storageUsageMediaGalleryFragment.A02;
                    InterfaceC201138q4 interfaceC201138q4 = ((MediaGalleryFragmentBase) storageUsageMediaGalleryFragment).A0A;
                    if (!(interfaceC201138q4 instanceof C8J8)) {
                        interfaceC201138q4 = null;
                    }
                    AbstractC466025n.A1W(new C195968hZ(interfaceC201138q4, abstractC02700Ci, c0m9, obj9, (InterfaceC07600Xd) null, 8, ((MediaGalleryFragmentBase) storageUsageMediaGalleryFragment).A0G), C1IN.A00(c0m9));
                    return;
                }
                return;
            case 45:
                StorageUsageGalleryActivity storageUsageGalleryActivity3 = (StorageUsageGalleryActivity) this.A00;
                Collection collection4 = (Collection) this.A01;
                com.whatsapp.infra.logging.Log.i("StorageUsageGalleryActivity/load duplicate messages/timed out");
                StorageUsageGalleryActivity.A03(storageUsageGalleryActivity3);
                AbstractC167227Yf.A00(new C8XX(storageUsageGalleryActivity3, 1), collection4, collection4).A2L(storageUsageGalleryActivity3.getSupportFragmentManager(), null);
                return;
            case 46:
                ((AbstractC174857lz) this.A00).A02((InterfaceC201128q3) this.A01);
                return;
            case 47:
            case 48:
            default:
                C6kW.A00((View) this.A01, (C6kW) this.A00);
                return;
            case 49:
                ((C42211sr) ((C80Q) this.A00).A08.get()).A05((C7A0) ((C1PV) this.A01));
                return;
        }
    }
}
