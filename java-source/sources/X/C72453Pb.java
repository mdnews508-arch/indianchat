package X;

import android.content.Intent;

/* JADX INFO: renamed from: X.3Pb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C72453Pb implements InterfaceC79593i3 {
    public final Intent A00;
    public final C0DF A01;
    public final C1PW A02;
    public final String A03;
    public final boolean A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C72453Pb) {
                C72453Pb c72453Pb = (C72453Pb) obj;
                if (!C000700h.areEqual(this.A01, c72453Pb.A01) || !C000700h.areEqual(this.A00, c72453Pb.A00) || !C000700h.areEqual(this.A03, c72453Pb.A03) || !C000700h.areEqual(this.A02, c72453Pb.A02) || this.A05 != c72453Pb.A05 || this.A04 != c72453Pb.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01((((AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A01)) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC466525s.A04(this.A02)) * 31, this.A05), this.A04);
    }

    public String toString() {
        C0DF c0df = this.A01;
        Intent intent = this.A00;
        String str = this.A03;
        C1PW c1pw = this.A02;
        boolean z = this.A05;
        boolean z2 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Success(listContact=");
        sbA08.append(c0df);
        sbA08.append(", conversationIntent=");
        sbA08.append(intent);
        sbA08.append(", textToForward=");
        sbA08.append(str);
        sbA08.append(", mediaMessage=");
        sbA08.append(c1pw);
        sbA08.append(", shouldHandleExternalShare=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", shouldFinishActivity=", sbA08, z2);
    }

    public C72453Pb(Intent intent, C0DF c0df, C1PW c1pw, String str, boolean z, boolean z2) {
        C000700h.A0B(c0df, intent);
        this.A01 = c0df;
        this.A00 = intent;
        this.A03 = str;
        this.A02 = c1pw;
        this.A05 = z;
        this.A04 = z2;
    }
}
