package X;

import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.conversation.conversationrow.message.MessageDetailsActivity;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.gallery.ui.GalleryFragmentBase;
import com.whatsapp.gallery.ui.MediaGalleryFragment;
import com.whatsapp.stickerannotations.ui.StickerAnnotationsBottomSheetViewModel;
import com.whatsapp.storage.StorageUsageGalleryActivity;
import com.whatsapp.storage.StorageUsageMediaGalleryFragment;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.8CX, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C8CX implements C0KM, InterfaceC04770Lo, InterfaceC12180ga {
    public final int $t;
    public final Object A00;

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BYt(C1DO c1do, int i) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bgx(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bgy(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BhN(C1DO c1do) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bnr(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bq1(C1DO c1do, C1615977x c1615977x, int i) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bq2(C1DO c1do, int i) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqH(C1DO c1do, C1DO c1do2) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqI(C1DO c1do) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqT(Collection collection) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrQ(C28971Nl c28971Nl, boolean z) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrR(C28971Nl c28971Nl) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrS(C1DO c1do) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrT(C28971Nl c28971Nl, boolean z, boolean z2, boolean z3) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrV(C28971Nl c28971Nl) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Btc(C1DO c1do, C1DO c1do2) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bti(C1DO c1do, C1DO c1do2) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BzQ(AbstractC02700Ci abstractC02700Ci) {
    }

    public C8CX(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public void A00(C1DO c1do) {
        C29201Oi c29201Oi = c1do.A0i;
        String str = c29201Oi.A01;
        MessageDetailsActivity messageDetailsActivity = (MessageDetailsActivity) this.A00;
        C1DO c1do2 = messageDetailsActivity.A0A;
        if (str.equals(c1do2.A0i.A01)) {
            if (c29201Oi.A02 || (c1do instanceof C1DQ)) {
                C151996ml c151996ml = messageDetailsActivity.A06;
                c151996ml.A09.CJT(new RunnableC192468b1(c151996ml, c1do2, 45));
                messageDetailsActivity.A07.A25();
            }
        }
    }

    @Override // X.InterfaceC04770Lo
    public void Bq8(C1DO c1do, int i) {
        C39301nj c39301nj;
        StickerAnnotationsBottomSheetViewModel stickerAnnotationsBottomSheetViewModel;
        C29201Oi c29201OiA0q;
        InterfaceC198368lb interfaceC198368lbA00;
        switch (this.$t) {
            case 0:
                A00(c1do);
                return;
            case 1:
            case 3:
            default:
                return;
            case 2:
                C000700h.A0A(c1do, 0);
                if (i == 3 && (c1do instanceof C1PL)) {
                    AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
                    MediaGalleryFragment mediaGalleryFragment = (MediaGalleryFragment) this.A00;
                    if (C000700h.areEqual(abstractC02700Ci, mediaGalleryFragment.A02)) {
                        RecyclerView recyclerView = ((MediaGalleryFragmentBase) mediaGalleryFragment).A07;
                        if (recyclerView != null) {
                            recyclerView.removeCallbacks(mediaGalleryFragment.A0J);
                        }
                        RecyclerView recyclerView2 = ((MediaGalleryFragmentBase) mediaGalleryFragment).A07;
                        if (recyclerView2 != null) {
                            recyclerView2.postDelayed(mediaGalleryFragment.A0J, 300L);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 4:
                C000700h.A0A(c1do, 0);
                if (!(c1do instanceof C39301nj) || (c39301nj = (C39301nj) c1do) == null || (interfaceC198368lbA00 = StickerAnnotationsBottomSheetViewModel.A00((c29201OiA0q = AbstractC148856g7.A0q(c39301nj)), (stickerAnnotationsBottomSheetViewModel = (StickerAnnotationsBottomSheetViewModel) this.A00))) == null) {
                    return;
                }
                if (i == 3) {
                    AbstractC466025n.A1W(new C196138hq(c39301nj, stickerAnnotationsBottomSheetViewModel, (InterfaceC07600Xd) null, 20), C1IN.A00(stickerAnnotationsBottomSheetViewModel));
                    return;
                }
                if (i != 8 || (interfaceC198368lbA00 instanceof C190848Wf)) {
                    return;
                }
                if (interfaceC198368lbA00 instanceof C190838We) {
                    if (!((C190838We) interfaceC198368lbA00).A00.canRetry) {
                        return;
                    }
                } else if (!interfaceC198368lbA00.equals(C190868Wh.A00) && !interfaceC198368lbA00.equals(C190858Wg.A00)) {
                    throw AbstractC465925m.A1J();
                }
                InterfaceC198368lb interfaceC198368lbA01 = StickerAnnotationsBottomSheetViewModel.A00(c29201OiA0q, stickerAnnotationsBottomSheetViewModel);
                C190858Wg c190858Wg = C190858Wg.A00;
                if (!C000700h.areEqual(interfaceC198368lbA01, c190858Wg)) {
                    StickerAnnotationsBottomSheetViewModel.A03(c29201OiA0q, stickerAnnotationsBottomSheetViewModel, c190858Wg);
                }
                StickerAnnotationsBottomSheetViewModel.A04(c39301nj, stickerAnnotationsBottomSheetViewModel);
                return;
        }
    }

    @Override // X.InterfaceC04770Lo
    public void BqC(C1DO c1do) {
        if (this.$t == 0) {
            A00(c1do);
        }
    }

    @Override // X.InterfaceC04770Lo
    public void BqQ(AbstractC02700Ci abstractC02700Ci) {
        if (this.$t == 0) {
            MessageDetailsActivity messageDetailsActivity = (MessageDetailsActivity) this.A00;
            if (abstractC02700Ci.equals(messageDetailsActivity.A0A.A0i.A00)) {
                if (AbstractC148896gB.A0R(messageDetailsActivity.A0F, messageDetailsActivity.A0A.A0i) == null) {
                    messageDetailsActivity.finish();
                }
            }
        }
    }

    @Override // X.InterfaceC04770Lo
    public void BqR(Collection collection, java.util.Map map) {
        switch (this.$t) {
            case 0:
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    C29201Oi c29201Oi = AbstractC466025n.A1B(it).A0i;
                    MessageDetailsActivity messageDetailsActivity = (MessageDetailsActivity) this.A00;
                    if (c29201Oi.equals(messageDetailsActivity.A0A.A0i)) {
                        messageDetailsActivity.finish();
                        break;
                    }
                }
                break;
            case 1:
                Iterator it2 = collection.iterator();
                while (it2.hasNext()) {
                    AbstractC02700Ci abstractC02700Ci = AbstractC466025n.A1B(it2).A0i.A00;
                    if (abstractC02700Ci != null) {
                        GalleryFragmentBase galleryFragmentBase = (GalleryFragmentBase) this.A00;
                        if (abstractC02700Ci.equals(galleryFragmentBase.A08)) {
                            GalleryFragmentBase.A00(galleryFragmentBase);
                            break;
                        }
                    }
                }
                break;
            case 2:
                C000700h.A0A(collection, 0);
                MediaGalleryFragment mediaGalleryFragment = (MediaGalleryFragment) this.A00;
                if (!collection.isEmpty()) {
                    Iterator it3 = collection.iterator();
                    while (it3.hasNext()) {
                        AbstractC02700Ci abstractC02700Ci2 = AbstractC466025n.A1B(it3).A0i.A00;
                        if (abstractC02700Ci2 != null && abstractC02700Ci2.equals(mediaGalleryFragment.A02)) {
                            mediaGalleryFragment.A2U(false, true, false);
                            break;
                        }
                    }
                }
                break;
            case 3:
                C000700h.A0A(collection, 0);
                C180927wq c180927wq = (C180927wq) this.A00;
                if (!c180927wq.A00) {
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    Iterator it4 = collection.iterator();
                    while (it4.hasNext()) {
                        C1DO c1doA1B = AbstractC466025n.A1B(it4);
                        LinkedHashMap linkedHashMap = c180927wq.A04;
                        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                        Iterator itA1F = AbstractC466625t.A1F(linkedHashMap);
                        while (itA1F.hasNext()) {
                            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                            if (C000700h.areEqual(((C1DO) entryA0Y.getValue()).A0i, c1doA1B.A0i)) {
                                AbstractC466825v.A1I(entryA0Y, linkedHashMapA1E);
                            }
                        }
                        arrayListA0W.addAll(linkedHashMapA1E.keySet());
                    }
                    if (!arrayListA0W.isEmpty()) {
                        for (Object obj : arrayListA0W) {
                            c180927wq.A04.remove(obj);
                            c180927wq.A05.remove(obj);
                        }
                        c180927wq.A06.invoke();
                    }
                }
                break;
            case 4:
                break;
            case 5:
                StorageUsageGalleryActivity storageUsageGalleryActivity = (StorageUsageGalleryActivity) this.A00;
                storageUsageGalleryActivity.A0T.removeCallbacks(storageUsageGalleryActivity.A0W);
                Runnable runnable = storageUsageGalleryActivity.A0N;
                if (runnable != null) {
                    runnable.run();
                }
                break;
            case 6:
                C000700h.A0A(collection, 0);
                StorageUsageMediaGalleryFragment storageUsageMediaGalleryFragment = (StorageUsageMediaGalleryFragment) this.A00;
                C0M9 c0m9 = (C0M9) storageUsageMediaGalleryFragment.A0E.getValue();
                AbstractC02700Ci abstractC02700Ci3 = storageUsageMediaGalleryFragment.A02;
                InterfaceC201138q4 interfaceC201138q4 = ((MediaGalleryFragmentBase) storageUsageMediaGalleryFragment).A0A;
                if (!(interfaceC201138q4 instanceof C8J8)) {
                    interfaceC201138q4 = null;
                }
                boolean z = ((MediaGalleryFragmentBase) storageUsageMediaGalleryFragment).A0G;
                AbstractC466025n.A1W(new C195968hZ(interfaceC201138q4, abstractC02700Ci3, c0m9, collection, (InterfaceC07600Xd) null, 8, z), C1IN.A00(c0m9));
                break;
            default:
                C000700h.A0A(collection, 0);
                if (!collection.isEmpty()) {
                    Iterator it5 = collection.iterator();
                    while (it5.hasNext()) {
                        C1DO c1doA1B2 = AbstractC466025n.A1B(it5);
                        if (c1doA1B2.A0i.A00 != null && AbstractC29211Oj.A0M(c1doA1B2.A0h)) {
                            AbstractC466425r.A1N(this.A00);
                            break;
                        }
                    }
                }
                break;
        }
    }

    @Override // X.InterfaceC04770Lo
    public void BqS(AbstractC02700Ci abstractC02700Ci, Collection collection, boolean z) {
        C8J8 c8j8;
        C174377lB c174377lBAma;
        switch (this.$t) {
            case 0:
                if (collection != null) {
                    Iterator it = collection.iterator();
                    while (it.hasNext()) {
                        A00(AbstractC466025n.A1B(it));
                    }
                }
                break;
            case 1:
                if (collection != null && !collection.isEmpty()) {
                    Iterator it2 = collection.iterator();
                    while (it2.hasNext()) {
                        AbstractC02700Ci abstractC02700Ci2 = AbstractC466025n.A1B(it2).A0i.A00;
                        if (abstractC02700Ci2 != null) {
                            GalleryFragmentBase galleryFragmentBase = (GalleryFragmentBase) this.A00;
                            if (abstractC02700Ci2.equals(galleryFragmentBase.A08)) {
                                GalleryFragmentBase.A00(galleryFragmentBase);
                                break;
                            }
                        }
                    }
                } else if (abstractC02700Ci == null || abstractC02700Ci.equals(((GalleryFragmentBase) this.A00).A08)) {
                    GalleryFragmentBase.A00((GalleryFragmentBase) this.A00);
                }
                break;
            case 2:
                MediaGalleryFragment mediaGalleryFragment = (MediaGalleryFragment) this.A00;
                InterfaceC201138q4 interfaceC201138q4 = ((MediaGalleryFragmentBase) mediaGalleryFragment).A0A;
                if ((interfaceC201138q4 instanceof C8J8) && interfaceC201138q4 != null) {
                    if (collection != null && !collection.isEmpty()) {
                        if (!collection.isEmpty()) {
                            Iterator it3 = collection.iterator();
                            while (it3.hasNext()) {
                                AbstractC02700Ci abstractC02700Ci3 = AbstractC466025n.A1B(it3).A0i.A00;
                                if (abstractC02700Ci3 == null || !abstractC02700Ci3.equals(mediaGalleryFragment.A02)) {
                                }
                            }
                        }
                        break;
                    } else if (abstractC02700Ci != null && !abstractC02700Ci.equals(mediaGalleryFragment.A02)) {
                    }
                    C152286nF c152286nF = (C152286nF) mediaGalleryFragment.A0N.getValue();
                    AbstractC465925m.A1U(c152286nF.A02, new C196088hl(interfaceC201138q4, c152286nF, (InterfaceC07600Xd) null, 45), C1IN.A00(c152286nF));
                    break;
                }
                break;
            case 6:
                MediaGalleryFragmentBase mediaGalleryFragmentBase = (MediaGalleryFragmentBase) this.A00;
                InterfaceC201138q4 interfaceC201138q5 = mediaGalleryFragmentBase.A0A;
                if ((interfaceC201138q5 instanceof C8J8) && (c8j8 = (C8J8) interfaceC201138q5) != null && collection != null) {
                    int count = c8j8.getCount();
                    Iterator it4 = collection.iterator();
                    boolean z2 = false;
                    while (it4.hasNext()) {
                        C1DO c1doA1B = AbstractC466025n.A1B(it4);
                        for (int i = 0; i < count; i++) {
                            InterfaceC201798rA interfaceC201798rA = (InterfaceC201798rA) AbstractC81763lf.A0q(c8j8.A0A, i);
                            if (interfaceC201798rA != null && (c174377lBAma = interfaceC201798rA.Ama()) != null && AbstractC148856g7.A0q(c174377lBAma.A00).equals(c1doA1B.A0i)) {
                                z2 = true;
                            }
                            break;
                        }
                    }
                    if (z2) {
                        mediaGalleryFragmentBase.A2L();
                    }
                    break;
                }
                break;
        }
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqP(Collection collection, int i) {
        HXA.A00(this, collection, i);
    }
}
