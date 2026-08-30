package X;

import android.app.Dialog;
import android.graphics.Bitmap;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.PathInterpolator;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.search.verification.client.R;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.status.predictive.StatusPredictivePrefetchManager;
import com.whatsapp.status.reaction.posting.ui.StatusReactionPostingDialog;
import com.whatsapp.stickerannotations.ui.StickerAnnotationsBottomSheetViewModel;
import com.whatsapp.stickers.ui.info.bottomsheet.StickerInfoBottomSheet;
import com.whatsapp.stickers.ui.store.preview.StickerPackPreviewBottomSheetFragment;
import com.whatsapp.stickers.ui.store.preview.StickerStorePackPreviewActivity;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.webpage.webpagepreview.WebPagePreviewView;
import java.io.File;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: renamed from: X.8cL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C193288cL implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;

    public C193288cL(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:245:0x059e  */
    /* JADX WARN: Code duplicated, block: B:323:0x0719  */
    /* JADX WARN: Code duplicated, block: B:325:0x0721  */
    /* JADX WARN: Code duplicated, block: B:348:0x07a9  */
    /* JADX WARN: Code duplicated, block: B:376:0x0840  */
    /* JADX WARN: Code duplicated, block: B:378:0x084b  */
    /* JADX WARN: Code duplicated, block: B:394:0x08cc  */
    /* JADX WARN: Code duplicated, block: B:87:0x0342  */
    /* JADX WARN: Code duplicated, block: B:90:0x0348  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws JSONException {
        InterfaceC001000l interfaceC001000l;
        C80T c80tA01;
        C152626nu c152626nuA13;
        final C8XU c8xu;
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWA0H;
        InterfaceC001000l interfaceC001000l2;
        InterfaceC199838ny interfaceC199838ny;
        int i;
        View viewFindViewById;
        int i2;
        int i3;
        C178067s2 c178067s2;
        String str;
        boolean z;
        C190838We c190838We;
        switch (this.$t) {
            case 0:
                C164507Ke c164507Ke = (C164507Ke) this.A00;
                AbstractC465925m.A1U(c164507Ke.A0k, new C195518gq(c164507Ke, null, 11, AbstractC465925m.A1Z(obj)), c164507Ke.A09);
                return C05S.A00;
            case 1:
                StatusPredictivePrefetchManager statusPredictivePrefetchManager = (StatusPredictivePrefetchManager) this.A00;
                C1831181x c1831181x = (C1831181x) obj;
                C000700h.A0A(c1831181x, 1);
                int iA00 = ((C19800uL) C05C.A02(statusPredictivePrefetchManager.A01)).A00();
                C0CE c0ceA0D = C0CD.A0D(new Function1() { // from class: X.8dx
                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                        return Boolean.valueOf(obj2 instanceof C7A8);
                    }
                }, AbstractC02550Br.A0h(AbstractC148886gA.A0c(statusPredictivePrefetchManager.A03).A0E(c1831181x.A0C)));
                C000700h.A0D(c0ceA0D, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>");
                return C0CD.A09(C0CD.A0I(C0CD.A0D(new C193448cb(statusPredictivePrefetchManager, c1831181x, 2), c0ceA0D), iA00));
            case 2:
                C173937kR c173937kR = (C173937kR) this.A00;
                if (obj != null) {
                    RunnableC192418aw.A01(AbstractC466225p.A16(c173937kR.A01), c173937kR, 38);
                }
                return C05S.A00;
            case 3:
                java.util.Map map = (java.util.Map) this.A00;
                JSONArray jSONArray = (JSONArray) obj;
                C000700h.A0A(jSONArray, 1);
                Iterator itA1F = AbstractC466625t.A1F(map);
                while (itA1F.hasNext()) {
                    jSONArray.put(new C54346Our(new C193288cL(itA1F.next(), 4)));
                }
                return C05S.A00;
            case 4:
                java.util.Map.Entry entry = (java.util.Map.Entry) this.A00;
                C54346Our c54346Our = (C54346Our) obj;
                C000700h.A0A(c54346Our, 1);
                c54346Our.A03("duration_in_sec", Float.valueOf(((C177087qS) entry.getValue()).A01));
                c54346Our.A03("time_spent_in_sec", Float.valueOf(((C177087qS) entry.getValue()).A02));
                c54346Our.A03("content_type", Integer.valueOf(((C177087qS) entry.getValue()).A00.f1int));
                c54346Our.A03("prev_viewed", Boolean.valueOf(((C177087qS) entry.getValue()).A03));
                return C05S.A00;
            case 5:
                StatusReactionPostingDialog statusReactionPostingDialog = (StatusReactionPostingDialog) this.A00;
                String str2 = (String) obj;
                if (str2 != null) {
                    AbstractC466025n.A1W(new C196108hn(new C149086gY(str2).A00, (WaImageView) statusReactionPostingDialog.A0B.getValue(), statusReactionPostingDialog, null, 11, true), AbstractC466625t.A0G(statusReactionPostingDialog));
                }
                return C05S.A00;
            case 6:
                WebPagePreviewView webPagePreviewView = (WebPagePreviewView) this.A00;
                Bitmap bitmap = (Bitmap) obj;
                if (bitmap != null) {
                    webPagePreviewView.getFaviconThumbView().setImageBitmap(bitmap);
                    webPagePreviewView.getFaviconThumbView().setVisibility(0);
                }
                return C05S.A00;
            case 7:
                C81D c81d = (C81D) this.A00;
                Bitmap bitmap2 = (Bitmap) obj;
                if (!c81d.A07) {
                    if (bitmap2 == null) {
                        c81d.A06 = false;
                    } else {
                        c81d.A01 = bitmap2;
                        C177997rv c177997rv = c81d.A02;
                        if (c177997rv != null) {
                            C169157cN c169157cN = (C169157cN) c81d.A0R.getValue();
                            boolean z2 = c81d.A05;
                            C177997rv c177997rv2 = new C177997rv(c177997rv.A06, bitmap2, c177997rv.A0A, c177997rv.A07, c177997rv.A0B, c177997rv.A08, c177997rv.A09, c177997rv.A04, c177997rv.A03, c177997rv.A01, c177997rv.A00, c177997rv.A02);
                            C7QM c7qmA00 = C7YK.A00(new C175467my(z2), c81d.A00);
                            TextEmojiLabel textEmojiLabel = c81d.A0O;
                            C7YG.A00(textEmojiLabel);
                            C178017rx c178017rxA00 = C7YJ.A00(c177997rv2, c7qmA00);
                            if (!C000700h.areEqual(c178017rxA00, c169157cN.A00)) {
                                c169157cN.A00 = c178017rxA00;
                                int iOrdinal = c7qmA00.ordinal();
                                C7QM c7qm = iOrdinal != 0 ? iOrdinal != 1 ? C7QM.A04 : C7QM.A03 : C7QM.A02;
                                AbstractC466725u.A14(c81d.A0N.findViewById(R.id.web_page_preview));
                                ((C177707rS) c81d.A0Q.getValue()).A00(c177997rv2, c7qm);
                                textEmojiLabel.requestLayout();
                            }
                        }
                    }
                }
                return C05S.A00;
            case 8:
                Function0 function0 = (Function0) this.A00;
                List list = C1JZ.A0J;
                function0.invoke();
                return C05S.A00;
            case 9:
                StickerAnnotationsBottomSheetViewModel stickerAnnotationsBottomSheetViewModel = (StickerAnnotationsBottomSheetViewModel) this.A00;
                C1DO c1do = (C1DO) obj;
                C000700h.A0A(c1do, 1);
                C29201Oi c29201Oi = c1do.A0i;
                if (c29201Oi.A02) {
                    stickerAnnotationsBottomSheetViewModel.A07.A07(AbstractC466025n.A1P(c1do), false);
                    InterfaceC07740Xr interfaceC07740Xr = (InterfaceC07740Xr) stickerAnnotationsBottomSheetViewModel.A08.remove(c29201Oi);
                    ArrayList arrayListA0W = null;
                    if (interfaceC07740Xr != null) {
                        interfaceC07740Xr.AEP(null);
                    }
                    InterfaceC03960Ih interfaceC03960Ih = stickerAnnotationsBottomSheetViewModel.A0C;
                    List listA1H = AbstractC148866g8.A1H(interfaceC03960Ih);
                    if (listA1H != null) {
                        arrayListA0W = AbstractC32971bt.A0W();
                        for (Object obj2 : listA1H) {
                            AbstractC466725u.A1G(((C190808Wb) obj2).A00.A0i, c29201Oi, obj2, arrayListA0W);
                        }
                    }
                    interfaceC03960Ih.CRt(arrayListA0W);
                }
                return C05S.A00;
            case 10:
                StickerAnnotationsBottomSheetViewModel stickerAnnotationsBottomSheetViewModel2 = (StickerAnnotationsBottomSheetViewModel) this.A00;
                C39301nj c39301nj = (C39301nj) obj;
                C000700h.A0A(c39301nj, 1);
                C29201Oi c29201OiA0q = AbstractC148856g7.A0q(c39301nj);
                InterfaceC198368lb interfaceC198368lbA00 = StickerAnnotationsBottomSheetViewModel.A00(c29201OiA0q, stickerAnnotationsBottomSheetViewModel2);
                C190858Wg c190858Wg = C190858Wg.A00;
                if (!C000700h.areEqual(interfaceC198368lbA00, c190858Wg)) {
                    C7RT c7rt = null;
                    if ((interfaceC198368lbA00 instanceof C190838We) && (c190838We = (C190838We) interfaceC198368lbA00) != null) {
                        c7rt = c190838We.A00;
                    }
                    if (c7rt == C7RT.A03) {
                        AbstractC466525s.A1W(stickerAnnotationsBottomSheetViewModel2.A0D, true);
                    } else if (AbstractC150086iF.A02(c39301nj)) {
                        StickerAnnotationsBottomSheetViewModel.A03(c29201OiA0q, stickerAnnotationsBottomSheetViewModel2, new C190838We(C7RT.A04));
                    } else {
                        StickerAnnotationsBottomSheetViewModel.A03(c29201OiA0q, stickerAnnotationsBottomSheetViewModel2, c190858Wg);
                        AbstractC465925m.A1U(stickerAnnotationsBottomSheetViewModel2.A09, new C195938hW(stickerAnnotationsBottomSheetViewModel2.A01, new C187338Ir(stickerAnnotationsBottomSheetViewModel2.A00, c39301nj, stickerAnnotationsBottomSheetViewModel2.A05, AbstractC465925m.A19(stickerAnnotationsBottomSheetViewModel2)), c39301nj, null, 29), stickerAnnotationsBottomSheetViewModel2.A0B);
                        StickerAnnotationsBottomSheetViewModel.A04(c39301nj, stickerAnnotationsBottomSheetViewModel2);
                    }
                }
                return C05S.A00;
            case 11:
                StickerAnnotationsBottomSheetViewModel stickerAnnotationsBottomSheetViewModel3 = (StickerAnnotationsBottomSheetViewModel) this.A00;
                C39301nj c39301nj2 = (C39301nj) obj;
                C000700h.A0A(c39301nj2, 1);
                AbstractC466025n.A1W(new C196138hq(c39301nj2, stickerAnnotationsBottomSheetViewModel3, (InterfaceC07600Xd) null, 23), C1IN.A00(stickerAnnotationsBottomSheetViewModel3));
                return C05S.A00;
            case 12:
                return Boolean.valueOf(C000700h.areEqual(((C8Z4) obj).A02, this.A00));
            case 13:
                C8Z4 c8z4 = (C8Z4) this.A00;
                C8Z4 c8z5 = (C8Z4) obj;
                if (c8z5.A00 < c8z4.A00 || !C000700h.areEqual(c8z5.A02, c8z4.A02) || c8z4.A01 <= c8z5.A01) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 14:
                C173067iw c173067iw = (C173067iw) this.A00;
                Collection collection = (Collection) obj;
                C000700h.A0A(collection, 1);
                C00K.A01();
                c173067iw.A01.addAll(collection);
                InterfaceC198908mT interfaceC198908mT = c173067iw.A00;
                if (interfaceC198908mT != null) {
                    interfaceC198908mT.Bym(c173067iw);
                }
                return C05S.A00;
            case 15:
                C210049Hf c210049Hf = (C210049Hf) this.A00;
                File file = (File) obj;
                C000700h.A0A(file, 1);
                if (!file.isFile() || (AbstractC148906gC.A1N(c210049Hf.A02) && AbstractC179157tp.A00(AbstractC148866g8.A1D(file)))) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 16:
                StickerInfoBottomSheet stickerInfoBottomSheet = (StickerInfoBottomSheet) this.A00;
                C7U0 c7u0 = (C7U0) obj;
                if (c7u0 instanceof C164907Ls) {
                    if (stickerInfoBottomSheet.A09 == null) {
                        str = "sticker";
                    } else {
                        StickerInfoBottomSheet.A03(stickerInfoBottomSheet);
                        EnumC165197Qh enumC165197Qh = stickerInfoBottomSheet.A0B;
                        if (enumC165197Qh == null) {
                            str = "origin";
                        } else {
                            C180307vj.A00(enumC165197Qh, AnonymousClass000.A05("Sticker preview failed: ", ((C164907Ls) c7u0).A00, AnonymousClass000.A08()), 2);
                            AbstractC466225p.A16(stickerInfoBottomSheet.A0Z).A09(R.string._name_removed__res_0x7f123fda, 1);
                            stickerInfoBottomSheet.A2G();
                        }
                    }
                    C000700h.A0H(str);
                    throw null;
                }
                if (c7u0 instanceof C164917Lt) {
                    c178067s2 = ((C164917Lt) c7u0).A00;
                } else {
                    if (!(c7u0 instanceof C164927Lu)) {
                        throw AbstractC465925m.A1J();
                    }
                    C164927Lu c164927Lu = (C164927Lu) c7u0;
                    stickerInfoBottomSheet.A09 = c164927Lu.A00;
                    c178067s2 = c164927Lu.A01;
                }
                StickerInfoBottomSheet.A05(c178067s2, stickerInfoBottomSheet, true);
                return C05S.A00;
            case 17:
                StickerInfoBottomSheet stickerInfoBottomSheet2 = (StickerInfoBottomSheet) this.A00;
                List<C7U1> list2 = (List) obj;
                C000700h.A09(list2);
                list2.size();
                if (!list2.isEmpty()) {
                    ViewGroup viewGroup = stickerInfoBottomSheet2.A01;
                    if (viewGroup != null) {
                        viewGroup.removeAllViews();
                    }
                    LayoutInflater layoutInflaterFrom = LayoutInflater.from(stickerInfoBottomSheet2.A1A());
                    for (C7U1 c7u1 : list2) {
                        View viewA02 = AbstractC466025n.A02(layoutInflaterFrom, stickerInfoBottomSheet2.A01, R.layout._name_removed__res_0x7f0e12de);
                        C000700h.A09(viewA02);
                        C2GD c2gd = (C2GD) AbstractC466125o.A0A(viewA02, R.id.list_item_with_icon);
                        boolean z3 = c7u1 instanceof C7MD;
                        if (z3) {
                            i2 = R.drawable.vec_sticker_info_view_pack;
                        } else if (c7u1 instanceof C7MC) {
                            i2 = R.drawable.vec_sticker_info_view_more_creator;
                        } else if (c7u1 instanceof C7MB) {
                            i2 = R.drawable.wa_ic_info;
                        } else if (c7u1 instanceof C7MA) {
                            i2 = R.drawable.vec_sticker_info_show_in_chat;
                        } else if ((c7u1 instanceof C7M9) || (c7u1 instanceof C7M8)) {
                            i2 = R.drawable.vec_sticker_info_send;
                        } else if (c7u1 instanceof C7M7) {
                            i2 = R.drawable.ic_gif_normal;
                        } else if (c7u1 instanceof C7M6) {
                            i2 = R.drawable.vec_sticker_info_send;
                        } else if (c7u1 instanceof C7M5) {
                            i2 = R.drawable.vec_ic_warning_filled;
                        } else if (c7u1 instanceof C164947Lw) {
                            boolean z4 = ((C164947Lw) c7u1).A00;
                            i2 = R.drawable.vec_sticker_info_remove;
                            if (z4) {
                                i2 = R.drawable.vec_sticker_info_remove_from_favs;
                            }
                        } else if (c7u1 instanceof C7M4) {
                            i2 = R.drawable.vec_sticker_info_move_to_top;
                        } else if (c7u1 instanceof C164937Lv) {
                            i2 = R.drawable.vec_ic_pencil_edit;
                        } else if (c7u1 instanceof C7M3) {
                            i2 = R.drawable.wa_ic_image;
                        } else if (c7u1 instanceof C7M2) {
                            i2 = R.drawable.vec_ic_gif_edit;
                        } else if (c7u1 instanceof C7M1) {
                            i2 = R.drawable.vec_sticker_info_create_your_own;
                        } else if (c7u1 instanceof C7M0) {
                            i2 = R.drawable.wds_ic_ai;
                        } else if (c7u1 instanceof C164977Lz) {
                            i2 = R.drawable.vec_sticker_info_send;
                        } else {
                            i2 = c7u1 instanceof C164967Ly ? R.drawable.vec_sticker_info_add_sticker_pack : R.drawable.vec_sticker_info_star;
                        }
                        c2gd.setIcon(AbstractC82563n2.A00(stickerInfoBottomSheet2.A1I(), AbstractC466225p.A0l(stickerInfoBottomSheet2.A0n), i2));
                        if (z3) {
                            i3 = R.string._name_removed__res_0x7f123fd9;
                        } else if (c7u1 instanceof C7MC) {
                            i3 = R.string._name_removed__res_0x7f123fd8;
                        } else if (c7u1 instanceof C7MB) {
                            i3 = R.string._name_removed__res_0x7f123fd7;
                        } else if (c7u1 instanceof C7MA) {
                            i3 = R.string._name_removed__res_0x7f123fd6;
                        } else if ((c7u1 instanceof C7M9) || (c7u1 instanceof C7M8)) {
                            i3 = R.string._name_removed__res_0x7f123a5d;
                        } else if (c7u1 instanceof C7M7) {
                            i3 = R.string._name_removed__res_0x7f123fd4;
                        } else if (c7u1 instanceof C7M6) {
                            i3 = R.string._name_removed__res_0x7f123fd5;
                        } else if (c7u1 instanceof C7M5) {
                            i3 = R.string._name_removed__res_0x7f1251b4;
                        } else if (c7u1 instanceof C164947Lw) {
                            boolean z5 = ((C164947Lw) c7u1).A00;
                            i3 = R.string._name_removed__res_0x7f123fd3;
                            if (z5) {
                                i3 = R.string._name_removed__res_0x7f123fd2;
                            }
                        } else if (c7u1 instanceof C7M4) {
                            i3 = R.string._name_removed__res_0x7f12521d;
                        } else if (c7u1 instanceof C164937Lv) {
                            i3 = ((C164937Lv) c7u1).A00;
                        } else if (c7u1 instanceof C7M3) {
                            i3 = R.string._name_removed__res_0x7f123fcf;
                        } else if (c7u1 instanceof C7M2) {
                            i3 = R.string._name_removed__res_0x7f123fce;
                        } else if (c7u1 instanceof C7M1) {
                            i3 = R.string._name_removed__res_0x7f123fcd;
                        } else if (c7u1 instanceof C7M0) {
                            i3 = R.string._name_removed__res_0x7f123fc3;
                        } else if (c7u1 instanceof C164977Lz) {
                            i3 = R.string._name_removed__res_0x7f120484;
                        } else {
                            i3 = c7u1 instanceof C164967Ly ? R.string._name_removed__res_0x7f12521c : R.string._name_removed__res_0x7f12521b;
                        }
                        c2gd.setTitle(AbstractC466625t.A0C(stickerInfoBottomSheet2).getString(i3));
                        UXLog.setOnClickListener(viewA02, ViewOnClickListenerC1840685w.A00(stickerInfoBottomSheet2, c7u1, 34), -1915996345);
                        if ((c7u1 instanceof C164937Lv) || c7u1.equals(C7M6.A00) || c7u1.equals(C7M9.A00)) {
                            C85A c85a = stickerInfoBottomSheet2.A09;
                            if (c85a == null) {
                                C000700h.A0H("sticker");
                                throw null;
                            }
                            boolean zAreEqual = C000700h.areEqual(c85a.A0I, "loading-hash");
                            viewA02.setEnabled(!zAreEqual);
                            viewA02.setAlpha(zAreEqual ? 0.2f : 1.0f);
                        }
                        AbstractC465925m.A1Q(viewA02);
                        ViewGroup viewGroup2 = stickerInfoBottomSheet2.A01;
                        if (viewGroup2 != null) {
                            viewGroup2.addView(viewA02);
                        }
                    }
                    ViewGroup viewGroup3 = stickerInfoBottomSheet2.A01;
                    if (viewGroup3 != null) {
                        viewGroup3.requestLayout();
                    }
                    ViewGroup viewGroup4 = stickerInfoBottomSheet2.A01;
                    if (viewGroup4 != null) {
                        viewGroup4.invalidate();
                    }
                    Dialog dialog = ((DialogFragment) stickerInfoBottomSheet2).A03;
                    if ((dialog instanceof DialogC85773tg) && dialog != null && (viewFindViewById = dialog.findViewById(R.id.design_bottom_sheet)) != null) {
                        if (!viewFindViewById.isLaidOut() || viewFindViewById.isLayoutRequested()) {
                            viewFindViewById.addOnLayoutChangeListener(new C86B(stickerInfoBottomSheet2, viewFindViewById, 13));
                        } else {
                            BottomSheetBehavior bottomSheetBehaviorA02 = BottomSheetBehavior.A02(viewFindViewById);
                            View view = ((Fragment) stickerInfoBottomSheet2).A0B;
                            bottomSheetBehaviorA02.A0Y(view != null ? view.getHeight() : bottomSheetBehaviorA02.A0T());
                            bottomSheetBehaviorA02.A0Z(3);
                            bottomSheetBehaviorA02.A0h = true;
                            View view2 = ((Fragment) stickerInfoBottomSheet2).A0B;
                            if (view2 != null) {
                                view2.getHeight();
                            }
                            viewFindViewById.getHeight();
                            View view3 = ((Fragment) stickerInfoBottomSheet2).A0B;
                            if (view3 != null) {
                                view3.invalidate();
                            }
                        }
                    }
                }
                return C05S.A00;
            case 18:
                StickerInfoBottomSheet stickerInfoBottomSheet3 = (StickerInfoBottomSheet) this.A00;
                AbstractC166127Tz abstractC166127Tz = (AbstractC166127Tz) obj;
                if (abstractC166127Tz instanceof C164877Lp) {
                    StickerInfoBottomSheet.A06(stickerInfoBottomSheet3);
                    AbstractC02700Ci abstractC02700Ci = stickerInfoBottomSheet3.A06;
                    if (abstractC02700Ci != null) {
                        C164877Lp c164877Lp = (C164877Lp) abstractC166127Tz;
                        ((C174007kY) C05C.A02(stickerInfoBottomSheet3.A0g)).A00(stickerInfoBottomSheet3.A1I(), c164877Lp.A01, abstractC02700Ci, null, null, null, null, c164877Lp.A00, 37, 1, c164877Lp.A02);
                    }
                    InterfaceC200928pj interfaceC200928pjA00 = StickerInfoBottomSheet.A00(stickerInfoBottomSheet3);
                    if (interfaceC200928pjA00 != null) {
                        interfaceC200928pjA00.BhT();
                    }
                } else {
                    if (!(abstractC166127Tz instanceof C164867Lo)) {
                        if (abstractC166127Tz instanceof C164857Ln) {
                            StickerInfoBottomSheet.A06(stickerInfoBottomSheet3);
                            stickerInfoBottomSheet3.A0S = false;
                            ActivityC03770Ho activityC03770HoA1H = stickerInfoBottomSheet3.A1H();
                            if (activityC03770HoA1H != null) {
                                AbstractC465925m.A1U(AbstractC466125o.A1K(stickerInfoBottomSheet3.A0a), new C195828hL(activityC03770HoA1H, stickerInfoBottomSheet3, null, 14), AbstractC466625t.A0H(stickerInfoBottomSheet3));
                            }
                        } else if (abstractC166127Tz instanceof C164897Lr) {
                            stickerInfoBottomSheet3.A0R = true;
                        }
                        return C05S.A00;
                    }
                    StickerInfoBottomSheet.A06(stickerInfoBottomSheet3);
                    AbstractC02700Ci abstractC02700Ci2 = stickerInfoBottomSheet3.A06;
                    if (abstractC02700Ci2 != null) {
                        C1828880w c1828880w = (C1828880w) C05C.A02(stickerInfoBottomSheet3.A0h);
                        C164867Lo c164867Lo = (C164867Lo) abstractC166127Tz;
                        int i4 = c164867Lo.A00;
                        ActivityC03770Ho activityC03770HoA1I = stickerInfoBottomSheet3.A1I();
                        C05C.A03(stickerInfoBottomSheet3.A0m);
                        EnumC165197Qh enumC165197Qh2 = stickerInfoBottomSheet3.A0B;
                        if (enumC165197Qh2 == null) {
                            C000700h.A0H("origin");
                            throw null;
                        }
                        switch (enumC165197Qh2.ordinal()) {
                            case 0:
                            case 4:
                            case 9:
                            case 11:
                                i = 12;
                                break;
                            case 1:
                            case 2:
                            case 3:
                            case 12:
                                i = 11;
                                break;
                            case 5:
                                i = 10;
                                break;
                            case 6:
                                i = 14;
                                break;
                            case 7:
                            case 8:
                                i = 9;
                                break;
                            case 10:
                                i = 15;
                                break;
                            case 13:
                                i = 8;
                                break;
                            default:
                                throw AbstractC465925m.A1J();
                        }
                        C1828880w.A02(activityC03770HoA1I, c1828880w, abstractC02700Ci2, null, c164867Lo.A01, null, null, null, i4, i, true);
                    }
                }
                stickerInfoBottomSheet3.A2G();
                return C05S.A00;
            case 19:
                StickerInfoBottomSheet.A04((C80T) obj, (StickerInfoBottomSheet) this.A00);
                return C05S.A00;
            case 20:
                C151646lb c151646lb = (C151646lb) this.A00;
                PathInterpolator pathInterpolator = C151646lb.A0E;
                C000700h.A0A(obj, 1);
                C153326pE c153326pE = c151646lb.A0B;
                List list3 = c153326pE.A02;
                if (!list3.contains(obj)) {
                    ArrayList arrayListA1A = AbstractC465925m.A1A(obj, new String[1], 0);
                    arrayListA1A.addAll(AbstractC02550Br.A1L(list3));
                    c153326pE.A02 = arrayListA1A;
                    c153326pE.notifyDataSetChanged();
                }
                return C05S.A00;
            case 21:
                StickerPackPreviewBottomSheetFragment stickerPackPreviewBottomSheetFragment = (StickerPackPreviewBottomSheetFragment) this.A00;
                InterfaceC198428lh interfaceC198428lh = (InterfaceC198428lh) obj;
                if ((interfaceC198428lh instanceof C8XD) || (interfaceC198428lh instanceof C7MN)) {
                    StickerPackPreviewBottomSheetFragment.A00(stickerPackPreviewBottomSheetFragment);
                } else if (interfaceC198428lh instanceof C7MM) {
                    interfaceC001000l2 = stickerPackPreviewBottomSheetFragment.A0S;
                    c80tA01 = C152626nu.A01(interfaceC001000l2);
                    if (c80tA01 != null) {
                        AbstractC148886gA.A1H(stickerPackPreviewBottomSheetFragment.A05);
                        c152626nuA13 = AbstractC148866g8.A13(interfaceC001000l2);
                        c8xu = new C8XU(stickerPackPreviewBottomSheetFragment, 0);
                        final C14790lc c14790lcA12 = AbstractC148876g9.A12(c152626nuA13.A0O);
                        AbstractC466225p.A0x(c152626nuA13.A0S).CJR(new AbstractC10420dV(c14790lcA12, c8xu) { // from class: X.76n
                            public final C14790lc A00;
                            public final InterfaceC198448lj A01;

                            {
                                C000700h.A0A(c14790lcA12, 1);
                                this.A01 = c8xu;
                                this.A00 = c14790lcA12;
                            }

                            @Override // X.AbstractC10420dV
                            public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
                                C80T[] c80tArr = (C80T[]) objArr;
                                C000700h.A0A(c80tArr, 0);
                                C00K.A05(c80tArr);
                                C00K.A0A(AbstractC466225p.A1T(c80tArr.length));
                                C80T c80t = c80tArr[0];
                                List list4 = c80t.A0A;
                                C14790lc c14790lc = this.A00;
                                C178357sV c178357sVA09 = c14790lc.A09();
                                ArrayList arrayListA0o = AbstractC466825v.A0o(list4);
                                Iterator it = list4.iterator();
                                while (it.hasNext()) {
                                    C85A c85aA0V = AbstractC148866g8.A0V(it);
                                    boolean zA0K = c14790lc.A0K(c85aA0V);
                                    c85aA0V.A08 = AbstractC466125o.A15();
                                    arrayListA0o.add(new C177127qW(c85aA0V, false, zA0K));
                                }
                                C7UG c7ug = new C7UG();
                                c7ug.A00 = c80t;
                                c7ug.A01 = arrayListA0o;
                                return new C176127of(c7ug, c178357sVA09);
                            }

                            /* JADX WARN: Code duplicated, block: B:24:0x00ed  */
                            @Override // X.AbstractC10420dV
                            public /* bridge */ /* synthetic */ void A0Y(Object obj3) {
                                boolean z6;
                                GridLayoutManager gridLayoutManager;
                                C176127of c176127of = (C176127of) obj3;
                                C000700h.A0A(c176127of, 0);
                                C178357sV c178357sV = c176127of.A01;
                                C7UG c7ug = c176127of.A00;
                                C8XU c8xu2 = (C8XU) this.A01;
                                int i5 = c8xu2.$t;
                                Object obj4 = c8xu2.A00;
                                if (i5 != 0) {
                                    StickerStorePackPreviewActivity stickerStorePackPreviewActivity = (StickerStorePackPreviewActivity) obj4;
                                    C000700h.A0A(c7ug, 1);
                                    if (stickerStorePackPreviewActivity.A05 == null) {
                                        C153396pL c153396pL = new C153396pL(AbstractC148856g7.A0f(stickerStorePackPreviewActivity), (C37539GdK) C05C.A02(stickerStorePackPreviewActivity.A0R), AbstractC148876g9.A11(stickerStorePackPreviewActivity.A0S), c178357sV, stickerStorePackPreviewActivity.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070e9d), stickerStorePackPreviewActivity.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070e9e), true, AbstractC466225p.A1a(C152626nu.A02(stickerStorePackPreviewActivity.A0e), EnumC165187Qf.A0A), false);
                                        c153396pL.A0k(stickerStorePackPreviewActivity.A0b);
                                        stickerStorePackPreviewActivity.A05 = c153396pL;
                                        RecyclerView recyclerView = stickerStorePackPreviewActivity.A04;
                                        if (recyclerView != null) {
                                            recyclerView.setAdapter(c153396pL);
                                        }
                                    }
                                    C153396pL c153396pL2 = stickerStorePackPreviewActivity.A05;
                                    if (c153396pL2 != null) {
                                        c153396pL2.A0j(c7ug);
                                        c153396pL2.notifyDataSetChanged();
                                    }
                                    C152626nu c152626nuA14 = AbstractC148866g8.A13(stickerStorePackPreviewActivity.A0e);
                                    C80T c80t = c7ug.A00;
                                    C000700h.A0A(c80t, 0);
                                    c152626nuA14.A08.A0D(new C8XC(c80t, false));
                                    StickerStorePackPreviewActivity.A0Y(stickerStorePackPreviewActivity);
                                    return;
                                }
                                StickerPackPreviewBottomSheetFragment stickerPackPreviewBottomSheetFragment2 = (StickerPackPreviewBottomSheetFragment) obj4;
                                C000700h.A0A(c7ug, 1);
                                if (!stickerPackPreviewBottomSheetFragment2.A1f() || stickerPackPreviewBottomSheetFragment2.A0Z) {
                                    return;
                                }
                                if (stickerPackPreviewBottomSheetFragment2.A04 == null) {
                                    C016207r c016207rA0m = AbstractC466125o.A0m(stickerPackPreviewBottomSheetFragment2.A0A);
                                    C26191Cg c26191CgA11 = AbstractC148876g9.A11(stickerPackPreviewBottomSheetFragment2.A0J);
                                    int dimensionPixelSize = AbstractC466625t.A0C(stickerPackPreviewBottomSheetFragment2).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070e9d);
                                    int dimensionPixelSize2 = AbstractC466625t.A0C(stickerPackPreviewBottomSheetFragment2).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070e9e);
                                    InterfaceC001000l interfaceC001000l3 = stickerPackPreviewBottomSheetFragment2.A0S;
                                    boolean zA1a = AbstractC466225p.A1a(C152626nu.A02(interfaceC001000l3), EnumC165187Qf.A0A);
                                    C37539GdK c37539GdK = (C37539GdK) C05C.A02(stickerPackPreviewBottomSheetFragment2.A0I);
                                    C152626nu c152626nuA15 = AbstractC148866g8.A13(interfaceC001000l3);
                                    EnumC165187Qf enumC165187QfA0g = c152626nuA15.A0g();
                                    EnumC165187Qf enumC165187Qf = EnumC165187Qf.A07;
                                    if (enumC165187QfA0g != enumC165187Qf) {
                                        z6 = c152626nuA15.A0g() != EnumC165187Qf.A0C;
                                    }
                                    C7MO c7mo = new C7MO(c016207rA0m, c37539GdK, c26191CgA11, c178357sV, dimensionPixelSize, dimensionPixelSize2, zA1a, z6);
                                    RecyclerView recyclerView2 = stickerPackPreviewBottomSheetFragment2.A02;
                                    AbstractC234611i layoutManager = recyclerView2 != null ? recyclerView2.getLayoutManager() : null;
                                    if ((layoutManager instanceof GridLayoutManager) && (gridLayoutManager = (GridLayoutManager) layoutManager) != null) {
                                        gridLayoutManager.A01 = new C152876oN(gridLayoutManager, c7mo, 3);
                                    }
                                    c7mo.A01 = new C8XS(stickerPackPreviewBottomSheetFragment2, 0);
                                    C152626nu c152626nuA16 = AbstractC148866g8.A13(interfaceC001000l3);
                                    if (c152626nuA16.A0g() != enumC165187Qf && c152626nuA16.A0g() != EnumC165187Qf.A0C) {
                                        c7mo.A0k(new C8XS(stickerPackPreviewBottomSheetFragment2, 1));
                                    }
                                    stickerPackPreviewBottomSheetFragment2.A04 = c7mo;
                                    RecyclerView recyclerView3 = stickerPackPreviewBottomSheetFragment2.A02;
                                    if (recyclerView3 != null) {
                                        recyclerView3.setAdapter(c7mo);
                                    }
                                }
                                C7MO c7mo2 = stickerPackPreviewBottomSheetFragment2.A04;
                                if (c7mo2 != null) {
                                    c7mo2.A0j(c7ug);
                                    c7mo2.notifyDataSetChanged();
                                }
                                C152626nu c152626nuA17 = AbstractC148866g8.A13(stickerPackPreviewBottomSheetFragment2.A0S);
                                C80T c80t2 = c7ug.A00;
                                C000700h.A0A(c80t2, 0);
                                c152626nuA17.A08.A0D(new C8XC(c80t2, false));
                                StickerPackPreviewBottomSheetFragment.A00(stickerPackPreviewBottomSheetFragment2);
                                C7OM c7om = stickerPackPreviewBottomSheetFragment2.A03;
                                if (c7om != null) {
                                    c7om.A03();
                                }
                            }
                        }, c80tA01);
                    }
                } else if (!(interfaceC198428lh instanceof C8XC)) {
                    if (!(interfaceC198428lh instanceof InterfaceC202108rf)) {
                        throw AbstractC465925m.A1J();
                    }
                    if (interfaceC198428lh instanceof C8X9) {
                        StickerPackPreviewBottomSheetFragment.A00(stickerPackPreviewBottomSheetFragment);
                    } else {
                        if (!(interfaceC198428lh instanceof C8XA)) {
                            throw AbstractC465925m.A1J();
                        }
                        InterfaceC001000l interfaceC001000l3 = stickerPackPreviewBottomSheetFragment.A0S;
                        if (C152626nu.A02(interfaceC001000l3) == EnumC165187Qf.A03 && !stickerPackPreviewBottomSheetFragment.A0Z) {
                            C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(stickerPackPreviewBottomSheetFragment);
                            c37684GhQA0g.A04(R.string._name_removed__res_0x7f123ff7);
                            c37684GhQA0g.A03(R.string._name_removed__res_0x7f123ff6);
                            c37684GhQA0g.A0a(stickerPackPreviewBottomSheetFragment.A1M(), new C87V(stickerPackPreviewBottomSheetFragment, 31), R.string._name_removed__res_0x7f1229c2);
                            c37684GhQA0g.A0X(stickerPackPreviewBottomSheetFragment.A1M(), new C87V(stickerPackPreviewBottomSheetFragment, 32));
                            dialogInterfaceC37686GhWA0H = c37684GhQA0g.create();
                            dialogInterfaceC37686GhWA0H.setCanceledOnTouchOutside(false);
                            dialogInterfaceC37686GhWA0H.show();
                        } else if (C152626nu.A02(interfaceC001000l3) == EnumC165187Qf.A0D) {
                            stickerPackPreviewBottomSheetFragment.A09 = true;
                            LayoutInflater.Factory factoryA1H = stickerPackPreviewBottomSheetFragment.A1H();
                            if ((factoryA1H instanceof InterfaceC199838ny) && (interfaceC199838ny = (InterfaceC199838ny) factoryA1H) != null) {
                                interfaceC199838ny.BC0(C7RG.A06);
                            }
                        }
                    }
                } else if (((C8XC) interfaceC198428lh).A01) {
                    interfaceC001000l2 = stickerPackPreviewBottomSheetFragment.A0S;
                    c80tA01 = C152626nu.A01(interfaceC001000l2);
                    if (c80tA01 != null) {
                        AbstractC148886gA.A1H(stickerPackPreviewBottomSheetFragment.A05);
                        c152626nuA13 = AbstractC148866g8.A13(interfaceC001000l2);
                        c8xu = new C8XU(stickerPackPreviewBottomSheetFragment, 0);
                        final C14790lc c14790lcA13 = AbstractC148876g9.A12(c152626nuA13.A0O);
                        AbstractC466225p.A0x(c152626nuA13.A0S).CJR(new AbstractC10420dV(c14790lcA13, c8xu) { // from class: X.76n
                            public final C14790lc A00;
                            public final InterfaceC198448lj A01;

                            {
                                C000700h.A0A(c14790lcA13, 1);
                                this.A01 = c8xu;
                                this.A00 = c14790lcA13;
                            }

                            @Override // X.AbstractC10420dV
                            public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
                                C80T[] c80tArr = (C80T[]) objArr;
                                C000700h.A0A(c80tArr, 0);
                                C00K.A05(c80tArr);
                                C00K.A0A(AbstractC466225p.A1T(c80tArr.length));
                                C80T c80t = c80tArr[0];
                                List list4 = c80t.A0A;
                                C14790lc c14790lc = this.A00;
                                C178357sV c178357sVA09 = c14790lc.A09();
                                ArrayList arrayListA0o = AbstractC466825v.A0o(list4);
                                Iterator it = list4.iterator();
                                while (it.hasNext()) {
                                    C85A c85aA0V = AbstractC148866g8.A0V(it);
                                    boolean zA0K = c14790lc.A0K(c85aA0V);
                                    c85aA0V.A08 = AbstractC466125o.A15();
                                    arrayListA0o.add(new C177127qW(c85aA0V, false, zA0K));
                                }
                                C7UG c7ug = new C7UG();
                                c7ug.A00 = c80t;
                                c7ug.A01 = arrayListA0o;
                                return new C176127of(c7ug, c178357sVA09);
                            }

                            /* JADX WARN: Code duplicated, block: B:24:0x00ed  */
                            @Override // X.AbstractC10420dV
                            public /* bridge */ /* synthetic */ void A0Y(Object obj3) {
                                boolean z6;
                                GridLayoutManager gridLayoutManager;
                                C176127of c176127of = (C176127of) obj3;
                                C000700h.A0A(c176127of, 0);
                                C178357sV c178357sV = c176127of.A01;
                                C7UG c7ug = c176127of.A00;
                                C8XU c8xu2 = (C8XU) this.A01;
                                int i5 = c8xu2.$t;
                                Object obj4 = c8xu2.A00;
                                if (i5 != 0) {
                                    StickerStorePackPreviewActivity stickerStorePackPreviewActivity = (StickerStorePackPreviewActivity) obj4;
                                    C000700h.A0A(c7ug, 1);
                                    if (stickerStorePackPreviewActivity.A05 == null) {
                                        C153396pL c153396pL = new C153396pL(AbstractC148856g7.A0f(stickerStorePackPreviewActivity), (C37539GdK) C05C.A02(stickerStorePackPreviewActivity.A0R), AbstractC148876g9.A11(stickerStorePackPreviewActivity.A0S), c178357sV, stickerStorePackPreviewActivity.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070e9d), stickerStorePackPreviewActivity.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070e9e), true, AbstractC466225p.A1a(C152626nu.A02(stickerStorePackPreviewActivity.A0e), EnumC165187Qf.A0A), false);
                                        c153396pL.A0k(stickerStorePackPreviewActivity.A0b);
                                        stickerStorePackPreviewActivity.A05 = c153396pL;
                                        RecyclerView recyclerView = stickerStorePackPreviewActivity.A04;
                                        if (recyclerView != null) {
                                            recyclerView.setAdapter(c153396pL);
                                        }
                                    }
                                    C153396pL c153396pL2 = stickerStorePackPreviewActivity.A05;
                                    if (c153396pL2 != null) {
                                        c153396pL2.A0j(c7ug);
                                        c153396pL2.notifyDataSetChanged();
                                    }
                                    C152626nu c152626nuA14 = AbstractC148866g8.A13(stickerStorePackPreviewActivity.A0e);
                                    C80T c80t = c7ug.A00;
                                    C000700h.A0A(c80t, 0);
                                    c152626nuA14.A08.A0D(new C8XC(c80t, false));
                                    StickerStorePackPreviewActivity.A0Y(stickerStorePackPreviewActivity);
                                    return;
                                }
                                StickerPackPreviewBottomSheetFragment stickerPackPreviewBottomSheetFragment2 = (StickerPackPreviewBottomSheetFragment) obj4;
                                C000700h.A0A(c7ug, 1);
                                if (!stickerPackPreviewBottomSheetFragment2.A1f() || stickerPackPreviewBottomSheetFragment2.A0Z) {
                                    return;
                                }
                                if (stickerPackPreviewBottomSheetFragment2.A04 == null) {
                                    C016207r c016207rA0m = AbstractC466125o.A0m(stickerPackPreviewBottomSheetFragment2.A0A);
                                    C26191Cg c26191CgA11 = AbstractC148876g9.A11(stickerPackPreviewBottomSheetFragment2.A0J);
                                    int dimensionPixelSize = AbstractC466625t.A0C(stickerPackPreviewBottomSheetFragment2).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070e9d);
                                    int dimensionPixelSize2 = AbstractC466625t.A0C(stickerPackPreviewBottomSheetFragment2).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070e9e);
                                    InterfaceC001000l interfaceC001000l4 = stickerPackPreviewBottomSheetFragment2.A0S;
                                    boolean zA1a = AbstractC466225p.A1a(C152626nu.A02(interfaceC001000l4), EnumC165187Qf.A0A);
                                    C37539GdK c37539GdK = (C37539GdK) C05C.A02(stickerPackPreviewBottomSheetFragment2.A0I);
                                    C152626nu c152626nuA15 = AbstractC148866g8.A13(interfaceC001000l4);
                                    EnumC165187Qf enumC165187QfA0g = c152626nuA15.A0g();
                                    EnumC165187Qf enumC165187Qf = EnumC165187Qf.A07;
                                    if (enumC165187QfA0g != enumC165187Qf) {
                                        z6 = c152626nuA15.A0g() != EnumC165187Qf.A0C;
                                    }
                                    C7MO c7mo = new C7MO(c016207rA0m, c37539GdK, c26191CgA11, c178357sV, dimensionPixelSize, dimensionPixelSize2, zA1a, z6);
                                    RecyclerView recyclerView2 = stickerPackPreviewBottomSheetFragment2.A02;
                                    AbstractC234611i layoutManager = recyclerView2 != null ? recyclerView2.getLayoutManager() : null;
                                    if ((layoutManager instanceof GridLayoutManager) && (gridLayoutManager = (GridLayoutManager) layoutManager) != null) {
                                        gridLayoutManager.A01 = new C152876oN(gridLayoutManager, c7mo, 3);
                                    }
                                    c7mo.A01 = new C8XS(stickerPackPreviewBottomSheetFragment2, 0);
                                    C152626nu c152626nuA16 = AbstractC148866g8.A13(interfaceC001000l4);
                                    if (c152626nuA16.A0g() != enumC165187Qf && c152626nuA16.A0g() != EnumC165187Qf.A0C) {
                                        c7mo.A0k(new C8XS(stickerPackPreviewBottomSheetFragment2, 1));
                                    }
                                    stickerPackPreviewBottomSheetFragment2.A04 = c7mo;
                                    RecyclerView recyclerView3 = stickerPackPreviewBottomSheetFragment2.A02;
                                    if (recyclerView3 != null) {
                                        recyclerView3.setAdapter(c7mo);
                                    }
                                }
                                C7MO c7mo2 = stickerPackPreviewBottomSheetFragment2.A04;
                                if (c7mo2 != null) {
                                    c7mo2.A0j(c7ug);
                                    c7mo2.notifyDataSetChanged();
                                }
                                C152626nu c152626nuA17 = AbstractC148866g8.A13(stickerPackPreviewBottomSheetFragment2.A0S);
                                C80T c80t2 = c7ug.A00;
                                C000700h.A0A(c80t2, 0);
                                c152626nuA17.A08.A0D(new C8XC(c80t2, false));
                                StickerPackPreviewBottomSheetFragment.A00(stickerPackPreviewBottomSheetFragment2);
                                C7OM c7om = stickerPackPreviewBottomSheetFragment2.A03;
                                if (c7om != null) {
                                    c7om.A03();
                                }
                            }
                        }, c80tA01);
                    }
                }
                return C05S.A00;
            case 22:
                StickerPackPreviewBottomSheetFragment stickerPackPreviewBottomSheetFragment2 = (StickerPackPreviewBottomSheetFragment) this.A00;
                StickerPackPreviewBottomSheetFragment.A00(stickerPackPreviewBottomSheetFragment2);
                C7MO c7mo = stickerPackPreviewBottomSheetFragment2.A04;
                if (c7mo != null) {
                    c7mo.notifyDataSetChanged();
                }
                C7OM c7om = stickerPackPreviewBottomSheetFragment2.A03;
                if (c7om != null) {
                    c7om.A03();
                }
                return C05S.A00;
            case 23:
                final StickerPackPreviewBottomSheetFragment stickerPackPreviewBottomSheetFragment3 = ((C169277cZ) this.A00).A00;
                AbstractC148916gD.A0v(AbstractC148886gA.A0R(stickerPackPreviewBottomSheetFragment3.A0F), 13);
                C80T c80tA02 = C152626nu.A01(stickerPackPreviewBottomSheetFragment3.A0S);
                if (c80tA02 != null && (c80tA02.A0a || c80tA02.A03 != null)) {
                    C3IX.A03(C7YZ.A00(c80tA02, new InterfaceC200368op() { // from class: X.8X8
                        @Override // X.InterfaceC200368op
                        public void C6m(boolean z6) {
                            StickerPackPreviewBottomSheetFragment stickerPackPreviewBottomSheetFragment4 = stickerPackPreviewBottomSheetFragment3;
                            InterfaceC001000l interfaceC001000l4 = stickerPackPreviewBottomSheetFragment4.A0S;
                            AbstractC148866g8.A13(interfaceC001000l4).A0A.A05("isDeletingPack", false);
                            if (!z6) {
                                StickerPackPreviewBottomSheetFragment.A00(stickerPackPreviewBottomSheetFragment4);
                                return;
                            }
                            stickerPackPreviewBottomSheetFragment4.A09 = true;
                            LayoutInflater.Factory factoryA1H2 = stickerPackPreviewBottomSheetFragment4.A1H();
                            if (factoryA1H2 instanceof InterfaceC199838ny) {
                                ((InterfaceC199838ny) factoryA1H2).BC0(C7RG.A04);
                            }
                            if (C152626nu.A02(interfaceC001000l4) != EnumC165187Qf.A03) {
                                stickerPackPreviewBottomSheetFragment4.A2G();
                            }
                        }

                        @Override // X.InterfaceC200368op
                        public void C6n() {
                            StickerPackPreviewBottomSheetFragment stickerPackPreviewBottomSheetFragment4 = stickerPackPreviewBottomSheetFragment3;
                            AbstractC148866g8.A13(stickerPackPreviewBottomSheetFragment4.A0S).A0A.A05("isDeletingPack", true);
                            StickerPackPreviewBottomSheetFragment.A00(stickerPackPreviewBottomSheetFragment4);
                        }
                    }), AbstractC81783lh.A0X(stickerPackPreviewBottomSheetFragment3), null);
                }
                return C05S.A00;
            case 24:
                StickerPackPreviewBottomSheetFragment stickerPackPreviewBottomSheetFragment4 = ((C169277cZ) this.A00).A00;
                AbstractC148916gD.A0v(AbstractC148886gA.A0R(stickerPackPreviewBottomSheetFragment4.A0F), 15);
                AbstractC148866g8.A13(stickerPackPreviewBottomSheetFragment4.A0S).A0h();
                return C05S.A00;
            case 25:
                C169277cZ c169277cZ = ((C87N) this.A00).A03;
                if (c169277cZ != null) {
                    c169277cZ.A00.A2G();
                }
                return C05S.A00;
            case 26:
                StickerStorePackPreviewActivity stickerStorePackPreviewActivity = (StickerStorePackPreviewActivity) this.A00;
                InterfaceC198428lh interfaceC198428lh2 = (InterfaceC198428lh) obj;
                if ((interfaceC198428lh2 instanceof C8XD) || (interfaceC198428lh2 instanceof C7MN)) {
                    StickerStorePackPreviewActivity.A0Y(stickerStorePackPreviewActivity);
                } else if (interfaceC198428lh2 instanceof C7MM) {
                    stickerStorePackPreviewActivity.A2q();
                    interfaceC001000l = stickerStorePackPreviewActivity.A0e;
                    c80tA01 = C152626nu.A01(interfaceC001000l);
                    if (c80tA01 != null) {
                        AbstractC148886gA.A1H(stickerStorePackPreviewActivity.A07);
                        c152626nuA13 = AbstractC148866g8.A13(interfaceC001000l);
                        c8xu = new C8XU(stickerStorePackPreviewActivity, 1);
                        final C14790lc c14790lcA14 = AbstractC148876g9.A12(c152626nuA13.A0O);
                        AbstractC466225p.A0x(c152626nuA13.A0S).CJR(new AbstractC10420dV(c14790lcA14, c8xu) { // from class: X.76n
                            public final C14790lc A00;
                            public final InterfaceC198448lj A01;

                            {
                                C000700h.A0A(c14790lcA14, 1);
                                this.A01 = c8xu;
                                this.A00 = c14790lcA14;
                            }

                            @Override // X.AbstractC10420dV
                            public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
                                C80T[] c80tArr = (C80T[]) objArr;
                                C000700h.A0A(c80tArr, 0);
                                C00K.A05(c80tArr);
                                C00K.A0A(AbstractC466225p.A1T(c80tArr.length));
                                C80T c80t = c80tArr[0];
                                List list4 = c80t.A0A;
                                C14790lc c14790lc = this.A00;
                                C178357sV c178357sVA09 = c14790lc.A09();
                                ArrayList arrayListA0o = AbstractC466825v.A0o(list4);
                                Iterator it = list4.iterator();
                                while (it.hasNext()) {
                                    C85A c85aA0V = AbstractC148866g8.A0V(it);
                                    boolean zA0K = c14790lc.A0K(c85aA0V);
                                    c85aA0V.A08 = AbstractC466125o.A15();
                                    arrayListA0o.add(new C177127qW(c85aA0V, false, zA0K));
                                }
                                C7UG c7ug = new C7UG();
                                c7ug.A00 = c80t;
                                c7ug.A01 = arrayListA0o;
                                return new C176127of(c7ug, c178357sVA09);
                            }

                            /* JADX WARN: Code duplicated, block: B:24:0x00ed  */
                            @Override // X.AbstractC10420dV
                            public /* bridge */ /* synthetic */ void A0Y(Object obj3) {
                                boolean z6;
                                GridLayoutManager gridLayoutManager;
                                C176127of c176127of = (C176127of) obj3;
                                C000700h.A0A(c176127of, 0);
                                C178357sV c178357sV = c176127of.A01;
                                C7UG c7ug = c176127of.A00;
                                C8XU c8xu2 = (C8XU) this.A01;
                                int i5 = c8xu2.$t;
                                Object obj4 = c8xu2.A00;
                                if (i5 != 0) {
                                    StickerStorePackPreviewActivity stickerStorePackPreviewActivity2 = (StickerStorePackPreviewActivity) obj4;
                                    C000700h.A0A(c7ug, 1);
                                    if (stickerStorePackPreviewActivity2.A05 == null) {
                                        C153396pL c153396pL = new C153396pL(AbstractC148856g7.A0f(stickerStorePackPreviewActivity2), (C37539GdK) C05C.A02(stickerStorePackPreviewActivity2.A0R), AbstractC148876g9.A11(stickerStorePackPreviewActivity2.A0S), c178357sV, stickerStorePackPreviewActivity2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070e9d), stickerStorePackPreviewActivity2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070e9e), true, AbstractC466225p.A1a(C152626nu.A02(stickerStorePackPreviewActivity2.A0e), EnumC165187Qf.A0A), false);
                                        c153396pL.A0k(stickerStorePackPreviewActivity2.A0b);
                                        stickerStorePackPreviewActivity2.A05 = c153396pL;
                                        RecyclerView recyclerView = stickerStorePackPreviewActivity2.A04;
                                        if (recyclerView != null) {
                                            recyclerView.setAdapter(c153396pL);
                                        }
                                    }
                                    C153396pL c153396pL2 = stickerStorePackPreviewActivity2.A05;
                                    if (c153396pL2 != null) {
                                        c153396pL2.A0j(c7ug);
                                        c153396pL2.notifyDataSetChanged();
                                    }
                                    C152626nu c152626nuA14 = AbstractC148866g8.A13(stickerStorePackPreviewActivity2.A0e);
                                    C80T c80t = c7ug.A00;
                                    C000700h.A0A(c80t, 0);
                                    c152626nuA14.A08.A0D(new C8XC(c80t, false));
                                    StickerStorePackPreviewActivity.A0Y(stickerStorePackPreviewActivity2);
                                    return;
                                }
                                StickerPackPreviewBottomSheetFragment stickerPackPreviewBottomSheetFragment5 = (StickerPackPreviewBottomSheetFragment) obj4;
                                C000700h.A0A(c7ug, 1);
                                if (!stickerPackPreviewBottomSheetFragment5.A1f() || stickerPackPreviewBottomSheetFragment5.A0Z) {
                                    return;
                                }
                                if (stickerPackPreviewBottomSheetFragment5.A04 == null) {
                                    C016207r c016207rA0m = AbstractC466125o.A0m(stickerPackPreviewBottomSheetFragment5.A0A);
                                    C26191Cg c26191CgA11 = AbstractC148876g9.A11(stickerPackPreviewBottomSheetFragment5.A0J);
                                    int dimensionPixelSize = AbstractC466625t.A0C(stickerPackPreviewBottomSheetFragment5).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070e9d);
                                    int dimensionPixelSize2 = AbstractC466625t.A0C(stickerPackPreviewBottomSheetFragment5).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070e9e);
                                    InterfaceC001000l interfaceC001000l4 = stickerPackPreviewBottomSheetFragment5.A0S;
                                    boolean zA1a = AbstractC466225p.A1a(C152626nu.A02(interfaceC001000l4), EnumC165187Qf.A0A);
                                    C37539GdK c37539GdK = (C37539GdK) C05C.A02(stickerPackPreviewBottomSheetFragment5.A0I);
                                    C152626nu c152626nuA15 = AbstractC148866g8.A13(interfaceC001000l4);
                                    EnumC165187Qf enumC165187QfA0g = c152626nuA15.A0g();
                                    EnumC165187Qf enumC165187Qf = EnumC165187Qf.A07;
                                    if (enumC165187QfA0g != enumC165187Qf) {
                                        z6 = c152626nuA15.A0g() != EnumC165187Qf.A0C;
                                    }
                                    C7MO c7mo2 = new C7MO(c016207rA0m, c37539GdK, c26191CgA11, c178357sV, dimensionPixelSize, dimensionPixelSize2, zA1a, z6);
                                    RecyclerView recyclerView2 = stickerPackPreviewBottomSheetFragment5.A02;
                                    AbstractC234611i layoutManager = recyclerView2 != null ? recyclerView2.getLayoutManager() : null;
                                    if ((layoutManager instanceof GridLayoutManager) && (gridLayoutManager = (GridLayoutManager) layoutManager) != null) {
                                        gridLayoutManager.A01 = new C152876oN(gridLayoutManager, c7mo2, 3);
                                    }
                                    c7mo2.A01 = new C8XS(stickerPackPreviewBottomSheetFragment5, 0);
                                    C152626nu c152626nuA16 = AbstractC148866g8.A13(interfaceC001000l4);
                                    if (c152626nuA16.A0g() != enumC165187Qf && c152626nuA16.A0g() != EnumC165187Qf.A0C) {
                                        c7mo2.A0k(new C8XS(stickerPackPreviewBottomSheetFragment5, 1));
                                    }
                                    stickerPackPreviewBottomSheetFragment5.A04 = c7mo2;
                                    RecyclerView recyclerView3 = stickerPackPreviewBottomSheetFragment5.A02;
                                    if (recyclerView3 != null) {
                                        recyclerView3.setAdapter(c7mo2);
                                    }
                                }
                                C7MO c7mo3 = stickerPackPreviewBottomSheetFragment5.A04;
                                if (c7mo3 != null) {
                                    c7mo3.A0j(c7ug);
                                    c7mo3.notifyDataSetChanged();
                                }
                                C152626nu c152626nuA17 = AbstractC148866g8.A13(stickerPackPreviewBottomSheetFragment5.A0S);
                                C80T c80t2 = c7ug.A00;
                                C000700h.A0A(c80t2, 0);
                                c152626nuA17.A08.A0D(new C8XC(c80t2, false));
                                StickerPackPreviewBottomSheetFragment.A00(stickerPackPreviewBottomSheetFragment5);
                                C7OM c7om2 = stickerPackPreviewBottomSheetFragment5.A03;
                                if (c7om2 != null) {
                                    c7om2.A03();
                                }
                            }
                        }, c80tA01);
                    }
                } else if (!(interfaceC198428lh2 instanceof C8XC)) {
                    if (!(interfaceC198428lh2 instanceof InterfaceC202108rf)) {
                        throw AbstractC465925m.A1J();
                    }
                    if (interfaceC198428lh2 instanceof C8X9) {
                        StickerStorePackPreviewActivity.A0Y(stickerStorePackPreviewActivity);
                    } else if (C152626nu.A02(stickerStorePackPreviewActivity.A0e) == EnumC165187Qf.A03 && !stickerStorePackPreviewActivity.isFinishing() && !stickerStorePackPreviewActivity.isDestroyed()) {
                        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(stickerStorePackPreviewActivity);
                        c37684GhQA03.A04(R.string._name_removed__res_0x7f123ff7);
                        c37684GhQA03.A03(R.string._name_removed__res_0x7f123ff6);
                        c37684GhQA03.A0Q(new C83M(stickerStorePackPreviewActivity, 9), R.string._name_removed__res_0x7f1229c2);
                        c37684GhQA03.A0E(new C83P(stickerStorePackPreviewActivity, 12));
                        dialogInterfaceC37686GhWA0H = AbstractC466525s.A0H(c37684GhQA03);
                        dialogInterfaceC37686GhWA0H.setCanceledOnTouchOutside(false);
                        dialogInterfaceC37686GhWA0H.show();
                    }
                } else if (((C8XC) interfaceC198428lh2).A01) {
                    stickerStorePackPreviewActivity.A2q();
                    interfaceC001000l = stickerStorePackPreviewActivity.A0e;
                    c80tA01 = C152626nu.A01(interfaceC001000l);
                    if (c80tA01 != null) {
                        AbstractC148886gA.A1H(stickerStorePackPreviewActivity.A07);
                        c152626nuA13 = AbstractC148866g8.A13(interfaceC001000l);
                        c8xu = new C8XU(stickerStorePackPreviewActivity, 1);
                        final C14790lc c14790lcA15 = AbstractC148876g9.A12(c152626nuA13.A0O);
                        AbstractC466225p.A0x(c152626nuA13.A0S).CJR(new AbstractC10420dV(c14790lcA15, c8xu) { // from class: X.76n
                            public final C14790lc A00;
                            public final InterfaceC198448lj A01;

                            {
                                C000700h.A0A(c14790lcA15, 1);
                                this.A01 = c8xu;
                                this.A00 = c14790lcA15;
                            }

                            @Override // X.AbstractC10420dV
                            public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
                                C80T[] c80tArr = (C80T[]) objArr;
                                C000700h.A0A(c80tArr, 0);
                                C00K.A05(c80tArr);
                                C00K.A0A(AbstractC466225p.A1T(c80tArr.length));
                                C80T c80t = c80tArr[0];
                                List list4 = c80t.A0A;
                                C14790lc c14790lc = this.A00;
                                C178357sV c178357sVA09 = c14790lc.A09();
                                ArrayList arrayListA0o = AbstractC466825v.A0o(list4);
                                Iterator it = list4.iterator();
                                while (it.hasNext()) {
                                    C85A c85aA0V = AbstractC148866g8.A0V(it);
                                    boolean zA0K = c14790lc.A0K(c85aA0V);
                                    c85aA0V.A08 = AbstractC466125o.A15();
                                    arrayListA0o.add(new C177127qW(c85aA0V, false, zA0K));
                                }
                                C7UG c7ug = new C7UG();
                                c7ug.A00 = c80t;
                                c7ug.A01 = arrayListA0o;
                                return new C176127of(c7ug, c178357sVA09);
                            }

                            /* JADX WARN: Code duplicated, block: B:24:0x00ed  */
                            @Override // X.AbstractC10420dV
                            public /* bridge */ /* synthetic */ void A0Y(Object obj3) {
                                boolean z6;
                                GridLayoutManager gridLayoutManager;
                                C176127of c176127of = (C176127of) obj3;
                                C000700h.A0A(c176127of, 0);
                                C178357sV c178357sV = c176127of.A01;
                                C7UG c7ug = c176127of.A00;
                                C8XU c8xu2 = (C8XU) this.A01;
                                int i5 = c8xu2.$t;
                                Object obj4 = c8xu2.A00;
                                if (i5 != 0) {
                                    StickerStorePackPreviewActivity stickerStorePackPreviewActivity2 = (StickerStorePackPreviewActivity) obj4;
                                    C000700h.A0A(c7ug, 1);
                                    if (stickerStorePackPreviewActivity2.A05 == null) {
                                        C153396pL c153396pL = new C153396pL(AbstractC148856g7.A0f(stickerStorePackPreviewActivity2), (C37539GdK) C05C.A02(stickerStorePackPreviewActivity2.A0R), AbstractC148876g9.A11(stickerStorePackPreviewActivity2.A0S), c178357sV, stickerStorePackPreviewActivity2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070e9d), stickerStorePackPreviewActivity2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070e9e), true, AbstractC466225p.A1a(C152626nu.A02(stickerStorePackPreviewActivity2.A0e), EnumC165187Qf.A0A), false);
                                        c153396pL.A0k(stickerStorePackPreviewActivity2.A0b);
                                        stickerStorePackPreviewActivity2.A05 = c153396pL;
                                        RecyclerView recyclerView = stickerStorePackPreviewActivity2.A04;
                                        if (recyclerView != null) {
                                            recyclerView.setAdapter(c153396pL);
                                        }
                                    }
                                    C153396pL c153396pL2 = stickerStorePackPreviewActivity2.A05;
                                    if (c153396pL2 != null) {
                                        c153396pL2.A0j(c7ug);
                                        c153396pL2.notifyDataSetChanged();
                                    }
                                    C152626nu c152626nuA14 = AbstractC148866g8.A13(stickerStorePackPreviewActivity2.A0e);
                                    C80T c80t = c7ug.A00;
                                    C000700h.A0A(c80t, 0);
                                    c152626nuA14.A08.A0D(new C8XC(c80t, false));
                                    StickerStorePackPreviewActivity.A0Y(stickerStorePackPreviewActivity2);
                                    return;
                                }
                                StickerPackPreviewBottomSheetFragment stickerPackPreviewBottomSheetFragment5 = (StickerPackPreviewBottomSheetFragment) obj4;
                                C000700h.A0A(c7ug, 1);
                                if (!stickerPackPreviewBottomSheetFragment5.A1f() || stickerPackPreviewBottomSheetFragment5.A0Z) {
                                    return;
                                }
                                if (stickerPackPreviewBottomSheetFragment5.A04 == null) {
                                    C016207r c016207rA0m = AbstractC466125o.A0m(stickerPackPreviewBottomSheetFragment5.A0A);
                                    C26191Cg c26191CgA11 = AbstractC148876g9.A11(stickerPackPreviewBottomSheetFragment5.A0J);
                                    int dimensionPixelSize = AbstractC466625t.A0C(stickerPackPreviewBottomSheetFragment5).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070e9d);
                                    int dimensionPixelSize2 = AbstractC466625t.A0C(stickerPackPreviewBottomSheetFragment5).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070e9e);
                                    InterfaceC001000l interfaceC001000l4 = stickerPackPreviewBottomSheetFragment5.A0S;
                                    boolean zA1a = AbstractC466225p.A1a(C152626nu.A02(interfaceC001000l4), EnumC165187Qf.A0A);
                                    C37539GdK c37539GdK = (C37539GdK) C05C.A02(stickerPackPreviewBottomSheetFragment5.A0I);
                                    C152626nu c152626nuA15 = AbstractC148866g8.A13(interfaceC001000l4);
                                    EnumC165187Qf enumC165187QfA0g = c152626nuA15.A0g();
                                    EnumC165187Qf enumC165187Qf = EnumC165187Qf.A07;
                                    if (enumC165187QfA0g != enumC165187Qf) {
                                        z6 = c152626nuA15.A0g() != EnumC165187Qf.A0C;
                                    }
                                    C7MO c7mo2 = new C7MO(c016207rA0m, c37539GdK, c26191CgA11, c178357sV, dimensionPixelSize, dimensionPixelSize2, zA1a, z6);
                                    RecyclerView recyclerView2 = stickerPackPreviewBottomSheetFragment5.A02;
                                    AbstractC234611i layoutManager = recyclerView2 != null ? recyclerView2.getLayoutManager() : null;
                                    if ((layoutManager instanceof GridLayoutManager) && (gridLayoutManager = (GridLayoutManager) layoutManager) != null) {
                                        gridLayoutManager.A01 = new C152876oN(gridLayoutManager, c7mo2, 3);
                                    }
                                    c7mo2.A01 = new C8XS(stickerPackPreviewBottomSheetFragment5, 0);
                                    C152626nu c152626nuA16 = AbstractC148866g8.A13(interfaceC001000l4);
                                    if (c152626nuA16.A0g() != enumC165187Qf && c152626nuA16.A0g() != EnumC165187Qf.A0C) {
                                        c7mo2.A0k(new C8XS(stickerPackPreviewBottomSheetFragment5, 1));
                                    }
                                    stickerPackPreviewBottomSheetFragment5.A04 = c7mo2;
                                    RecyclerView recyclerView3 = stickerPackPreviewBottomSheetFragment5.A02;
                                    if (recyclerView3 != null) {
                                        recyclerView3.setAdapter(c7mo2);
                                    }
                                }
                                C7MO c7mo3 = stickerPackPreviewBottomSheetFragment5.A04;
                                if (c7mo3 != null) {
                                    c7mo3.A0j(c7ug);
                                    c7mo3.notifyDataSetChanged();
                                }
                                C152626nu c152626nuA17 = AbstractC148866g8.A13(stickerPackPreviewBottomSheetFragment5.A0S);
                                C80T c80t2 = c7ug.A00;
                                C000700h.A0A(c80t2, 0);
                                c152626nuA17.A08.A0D(new C8XC(c80t2, false));
                                StickerPackPreviewBottomSheetFragment.A00(stickerPackPreviewBottomSheetFragment5);
                                C7OM c7om2 = stickerPackPreviewBottomSheetFragment5.A03;
                                if (c7om2 != null) {
                                    c7om2.A03();
                                }
                            }
                        }, c80tA01);
                    }
                }
                return C05S.A00;
            case 27:
                MediaGalleryFragmentBase mediaGalleryFragmentBase = (MediaGalleryFragmentBase) this.A00;
                InterfaceC198458lk interfaceC198458lk = (InterfaceC198458lk) obj;
                if (C000700h.areEqual(interfaceC198458lk, C8XW.A00)) {
                    AbstractC148896gB.A19(mediaGalleryFragmentBase);
                } else {
                    if (!(interfaceC198458lk instanceof C8XV)) {
                        throw AbstractC465925m.A1J();
                    }
                    mediaGalleryFragmentBase.A01 += ((C8XV) interfaceC198458lk).A00;
                    mediaGalleryFragmentBase.A2L();
                    mediaGalleryFragmentBase.A2M();
                }
                return C05S.A00;
            case 28:
                URL url = (URL) obj;
                C000700h.A0A(url, 1);
                return C8F0.A05(null, url);
            case 29:
                C8F0.A07((C8F0) this.A00, (HttpURLConnection) obj);
                return C05S.A00;
            case 30:
                return ((C194828et) this.A00).A09(AnonymousClass000.A00(obj));
            default:
                return Long.valueOf(AbstractC20160ux.A00(((C18750sY) ((C193498cg) ((Function1) this.A00)).invoke(obj)).A00));
        }
    }
}
