package X;

import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import com.whatsapp.infra.core.jid.GroupJid;

/* JADX INFO: renamed from: X.3MX, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3MX implements InterfaceC04850Lw {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;

    public C3MX(Object obj, int i, Object obj2, int i2, int i3) {
        this.$t = i3;
        this.A02 = obj;
        this.A03 = obj2;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // X.InterfaceC04850Lw
    public C0M9 AHZ(C0M3 c0m3, Class cls) {
        try {
            if (this.$t != 0) {
                C07M c07m = (C07M) this.A02;
                int i = this.A00;
                int i2 = this.A01;
                C7Px c7Px = (C7Px) this.A03;
                C00S.A07(c07m);
                GalleryPickerViewModel galleryPickerViewModel = new GalleryPickerViewModel(c7Px, i, i2);
                C00S.A06();
                return galleryPickerViewModel;
            }
            C07M c07m2 = (C07M) this.A02;
            GroupJid groupJid = (GroupJid) this.A03;
            C00S.A07(c07m2);
            C2IE c2ie = new C2IE(groupJid);
            C00S.A06();
            int i3 = this.A00;
            int i4 = this.A01;
            c2ie.A00 = i3;
            c2ie.A01 = i4;
            return c2ie;
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    @Override // X.InterfaceC04850Lw
    public /* synthetic */ C0M9 AHG(Class cls) {
        C0MC.A02();
        throw null;
    }

    @Override // X.InterfaceC04850Lw
    public /* synthetic */ C0M9 AHa(C0M3 c0m3, InterfaceC020609r interfaceC020609r) {
        return C0MC.A00(this, c0m3, interfaceC020609r);
    }
}
