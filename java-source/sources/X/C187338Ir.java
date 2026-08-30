package X;

import com.whatsapp.stickerannotations.ui.StickerAnnotationsBottomSheetViewModel;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.8Ir, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C187338Ir implements InterfaceC43181Iyd {
    public final /* synthetic */ C1DO A00;
    public final /* synthetic */ C39301nj A01;
    public final /* synthetic */ C09010bA A02;
    public final /* synthetic */ WeakReference A03;

    @Override // X.InterfaceC43181Iyd
    public /* synthetic */ void Bgj(long j) {
    }

    @Override // X.InterfaceC43181Iyd
    public void Bgo(C34935FbP c34935FbP, ICR icr) {
        C1IO c1ioA00;
        InterfaceC020009l c196138hq;
        C000700h.A0A(c34935FbP, 0);
        WeakReference weakReference = this.A03;
        C000700h.A0A(weakReference, 0);
        StickerAnnotationsBottomSheetViewModel stickerAnnotationsBottomSheetViewModel = (StickerAnnotationsBottomSheetViewModel) weakReference.get();
        if (stickerAnnotationsBottomSheetViewModel == null || stickerAnnotationsBottomSheetViewModel.A0H) {
            stickerAnnotationsBottomSheetViewModel = null;
        }
        if (c34935FbP.A02()) {
            if (stickerAnnotationsBottomSheetViewModel == null) {
                C09010bA c09010bA = this.A02;
                C1DO c1do = this.A00;
                if (c1do != null) {
                    c09010bA.A0O(c1do, 45);
                    return;
                }
                return;
            }
            C39301nj c39301nj = this.A01;
            c1ioA00 = C1IN.A00(stickerAnnotationsBottomSheetViewModel);
            c196138hq = new C196138hq(c39301nj, stickerAnnotationsBottomSheetViewModel, (InterfaceC07600Xd) null, 22);
        } else {
            if (stickerAnnotationsBottomSheetViewModel == null) {
                return;
            }
            C39301nj c39301nj2 = this.A01;
            int i = c34935FbP.A04;
            AbstractC466325q.A1E("StickerAnnotationsBottomSheetViewModel/onDownloadFailed/status=", AnonymousClass000.A08(), i);
            c1ioA00 = C1IN.A00(stickerAnnotationsBottomSheetViewModel);
            c196138hq = new C195928hV(c39301nj2, stickerAnnotationsBottomSheetViewModel, (InterfaceC07600Xd) null, i, 15);
        }
        AbstractC466025n.A1W(c196138hq, c1ioA00);
    }

    public C187338Ir(C1DO c1do, C39301nj c39301nj, C09010bA c09010bA, WeakReference weakReference) {
        this.A03 = weakReference;
        this.A01 = c39301nj;
        this.A02 = c09010bA;
        this.A00 = c1do;
    }

    @Override // X.InterfaceC43181Iyd
    public void Bgn(boolean z) {
        WeakReference weakReference = this.A03;
        C000700h.A0A(weakReference, 0);
        StickerAnnotationsBottomSheetViewModel stickerAnnotationsBottomSheetViewModel = (StickerAnnotationsBottomSheetViewModel) weakReference.get();
        if (stickerAnnotationsBottomSheetViewModel == null || stickerAnnotationsBottomSheetViewModel.A0H) {
            return;
        }
        C39301nj c39301nj = this.A01;
        AbstractC466025n.A1W(new C196138hq(c39301nj, stickerAnnotationsBottomSheetViewModel, (InterfaceC07600Xd) null, 21), C1IN.A00(stickerAnnotationsBottomSheetViewModel));
    }
}
