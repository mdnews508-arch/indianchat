package X;

import android.widget.FrameLayout;
import com.whatsapp.documentpicker.DocumentPickerActivity;
import com.whatsapp.gallery.ui.DocumentsGalleryFragment;
import com.whatsapp.gallery.ui.GalleryFragmentBase;

/* JADX INFO: renamed from: X.8AE, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C8AE implements InterfaceC27811Iw {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C8AE(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0084 A[PHI: r5
  0x0084: PHI (r5v2 X.0TT) = (r5v1 X.0TT), (r5v1 X.0TT), (r5v6 X.0TT), (r5v6 X.0TT) binds: [B:19:0x0063, B:21:0x0067, B:9:0x0022, B:11:0x0026] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // X.InterfaceC27811Iw
    public final void Ber(C27841Iz c27841Iz) {
        C0TT c0tt;
        AbstractC35653Fn5 c158706yI;
        int i;
        int i2 = this.$t;
        Object obj = this.A00;
        if (i2 != 0) {
            DocumentsGalleryFragment documentsGalleryFragment = (DocumentsGalleryFragment) obj;
            c0tt = (C0TT) this.A01;
            C000700h.A0A(c27841Iz, 2);
            ActivityC03770Ho activityC03770HoA1H = documentsGalleryFragment.A1H();
            if (activityC03770HoA1H == null || activityC03770HoA1H.isFinishing()) {
                return;
            }
            AnonymousClass104 anonymousClass104 = documentsGalleryFragment.A04;
            if (!anonymousClass104.A08() || c27841Iz.A0C == null) {
                i = 8;
            } else {
                FrameLayout frameLayout = (FrameLayout) AbstractC466025n.A04(c0tt);
                InterfaceC016307s interfaceC016307s = ((GalleryFragmentBase) documentsGalleryFragment).A0A;
                C000700h.A05(interfaceC016307s);
                C016207r c016207r = ((GalleryFragmentBase) documentsGalleryFragment).A04;
                C000700h.A05(c016207r);
                c158706yI = new C158706yI(frameLayout, anonymousClass104, c016207r, interfaceC016307s);
                c158706yI.A0A(c27841Iz);
                i = 0;
            }
        } else {
            DocumentPickerActivity documentPickerActivity = (DocumentPickerActivity) obj;
            c0tt = (C0TT) this.A01;
            C000700h.A0A(c27841Iz, 2);
            if (documentPickerActivity.isFinishing()) {
                return;
            }
            InterfaceC001500s interfaceC001500s = documentPickerActivity.A0h.A00;
            if (!((AbstractC23100zt) interfaceC001500s.get()).A08() || c27841Iz.A0J == null) {
                i = 8;
            } else {
                final FrameLayout frameLayout2 = (FrameLayout) AbstractC466025n.A04(c0tt);
                final AnonymousClass102 anonymousClass102 = (AnonymousClass102) interfaceC001500s.get();
                final InterfaceC016307s interfaceC016307s2 = ((AbstractActivityC03850Hw) documentPickerActivity).A04;
                C000700h.A05(interfaceC016307s2);
                final C016207r c016207rA0f = AbstractC148856g7.A0f(documentPickerActivity);
                c158706yI = new AbstractC32672ERk(frameLayout2, anonymousClass102, c016207rA0f, interfaceC016307s2) { // from class: X.6yJ
                    public final C05C A00;

                    @Override // X.AbstractC35653Fn5
                    public C35580Flu A08(C27841Iz c27841Iz2) {
                        C000700h.A0A(c27841Iz2, 0);
                        return c27841Iz2.A0J;
                    }

                    @Override // X.AbstractC35653Fn5
                    public boolean A0H() {
                        if (!this.A06.A08()) {
                            return false;
                        }
                        C05C.A03(this.A00);
                        return true;
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(frameLayout2, anonymousClass102, c016207rA0f, interfaceC016307s2);
                        C000700h.A0B(anonymousClass102, frameLayout2);
                        this.A00 = AnonymousClass056.A00(2086);
                    }
                };
                c158706yI.A0A(c27841Iz);
                i = 0;
            }
        }
        c0tt.A05(i);
    }
}
