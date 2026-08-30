package X;

import com.whatsapp.catalog.biz.manager.CatalogManager;
import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import com.whatsapp.status.playback.prefetch.StatusInsessionHeadlessPrefetchController;

/* JADX INFO: renamed from: X.Ion, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42642Ion extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public int A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public boolean A09;
    public final Object A0A;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A08 = obj;
        this.A00 |= Integer.MIN_VALUE;
        switch (i) {
            case 0:
                return ((CatalogManager) this.A0A).A04(null, this, 0, 0, false);
            case 1:
                return ((CatalogManager) this.A0A).A03(null, null, this, 0, 0, false);
            case 2:
                return GalleryPickerViewModel.A0A(null, (GalleryPickerViewModel) this.A0A, this, false);
            default:
                return StatusInsessionHeadlessPrefetchController.A00(null, (StatusInsessionHeadlessPrefetchController) this.A0A, this, null, null, 0);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42642Ion(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A0A = obj;
    }
}
