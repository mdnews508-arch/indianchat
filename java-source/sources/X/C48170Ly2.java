package X;

import com.whatsapp.contact.sync.handler.ContactUploadMexRequestHandler;
import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;

/* JADX INFO: renamed from: X.Ly2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48170Ly2 extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public long A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public boolean A07;
    public final Object A08;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A06 = obj;
        this.A01 |= Integer.MIN_VALUE;
        return i != 0 ? GalleryPickerViewModel.A08(null, (GalleryPickerViewModel) this.A08, null, null, this, false) : ContactUploadMexRequestHandler.A00((ContactUploadMexRequestHandler) this.A08, null, null, null, null, this, 0, 0L, false);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48170Ly2(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A08 = obj;
    }
}
