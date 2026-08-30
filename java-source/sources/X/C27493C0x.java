package X;

import com.whatsapp.data.ProfilePhotoChange;

/* JADX INFO: renamed from: X.C0x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27493C0x extends C1LT {
    public ProfilePhotoChange A00;
    public String A01;

    public final String A0q() {
        String str;
        Object obj = this.A18;
        C000700h.A05(obj);
        synchronized (obj) {
            str = this.A01;
        }
        return str;
    }

    public final void A0r(String str) {
        Object obj = this.A18;
        C000700h.A05(obj);
        synchronized (obj) {
            this.A01 = str;
        }
    }

    @Override // X.C1DO
    public String A0f() {
        return A0q();
    }

    @Override // X.C1DO
    public void A0i(String str) {
        A0r(str);
    }
}
