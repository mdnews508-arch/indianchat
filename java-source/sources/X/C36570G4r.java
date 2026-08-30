package X;

import java.util.List;

/* JADX INFO: renamed from: X.G4r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36570G4r implements GM6 {
    public final C1831181x A00;
    public final List A01;
    public final String A02;

    public C36570G4r(C1831181x c1831181x, String str, List list) {
        C000700h.A0A(c1831181x, 0);
        this.A00 = c1831181x;
        this.A02 = str;
        this.A01 = list;
    }

    @Override // X.GM6
    public String BOj() {
        String str = this.A02;
        String rawString = this.A00.A0C.getRawString();
        return str != null ? AnonymousClass000.A05("_", str, AnonymousClass000.A09(rawString)) : rawString;
    }
}
