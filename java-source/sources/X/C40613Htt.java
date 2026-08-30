package X;

import com.whatsapp.mediaview.api.PhotoView;

/* JADX INFO: renamed from: X.Htt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40613Htt {
    public final C1PW A00;
    public final PhotoView A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40613Htt) {
                C40613Htt c40613Htt = (C40613Htt) obj;
                if (!C000700h.areEqual(this.A00, c40613Htt.A00) || !C000700h.areEqual(this.A01, c40613Htt.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        C1PW c1pw = this.A00;
        PhotoView photoView = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MessagePhotoItem(message=");
        sbA08.append(c1pw);
        return AbstractC32971bt.A0R(photoView, ", photoView=", sbA08);
    }

    public C40613Htt(C1PW c1pw, PhotoView photoView) {
        this.A00 = c1pw;
        this.A01 = photoView;
    }
}
