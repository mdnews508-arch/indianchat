package X;

import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.gallery.MediaGalleryFragmentBase;

/* JADX INFO: renamed from: X.8ZY, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C8ZY implements Runnable {
    public final int $t;
    public final Object A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;

    public C8ZY(Object obj, int i, boolean z, boolean z2, boolean z3) {
        this.$t = i;
        this.A01 = z;
        this.A02 = z2;
        this.A00 = obj;
        this.A03 = z3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AnonymousClass276 anonymousClass276;
        boolean zValueOf;
        boolean z;
        switch (this.$t) {
            case 0:
                boolean z2 = this.A01;
                boolean z3 = this.A02;
                C82q c82q = (C82q) this.A00;
                boolean z4 = this.A03;
                if (z2) {
                    if (z3) {
                        C82U c82u = c82q.A0S;
                        if (c82u != null) {
                            anonymousClass276 = c82u.A0P;
                            zValueOf = true;
                            anonymousClass276.A0D(zValueOf);
                            return;
                        }
                        C000700h.A0H("cameraActionsController");
                        throw null;
                    }
                    return;
                }
                if (z4 || z3) {
                    C82U c82u2 = c82q.A0S;
                    if (c82u2 != null) {
                        anonymousClass276 = c82u2.A0P;
                        zValueOf = Boolean.valueOf(z3);
                        anonymousClass276.A0D(zValueOf);
                        return;
                    }
                    C000700h.A0H("cameraActionsController");
                    throw null;
                }
                return;
            case 1:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                boolean z5 = this.A01;
                boolean z6 = this.A02;
                boolean z7 = this.A03;
                if (z5) {
                    z = true;
                } else if (!z6 || !z7) {
                    return;
                } else {
                    z = false;
                }
                ContactInfoActivity.A1S(contactInfoActivity, z);
                return;
            case 2:
                MediaGalleryFragmentBase mediaGalleryFragmentBase = (MediaGalleryFragmentBase) this.A00;
                boolean z8 = this.A01;
                boolean z9 = this.A02;
                boolean z10 = this.A03;
                ActivityC03770Ho activityC03770HoA1H = mediaGalleryFragmentBase.A1H();
                if (activityC03770HoA1H == null || activityC03770HoA1H.isFinishing() || !mediaGalleryFragmentBase.A1f()) {
                    return;
                }
                if (z9) {
                    mediaGalleryFragmentBase.A2T(true);
                    mediaGalleryFragmentBase.A01 = 0;
                    mediaGalleryFragmentBase.A0Z.clear();
                    mediaGalleryFragmentBase.A2L();
                }
                C177637rL c177637rL = new C177637rL(MediaGalleryFragmentBase.A07(mediaGalleryFragmentBase), 0.0f, 2, !z8, z10, false, AbstractC148856g7.A0e(mediaGalleryFragmentBase.A0N).A0w(19772));
                if (!AnonymousClass000.A0B(mediaGalleryFragmentBase.A0n)) {
                    mediaGalleryFragmentBase.A0X.CJT(new RunnableC192568bB(c177637rL, mediaGalleryFragmentBase, 43));
                    return;
                }
                C152526ne c152526neA0K = AbstractC148886gA.A0K(mediaGalleryFragmentBase);
                InterfaceC200118oQ interfaceC200118oQA2I = mediaGalleryFragmentBase.A2I();
                InterfaceC201138q4 interfaceC201138q4 = mediaGalleryFragmentBase.A0A;
                if (!c177637rL.A05) {
                    interfaceC201138q4 = null;
                }
                c152526neA0K.A0g(interfaceC201138q4, interfaceC200118oQA2I, c177637rL);
                return;
            default:
                MediaGalleryFragmentBase mediaGalleryFragmentBase2 = (MediaGalleryFragmentBase) this.A00;
                boolean z11 = this.A01;
                boolean z12 = this.A02;
                boolean z13 = this.A03;
                if (AnonymousClass000.A0B(mediaGalleryFragmentBase2.A0i)) {
                    MediaGalleryFragmentBase.A08(mediaGalleryFragmentBase2);
                }
                if (!z13) {
                    InterfaceC201138q4 interfaceC201138q5 = mediaGalleryFragmentBase2.A0A;
                    if (interfaceC201138q5 != null) {
                        interfaceC201138q5.close();
                    }
                    mediaGalleryFragmentBase2.A0A = null;
                }
                mediaGalleryFragmentBase2.A0Y.CJf(new C8ZY(mediaGalleryFragmentBase2, 2, z11, z12, z13));
                return;
        }
    }
}
