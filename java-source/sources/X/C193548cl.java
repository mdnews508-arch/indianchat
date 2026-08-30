package X;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.net.Uri;
import android.os.BaseBundle;
import android.os.Bundle;
import android.util.Pair;
import android.view.LayoutInflater;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel;
import com.whatsapp.expressions.ui.app.tray.expression.emoji.EmojiExpressionsFragment;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsFragment;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.custom.EditCustomStickerPackBottomSheet;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import com.whatsapp.gallery.ui.NewMediaPickerFragment;
import com.whatsapp.gallery.ui.selectedmedia.SelectedMediaCaptionFragment;
import com.whatsapp.gallery.ui.selectedmedia.SelectedMediaFragmentBase;
import com.whatsapp.gallerypicker.foa.ui.FoaMediaGridFragment;
import com.whatsapp.gallerypicker.ui.MediaPickerFragment;
import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import com.whatsapp.infra.music.data.MusicCatalogItem;
import com.whatsapp.mediacomposer.ui.app.VideoComposerFragment;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.music.ui.discovery.view.MusicBrowseFragment;
import com.whatsapp.music.ui.discovery.view.MusicDiscoveryBaseFragment;
import com.whatsapp.question.composer.MessageComposerBottomSheet;
import com.whatsapp.question.composer.QuestionComposerBottomSheet;
import com.whatsapp.status.layouts.custom.LayoutGridView;
import com.whatsapp.status.playback.topattribution.AttributionListFragment;
import com.whatsapp.ui.wds.components.search.WDSSearchView;
import java.io.File;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import psi.Psi;

/* JADX INFO: renamed from: X.8cl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C193548cl implements InterfaceC000800i, InterfaceC020009l {
    public final int $t;
    public final Object A00;

    public C193548cl(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C193548cl A00(Object obj, int i) {
        return new C193548cl(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:149:0x0598  */
    @Override // X.InterfaceC020009l
    public final Object invoke(Object obj, Object obj2) {
        int iA00;
        Object value;
        Id5 id5;
        C7EX c7exA0r;
        Intent intent;
        InterfaceC201158q6 interfaceC201158q6;
        InterfaceC016307s interfaceC016307sA18;
        Runnable runnableC192338ao;
        int i;
        EnumC165197Qh enumC165197Qh;
        C1IO c1ioA00;
        int i2;
        InterfaceC199488nP interfaceC199488nP;
        switch (this.$t) {
            case 0:
                final AbstractC28455Cd9 abstractC28455Cd9 = (AbstractC28455Cd9) obj;
                final C015707m c015707m = (C015707m) obj2;
                AnonymousClass377 anonymousClass377 = (AnonymousClass377) ((BaseArEffectsViewModel) this.A00).A0D.getValue();
                AbstractC466725u.A1C(abstractC28455Cd9);
                anonymousClass377.A04.CRt(new InterfaceC201638qu(abstractC28455Cd9, c015707m) { // from class: X.89v
                    public final C7n4 A00;
                    public final AbstractC28455Cd9 A01;
                    public final C015707m A02;

                    public boolean equals(Object obj3) {
                        if (this != obj3) {
                            if (obj3 instanceof C89v) {
                                C89v c89v = (C89v) obj3;
                                if (!C000700h.areEqual(this.A01, c89v.A01) || !C000700h.areEqual(this.A02, c89v.A02)) {
                                }
                            }
                            return false;
                        }
                        return true;
                    }

                    @Override // X.InterfaceC200018oG
                    public AbstractC28455Cd9 AUx() {
                        return this.A01;
                    }

                    @Override // X.InterfaceC200018oG
                    public C7n4 AVZ() {
                        return this.A00;
                    }

                    public int hashCode() {
                        return AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0B(this.A02);
                    }

                    public String toString() {
                        AbstractC28455Cd9 abstractC28455Cd10 = this.A01;
                        C015707m c015707m2 = this.A02;
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("EnableHandlerBannerContent(bodyStringProvider=");
                        sbA08.append(abstractC28455Cd10);
                        return AbstractC32971bt.A0R(c015707m2, ", buttonContentPair=", sbA08);
                    }

                    {
                        C7n4 c7n4;
                        this.A01 = abstractC28455Cd9;
                        this.A02 = c015707m;
                        if (c015707m != null) {
                            c7n4 = new C7n4(ViewOnClickListenerC1840285s.A00(c015707m, 2), (AbstractC28455Cd9) c015707m.first);
                        } else {
                            c7n4 = null;
                        }
                        this.A00 = c7n4;
                    }
                });
                return C05S.A00;
            case 1:
                C7Ox c7Ox = (C7Ox) this.A00;
                boolean zA1Z = AbstractC465925m.A1Z(obj2);
                C000700h.A0A(obj, 1);
                if (AbstractC466025n.A00(C05C.A00(c7Ox.A02), AbstractC167377Yu.A00) <= 0) {
                    interfaceC016307sA18 = c7Ox.A0A;
                    runnableC192338ao = new C8ZO(obj, c7Ox, 4, zA1Z);
                    interfaceC016307sA18.CJT(runnableC192338ao);
                }
                return C05S.A00;
            case 2:
                EmojiExpressionsFragment emojiExpressionsFragment = (EmojiExpressionsFragment) this.A00;
                int iA01 = AnonymousClass000.A00(obj);
                int[] iArr = (int[]) obj2;
                C000700h.A0A(iArr, 2);
                ((C152576nk) emojiExpressionsFragment.A0P.getValue()).A0f(iArr, iA01);
                return C05S.A00;
            case 3:
                EmojiExpressionsFragment emojiExpressionsFragment2 = (EmojiExpressionsFragment) this.A00;
                int iA02 = AnonymousClass000.A00(obj);
                int[] iArr2 = (int[]) obj2;
                C000700h.A0A(iArr2, 2);
                C152576nk c152576nk = (C152576nk) emojiExpressionsFragment2.A0P.getValue();
                if (!AbstractC1832182k.A02(iArr2)) {
                    if (AbstractC1832182k.A03(iArr2)) {
                        AbstractC466525s.A1B(((C76N) c152576nk.A0F.A0T.get()).A01(), "skin_emoji_tip", 1);
                        c1ioA00 = C1IN.A00(c152576nk);
                        i2 = 2;
                    }
                    return C05S.A00;
                }
                AbstractC466525s.A1B(((C76N) c152576nk.A0F.A0T.get()).A01(), "skin_emoji_tip", 1);
                c1ioA00 = C1IN.A00(c152576nk);
                i2 = 1;
                AbstractC466025n.A1W(new C195928hV(c152576nk, (InterfaceC07600Xd) null, iArr2, iA02, i2), c1ioA00);
                return C05S.A00;
            case 4:
                StickerExpressionsFragment stickerExpressionsFragment = (StickerExpressionsFragment) this.A00;
                boolean zA1Z2 = AbstractC465925m.A1Z(obj);
                boolean zA1Z3 = AbstractC465925m.A1Z(obj2);
                Iterator it = ((AbstractC173367jS) StickerExpressionsFragment.A00(stickerExpressionsFragment).A19.getValue()).A00().iterator();
                int i3 = 0;
                while (true) {
                    if (!it.hasNext()) {
                        i3 = -1;
                    } else if (!((AbstractC181117xA) it.next()).A03()) {
                        i3++;
                    }
                }
                Iterator it2 = ((AbstractC173367jS) StickerExpressionsFragment.A00(stickerExpressionsFragment).A19.getValue()).A00().iterator();
                int i4 = 0;
                while (true) {
                    if (!it2.hasNext()) {
                        i4 = -1;
                    } else if (!(it2.next() instanceof C71R)) {
                        i4++;
                    }
                }
                int i5 = i4 + 1;
                if (zA1Z3) {
                    i5 = 0;
                }
                int i6 = i3 >= i4 ? i5 : 0;
                RecyclerView recyclerView = stickerExpressionsFragment.A07;
                if (recyclerView != null) {
                    if (!zA1Z2) {
                        i5 = i6;
                    }
                    recyclerView.A0i(i5);
                }
                return C05S.A00;
            case 5:
                StickerExpressionsFragment stickerExpressionsFragment2 = (StickerExpressionsFragment) this.A00;
                C85A c85a = (C85A) obj;
                C7UA c7ua = (C7UA) obj2;
                AbstractC466325q.A16(c85a, c7ua);
                AbstractC148886gA.A0R(stickerExpressionsFragment2.A0P).A01(AbstractC148876g9.A17(), 4, stickerExpressionsFragment2.A0A != null ? 9 : 10);
                if (C000700h.areEqual(c7ua.A00(), Psi.CrashTracebackLevelAll)) {
                    i = 5;
                } else {
                    i = 3;
                    if (c7ua instanceof C72G) {
                        i = 7;
                    }
                }
                c85a.A08 = Integer.valueOf(i);
                C168177an c168177an = (C168177an) C05C.A02(stickerExpressionsFragment2.A0R);
                ActivityC03770Ho activityC03770HoA1H = stickerExpressionsFragment2.A1H();
                String strA13 = AbstractC466425r.A13(AbstractC70693Ia.A01(stickerExpressionsFragment2, "rawChatJid"));
                C7QN c7qn = AnonymousClass000.A0B(stickerExpressionsFragment2.A0o) ? C7QN.A02 : null;
                if (activityC03770HoA1H instanceof C0I0) {
                    C0I0 c0i0 = (C0I0) activityC03770HoA1H;
                    if (!c0i0.isFinishing()) {
                        if (c7ua instanceof C72F) {
                            enumC165197Qh = EnumC165197Qh.A08;
                        } else if (c7ua instanceof C72I) {
                            enumC165197Qh = C000700h.areEqual(((C72I) c7ua).A00, "recent") ? EnumC165197Qh.A0F : EnumC165197Qh.A0D;
                        } else {
                            enumC165197Qh = c7ua instanceof C72G ? EnumC165197Qh.A02 : EnumC165197Qh.A0E;
                        }
                        c0i0.CUr(((C149426hA) C05C.A02(c168177an.A00)).A00(null, null, null, c85a, enumC165197Qh, c7qn, strA13, null, null, null, null, true, false));
                    }
                }
                return C05S.A00;
            case 6:
                Set set = ((EditCustomStickerPackBottomSheet) this.A00).A0R;
                boolean zContains = set.contains(obj);
                if (zContains == set.contains(obj2)) {
                    iA00 = 0;
                } else {
                    iA00 = 1;
                    if (zContains) {
                        iA00 = -1;
                    }
                }
                return Integer.valueOf(iA00);
            case 7:
                EditCustomStickerPackBottomSheet editCustomStickerPackBottomSheet = (EditCustomStickerPackBottomSheet) this.A00;
                C80T c80t = (C80T) obj2;
                C000700h.A0A(obj, 1);
                if (c80t != null) {
                    editCustomStickerPackBottomSheet.A01 = c80t;
                    C0JT c0jtA12 = AbstractC465925m.A12(editCustomStickerPackBottomSheet.A0C);
                    Resources resourcesA0C = AbstractC466625t.A0C(editCustomStickerPackBottomSheet);
                    Object[] objArrA1a = AbstractC466425r.A1a();
                    AbstractC466725u.A11(1, objArrA1a);
                    C80T c80t2 = editCustomStickerPackBottomSheet.A01;
                    if (c80t2 == null) {
                        C000700h.A0H("stickerPack");
                        throw null;
                    }
                    objArrA1a[1] = c80t2.A05;
                    c0jtA12.A0J(resourcesA0C.getQuantityString(R.plurals._name_removed__res_0x7f100187, 1, objArrA1a), 1);
                    EditCustomStickerPackBottomSheet.A04(editCustomStickerPackBottomSheet, true);
                } else {
                    Integer numA0C = AbstractC148926gE.A0C(editCustomStickerPackBottomSheet);
                    interfaceC016307sA18 = AbstractC466025n.A18(editCustomStickerPackBottomSheet.A0G);
                    runnableC192338ao = new RunnableC192338ao(obj, editCustomStickerPackBottomSheet, numA0C, 21);
                    interfaceC016307sA18.CJT(runnableC192338ao);
                }
                return C05S.A00;
            case 8:
                GalleryTabHostFragment galleryTabHostFragment = (GalleryTabHostFragment) this.A00;
                BaseBundle baseBundle = (BaseBundle) obj2;
                C000700h.A0A(baseBundle, 2);
                galleryTabHostFragment.Bpd(baseBundle.getInt("selected_media_quality"));
                return C05S.A00;
            case 9:
                GalleryTabHostFragment galleryTabHostFragment2 = (GalleryTabHostFragment) this.A00;
                InterfaceC201158q6 interfaceC201158q7 = (InterfaceC201158q6) obj;
                C000700h.A0A(interfaceC201158q7, 1);
                Integer numA01 = GalleryPickerViewModel.A01(galleryTabHostFragment2.A1B);
                if (numA01 != null) {
                    int iIntValue = numA01.intValue();
                    GYM gymA0h = AbstractC148876g9.A0h(galleryTabHostFragment2);
                    gymA0h.A0A(Integer.valueOf(GalleryTabHostFragment.A06(galleryTabHostFragment2)), interfaceC201158q7.getType(), MediaConfigViewModel.A02(AbstractC148866g8.A0r(galleryTabHostFragment2.A1W)));
                    AbstractC148876g9.A1T(gymA0h, 86, 1, iIntValue);
                }
                c7exA0r = AbstractC148866g8.A0r(galleryTabHostFragment2.A1W);
                interfaceC201158q6 = interfaceC201158q7;
                c7exA0r.A07.CaI(new C8SV(interfaceC201158q6, c7exA0r.A0w()));
                java.util.Map mapA0J = MediaConfigViewModel.A0J(c7exA0r);
                C000700h.A0A(mapA0J, 0);
                C7U4.A00 = mapA0J;
                return C05S.A00;
            case 10:
                NewMediaPickerFragment newMediaPickerFragment = (NewMediaPickerFragment) this.A00;
                InterfaceC201158q6 interfaceC201158q8 = (InterfaceC201158q6) obj;
                C000700h.A0A(interfaceC201158q8, 1);
                ActivityC03770Ho activityC03770HoA1H2 = newMediaPickerFragment.A1H();
                if (activityC03770HoA1H2 != null) {
                    C05C.A03(((MediaPickerFragment) newMediaPickerFragment).A0G);
                    long jNanoTime = System.nanoTime();
                    Set set2 = newMediaPickerFragment.A05;
                    ArrayList arrayListA0o = AbstractC466825v.A0o(set2);
                    Iterator it3 = set2.iterator();
                    while (it3.hasNext()) {
                        AbstractC148916gD.A1Q(arrayListA0o, it3);
                    }
                    activityC03770HoA1H2.getIntent().putExtra("media_picker_session_id", jNanoTime);
                    set2.size();
                    arrayListA0o.size();
                    AbstractC02550Br.A1E(AbstractC02550Br.A1N(arrayListA0o)).size();
                    newMediaPickerFragment.A2d(interfaceC201158q8.AQS(), AbstractC02550Br.A1O(arrayListA0o));
                }
                return C05S.A00;
            case 11:
                SelectedMediaCaptionFragment selectedMediaCaptionFragment = (SelectedMediaCaptionFragment) this.A00;
                C000700h.A0A(obj, 1);
                selectedMediaCaptionFragment.A2G();
                value = ((SelectedMediaFragmentBase) selectedMediaCaptionFragment).A08.getValue();
                ((InterfaceC020009l) value).invoke(obj, obj2);
                return C05S.A00;
            case 12:
                SelectedMediaFragmentBase selectedMediaFragmentBase = (SelectedMediaFragmentBase) this.A00;
                InterfaceC201158q6 interfaceC201158q9 = (InterfaceC201158q6) obj;
                C000700h.A0A(interfaceC201158q9, 1);
                Integer numA02 = GalleryPickerViewModel.A01(selectedMediaFragmentBase.A06);
                if (numA02 != null) {
                    int iIntValue2 = numA02.intValue();
                    GYM gymA0T = AbstractC148866g8.A0T(selectedMediaFragmentBase.A03);
                    int type = interfaceC201158q9.getType();
                    int iA03 = MediaConfigViewModel.A02(AbstractC148866g8.A0r(selectedMediaFragmentBase.A0A));
                    ActivityC03770Ho activityC03770HoA1H3 = selectedMediaFragmentBase.A1H();
                    int intExtra = -1;
                    if (activityC03770HoA1H3 != null && (intent = activityC03770HoA1H3.getIntent()) != null) {
                        intExtra = intent.getIntExtra("media_sharing_user_journey_origin", -1);
                    }
                    gymA0T.A0A(Integer.valueOf(intExtra), type, iA03);
                    AbstractC148876g9.A1T(gymA0T, 86, 1, iIntValue2);
                }
                c7exA0r = AbstractC148866g8.A0r(selectedMediaFragmentBase.A0A);
                interfaceC201158q6 = interfaceC201158q9;
                c7exA0r.A07.CaI(new C8SV(interfaceC201158q6, c7exA0r.A0w()));
                java.util.Map mapA0J2 = MediaConfigViewModel.A0J(c7exA0r);
                C000700h.A0A(mapA0J2, 0);
                C7U4.A00 = mapA0J2;
                return C05S.A00;
            case 13:
                FoaMediaGridFragment foaMediaGridFragment = (FoaMediaGridFragment) this.A00;
                C187418Iz c187418Iz = (C187418Iz) obj;
                int iA04 = AnonymousClass000.A00(obj2);
                C000700h.A0A(c187418Iz, 1);
                InterfaceC001000l interfaceC001000l = foaMediaGridFragment.A0G;
                if (AbstractC466325q.A1b(AbstractC148866g8.A0r(interfaceC001000l).A0F)) {
                    FoaMediaGridFragment.A03(c187418Iz, foaMediaGridFragment, iA04);
                } else {
                    FoaMediaGridFragment.A00(c187418Iz, foaMediaGridFragment, 1);
                    c7exA0r = AbstractC148866g8.A0r(interfaceC001000l);
                    interfaceC201158q6 = c187418Iz;
                    c7exA0r.A07.CaI(new C8SV(interfaceC201158q6, c7exA0r.A0w()));
                    java.util.Map mapA0J3 = MediaConfigViewModel.A0J(c7exA0r);
                    C000700h.A0A(mapA0J3, 0);
                    C7U4.A00 = mapA0J3;
                }
                return C05S.A00;
            case 14:
                FoaMediaGridFragment foaMediaGridFragment2 = (FoaMediaGridFragment) this.A00;
                C187418Iz c187418Iz2 = (C187418Iz) obj;
                int iA05 = AnonymousClass000.A00(obj2);
                C000700h.A0A(c187418Iz2, 1);
                FoaMediaGridFragment.A03(c187418Iz2, foaMediaGridFragment2, iA05);
                return C05S.A00;
            case 15:
            case 17:
                C16140ny.A03((AbstractC171037fU) obj, (C16140ny) this.A00, (C187478Jf) obj2);
                return C05S.A00;
            case 16:
            case 18:
                C16140ny.A08((C16140ny) this.A00, (C187478Jf) obj, (Integer) obj2);
                return C05S.A00;
            case 19:
                C152036mq c152036mq = (C152036mq) this.A00;
                AbstractC1832082h abstractC1832082h = (AbstractC1832082h) obj;
                AbstractC466325q.A16(abstractC1832082h, obj2);
                C80U c80u = c152036mq.A0b;
                if (c80u.A08.contains(abstractC1832082h)) {
                    c80u.A06(abstractC1832082h, C193408cX.A00(obj2, 48));
                } else {
                    c152036mq.A0J.A00();
                }
                return C05S.A00;
            case 20:
                C172307ha c172307ha = (C172307ha) this.A00;
                C000700h.A0A(obj2, 2);
                return new C8PN(C192958bo.A00(obj2, 48), c172307ha.A02.A01);
            case 21:
                C172307ha c172307ha2 = (C172307ha) this.A00;
                C000700h.A0A(obj2, 2);
                return new C8PX(C192958bo.A00(obj2, 45), c172307ha2.A02.A01);
            case 22:
                C172307ha c172307ha3 = (C172307ha) this.A00;
                C000700h.A0A(obj2, 2);
                return new C8PL(new C193118c4(obj2, 2), c172307ha3.A02.A01);
            case 23:
                C172307ha c172307ha4 = (C172307ha) this.A00;
                C000700h.A0A(obj2, 2);
                return new C8PS(new C193118c4(obj2, 1), c172307ha4.A02.A01, AbstractC148906gC.A0P(c172307ha4.A01).A0w(18504));
            case 24:
                C172307ha c172307ha5 = (C172307ha) this.A00;
                C000700h.A0A(obj2, 2);
                return AbstractC32971bt.A0v(c172307ha5.A08) ? new C8PW(C192958bo.A00(obj2, 46), c172307ha5.A02.A01) : C8PK.A00;
            case 25:
            case 27:
                C152036mq c152036mq2 = (C152036mq) this.A00;
                Rect rect = (Rect) obj;
                float fA04 = AbstractC81773lg.A04(obj2);
                C000700h.A0A(rect, 1);
                InterfaceC03960Ih interfaceC03960Ih = c152036mq2.A0o;
                C188648Ns c188648NsA0k = AbstractC148866g8.A0k(interfaceC03960Ih);
                interfaceC03960Ih.CRt(new C188648Ns(rect, c188648NsA0k.A07, c188648NsA0k.A08, c188648NsA0k.A09, c188648NsA0k.A01, fA04, c188648NsA0k.A00, c188648NsA0k.A03, c188648NsA0k.A05, c188648NsA0k.A04));
                return C05S.A00;
            case 26:
            case 29:
            default:
                Fragment fragment = (Fragment) this.A00;
                BaseBundle baseBundle2 = (BaseBundle) obj2;
                C000700h.A0A(baseBundle2, 2);
                int i7 = baseBundle2.getInt("selected_media_quality");
                LayoutInflater.Factory factoryA1H = fragment.A1H();
                if ((factoryA1H instanceof InterfaceC199488nP) && (interfaceC199488nP = (InterfaceC199488nP) factoryA1H) != null) {
                    interfaceC199488nP.Bpd(i7);
                }
                return C05S.A00;
            case 28:
                C171167fh c171167fh = (C171167fh) this.A00;
                String str = (String) obj;
                Bundle bundle = (Bundle) obj2;
                AbstractC466325q.A16(str, bundle);
                C180977ww c180977ww = c171167fh.A00;
                if (c180977ww != null) {
                    AbstractC466025n.A1W(C196148hr.A01(new C8QD(str, bundle), c180977ww, null, 43), c180977ww.A0B);
                }
                return C05S.A00;
            case 30:
                VideoComposerFragment videoComposerFragment = (VideoComposerFragment) this.A00;
                C000700h.A0A(obj2, 2);
                if (obj2 == N6j.A07) {
                    AbstractC148916gD.A11(videoComposerFragment);
                    Id5 id6 = videoComposerFragment.A0R;
                    if (id6 != null) {
                        id6.pause();
                    }
                    if (videoComposerFragment.A2J().A06 && (id5 = videoComposerFragment.A0R) != null) {
                        id5.start();
                    }
                }
                return C05S.A00;
            case 31:
                C165077Mq c165077Mq = (C165077Mq) this.A00;
                int iA06 = AnonymousClass000.A00(obj2);
                C000700h.A0A(obj, 1);
                c165077Mq.A07.invoke(obj, AbstractC465925m.A16(iA06), 11);
                return C05S.A00;
            case 32:
                MusicBrowseFragment musicBrowseFragment = (MusicBrowseFragment) this.A00;
                AbstractC148876g9.A0q(musicBrowseFragment).A0g(AbstractC466125o.A1F(((WDSSearchView) musicBrowseFragment.A0B.getValue()).A0E), (String) obj, false, null);
                return C05S.A00;
            case 33:
                MusicBrowseFragment musicBrowseFragment2 = (MusicBrowseFragment) this.A00;
                MusicCatalogItem musicCatalogItem = (MusicCatalogItem) obj;
                C000700h.A0A(musicCatalogItem, 1);
                if (AnonymousClass000.A0B(((MusicDiscoveryBaseFragment) musicBrowseFragment2).A0F)) {
                    C152486na.A00(AbstractC148866g8.A0u(((MusicDiscoveryBaseFragment) musicBrowseFragment2).A0J), new C1837584q(null, musicCatalogItem, C7RK.A05, null, AbstractC465925m.A16(musicCatalogItem.A00()), null, AnonymousClass000.A0B(musicBrowseFragment2.A0C)));
                } else {
                    AbstractC166957Xe.A00((Uri) ((MusicDiscoveryBaseFragment) musicBrowseFragment2).A0H.getValue(), AbstractC148886gA.A0U(musicBrowseFragment2), musicCatalogItem, AbstractC466425r.A13(((MusicDiscoveryBaseFragment) musicBrowseFragment2).A0D), AbstractC466825v.A0B(((MusicDiscoveryBaseFragment) musicBrowseFragment2).A0G), musicBrowseFragment2.A00).A2L(musicBrowseFragment2.A1L(), "MusicBrowseFragment");
                }
                return C05S.A00;
            case 34:
                AbstractC148876g9.A0q((MusicDiscoveryBaseFragment) this.A00).A0g(null, (String) obj, false, null);
                return C05S.A00;
            case 35:
                value = this.A00;
                ((InterfaceC020009l) value).invoke(obj, obj2);
                return C05S.A00;
            case 36:
                QuestionComposerBottomSheet questionComposerBottomSheet = (QuestionComposerBottomSheet) this.A00;
                File file = (File) obj;
                long jA01 = AbstractC466025n.A01(obj2);
                C000700h.A0A(file, 1);
                if (questionComposerBottomSheet.A1f()) {
                    InterfaceC001000l interfaceC001000l2 = ((MessageComposerBottomSheet) questionComposerBottomSheet).A06;
                    if (C0D0.A0c((com.whatsapp.infra.core.jid.Jid) interfaceC001000l2.getValue())) {
                        C152046mr c152046mr = (C152046mr) questionComposerBottomSheet.A0J.getValue();
                        AbstractC02700Ci abstractC02700CiA0l = AbstractC465925m.A0l(interfaceC001000l2);
                        C000700h.A0D(abstractC02700CiA0l, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid");
                        C000700h.A0A(abstractC02700CiA0l, 0);
                        C172267hW c172267hW = (C172267hW) ((C19N) C05C.A02(c152046mr.A00)).A08.get();
                        AbstractC466225p.A0x(c172267hW.A0D).CJT(new RunnableC191578Za(abstractC02700CiA0l, c172267hW, file, 3, jA01));
                        questionComposerBottomSheet.A2Z();
                        questionComposerBottomSheet.A1L().A0x("question_composer_request_key", AbstractC465925m.A04());
                        questionComposerBottomSheet.A2H();
                    } else {
                        RunnableC192408av.A01((InterfaceC016307s) C05C.A02(((C173557jn) questionComposerBottomSheet.A0H.getValue()).A02), file, 27);
                    }
                } else {
                    RunnableC192408av.A01((InterfaceC016307s) C05C.A02(((C173557jn) questionComposerBottomSheet.A0H.getValue()).A02), file, 27);
                }
                return C05S.A00;
            case 37:
                Context context = (Context) this.A00;
                Rect rect2 = AbstractC35851hq.A0A;
                Resources resources = context.getResources();
                Object[] objArrA1a2 = AbstractC466425r.A1a();
                AbstractC466125o.A1V(obj, obj2, objArrA1a2, 0);
                return resources.getString(R.string._name_removed__res_0x7f1220b9, objArrA1a2);
            case 38:
                C164217Jb c164217Jb = (C164217Jb) this.A00;
                PointF pointF = (PointF) obj;
                C000700h.A0A(pointF, 1);
                InterfaceC198298lU interfaceC198298lU = c164217Jb.A01;
                float f = pointF.x;
                float f2 = pointF.y;
                PointF pointF2 = ((AbstractC180217va) c164217Jb).A00;
                LayoutGridView layoutGridView = (LayoutGridView) interfaceC198298lU;
                C000700h.A0A(pointF2, 2);
                C178187sE c178187sEA04 = layoutGridView.A04(pointF2.x, pointF2.y);
                if (c178187sEA04 != null) {
                    C81X c81x = c178187sEA04.A02;
                    if (c81x.A09 && c81x.A04((-1.0f) * f, (-1.0f) * f2)) {
                        layoutGridView.invalidate();
                    }
                }
                return C05S.A00;
            case 39:
                RectF rectF = ((C178187sE) this.A00).A01;
                return AbstractC32971bt.A0Z(Float.valueOf(rectF.width()), Float.valueOf(rectF.height()));
            case 40:
                AttributionListFragment attributionListFragment = (AttributionListFragment) this.A00;
                C181607yA c181607yA = (C181607yA) obj;
                boolean zA1Z4 = AbstractC465925m.A1Z(obj2);
                C000700h.A0A(c181607yA, 1);
                C182527zh c182527zh = (C182527zh) C05C.A02(attributionListFragment.A05);
                Integer numA00 = C7Y8.A00(c181607yA.A05);
                List list = attributionListFragment.A03;
                ArrayList arrayListA0o2 = AbstractC466825v.A0o(list);
                Iterator it4 = list.iterator();
                while (it4.hasNext()) {
                    arrayListA0o2.add(C7Y8.A00(((C181607yA) it4.next()).A05));
                }
                C182527zh.A01(attributionListFragment.A01, c182527zh, numA00, arrayListA0o2, 2);
                if (zA1Z4) {
                    attributionListFragment.A2G();
                }
                return C05S.A00;
            case 41:
                AbstractMap abstractMap = (AbstractMap) this.A00;
                Pair pair = (Pair) obj;
                Pair pair2 = (Pair) obj2;
                AbstractC466325q.A16(pair, pair2);
                String strA01 = AbstractC179017ta.A01((String) pair.first, (String) pair.second);
                String strA02 = AbstractC179017ta.A01((String) pair2.first, (String) pair2.second);
                Object obj3 = abstractMap.get(strA01);
                C00K.A05(obj3);
                C000700h.A06(obj3);
                int iA07 = AnonymousClass000.A00(obj3);
                Object obj4 = abstractMap.get(strA02);
                C00K.A05(obj4);
                C000700h.A06(obj4);
                iA00 = AnonymousClass000.A00(obj4) - iA07;
                return Integer.valueOf(iA00);
        }
    }
}
