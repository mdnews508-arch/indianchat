package X;

import com.google.android.play.core.integrity.StandardIntegrityManager;
import java.util.Set;

/* JADX INFO: renamed from: X.JhZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44130JhZ extends StandardIntegrityManager.StandardIntegrityTokenRequest {
    public final String A00;
    public final Set A01;

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof StandardIntegrityManager.StandardIntegrityTokenRequest) {
                String str = this.A00;
                C44130JhZ c44130JhZ = (C44130JhZ) ((StandardIntegrityManager.StandardIntegrityTokenRequest) obj);
                String str2 = c44130JhZ.A00;
                if (str != null ? str.equals(str2) : str2 == null) {
                    if (this.A01.equals(c44130JhZ.A01)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((AbstractC32971bt.A0D(this.A00) ^ 1000003) * 1000003) ^ this.A01.hashCode();
    }

    public final String toString() {
        String string = this.A01.toString();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StandardIntegrityTokenRequest{requestHash=");
        sbA08.append(this.A00);
        sbA08.append(", verdictOptOut=");
        return GV4.A0e(string, sbA08);
    }

    public /* synthetic */ C44130JhZ(String str, Set set) {
        this.A00 = str;
        this.A01 = set;
    }
}
