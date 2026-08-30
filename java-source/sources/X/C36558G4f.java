package X;

import android.os.SystemClock;
import com.whatsapp.qrcode.ui.contactqr.ContactQrActivity;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.G4f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36558G4f implements GM1, GM2 {
    public final C018108m A00;
    public final WeakReference A01;
    public final AnonymousClass089 A02;

    @Override // X.GM1
    public void Byc(String str, int i) {
        ContactQrActivity contactQrActivity = (ContactQrActivity) this.A01.get();
        if (contactQrActivity != null) {
            if ((str != null || i != 0) && !contactQrActivity.A04) {
                AbstractC466125o.A1O(AbstractC466325q.A05(((C0I0) contactQrActivity).A08.A1F), "contact_qr_code", str);
            }
            long jElapsedRealtime = SystemClock.elapsedRealtime() - contactQrActivity.A00;
            ((C0I0) contactQrActivity).A0B.A0N(new GAW(contactQrActivity, str, i, 4), jElapsedRealtime < 500 ? 500 - jElapsedRealtime : 0L);
        }
    }

    public C36558G4f(C018108m c018108m, AnonymousClass089 anonymousClass089, ContactQrActivity contactQrActivity) {
        this.A02 = anonymousClass089;
        this.A00 = c018108m;
        this.A01 = AbstractC465925m.A19(contactQrActivity);
    }
}
