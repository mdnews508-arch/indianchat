package X;

import com.google.android.play.core.integrity.StandardIntegrityManager;

/* JADX INFO: renamed from: X.JhW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44127JhW extends StandardIntegrityManager.PrepareIntegrityTokenRequest {
    public final long A00;

    public final boolean equals(Object obj) {
        return obj == this || ((obj instanceof StandardIntegrityManager.PrepareIntegrityTokenRequest) && this.A00 == ((C44127JhW) ((StandardIntegrityManager.PrepareIntegrityTokenRequest) obj)).A00);
    }

    public final int hashCode() {
        return (AbstractC81783lh.A07(this.A00) ^ 1000003) * 1000003;
    }

    public /* synthetic */ C44127JhW(long j) {
        this.A00 = j;
    }

    public final String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PrepareIntegrityTokenRequest{cloudProjectNumber=");
        sbA08.append(this.A00);
        return AnonymousClass000.A06(", webViewRequestMode=0}", sbA08);
    }
}
