package X;

import android.graphics.drawable.BitmapDrawable;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.mediaview.api.PhotoView;

/* JADX INFO: renamed from: X.IaZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41795IaZ implements InterfaceC43216IzD, InterfaceC43044IwO, InterfaceC43045IwP {
    public final C05C A00 = AnonymousClass056.A00(131349);

    @Override // X.InterfaceC43044IwO
    public void BGG(C1PW c1pw, C1PW c1pw2, MediaViewFragment mediaViewFragment, PhotoView photoView) {
        UXLog.setOnClickListener(photoView, null, -1355763786);
    }

    @Override // X.InterfaceC43045IwP
    public void ACP(MediaViewFragment mediaViewFragment, PhotoView photoView) {
        photoView.A0E((BitmapDrawable) AbstractC81853lo.A00(mediaViewFragment.A1A(), R.drawable.icon_file_unknown));
    }

    @Override // X.InterfaceC43216IzD
    public C40008Hij AJ3(C1PW c1pw, MediaViewFragment mediaViewFragment, boolean z) {
        C000700h.A0B(mediaViewFragment, c1pw);
        return ((C41793IaX) C05C.A02(this.A00)).AJ3(c1pw, mediaViewFragment, z);
    }

    @Override // X.InterfaceC43216IzD
    public void BsS(C1PW c1pw, MediaViewFragment mediaViewFragment) {
        C000700h.A0B(mediaViewFragment, c1pw);
        C05C.A03(this.A00);
    }

    @Override // X.InterfaceC43216IzD
    public void BsX(C1PW c1pw, MediaViewFragment mediaViewFragment) {
        C000700h.A0B(mediaViewFragment, c1pw);
        C05C.A03(this.A00);
    }

    @Override // X.InterfaceC43216IzD
    public void CYl(C1PW c1pw, MediaViewFragment mediaViewFragment) {
        C000700h.A0B(mediaViewFragment, c1pw);
        C05C.A03(this.A00);
    }
}
