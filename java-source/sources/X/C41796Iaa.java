package X;

import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.mediaview.api.PhotoView;

/* JADX INFO: renamed from: X.Iaa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41796Iaa implements InterfaceC43216IzD, InterfaceC43045IwP {
    public final InterfaceC43216IzD A00;

    public C41796Iaa(InterfaceC43216IzD interfaceC43216IzD) {
        C000700h.A0A(interfaceC43216IzD, 0);
        this.A00 = interfaceC43216IzD;
    }

    @Override // X.InterfaceC43045IwP
    public void ACP(MediaViewFragment mediaViewFragment, PhotoView photoView) {
        photoView.A0E(null);
    }

    @Override // X.InterfaceC43216IzD
    public C40008Hij AJ3(C1PW c1pw, MediaViewFragment mediaViewFragment, boolean z) {
        C000700h.A0B(mediaViewFragment, c1pw);
        return this.A00.AJ3(c1pw, mediaViewFragment, z);
    }

    @Override // X.InterfaceC43216IzD
    public void BsS(C1PW c1pw, MediaViewFragment mediaViewFragment) {
        C000700h.A0B(mediaViewFragment, c1pw);
        this.A00.BsS(c1pw, mediaViewFragment);
    }

    @Override // X.InterfaceC43216IzD
    public void BsX(C1PW c1pw, MediaViewFragment mediaViewFragment) {
        C000700h.A0B(mediaViewFragment, c1pw);
        this.A00.BsX(c1pw, mediaViewFragment);
    }

    @Override // X.InterfaceC43216IzD
    public void CYl(C1PW c1pw, MediaViewFragment mediaViewFragment) {
        C000700h.A0B(mediaViewFragment, c1pw);
        this.A00.CYl(c1pw, mediaViewFragment);
    }
}
