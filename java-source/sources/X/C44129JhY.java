package X;

import com.google.android.play.core.integrity.StandardIntegrityManager;
import java.util.Set;

/* JADX INFO: renamed from: X.JhY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44129JhY extends StandardIntegrityManager.StandardIntegrityTokenRequest.Builder {
    public String A00;
    public Set A01;

    @Override // com.google.android.play.core.integrity.StandardIntegrityManager.StandardIntegrityTokenRequest.Builder
    public final StandardIntegrityManager.StandardIntegrityTokenRequest build() {
        Set set = this.A01;
        if (set != null) {
            return new C44130JhZ(this.A00, set);
        }
        throw AbstractC465925m.A15("Missing required properties: verdictOptOut");
    }

    @Override // com.google.android.play.core.integrity.StandardIntegrityManager.StandardIntegrityTokenRequest.Builder
    public final StandardIntegrityManager.StandardIntegrityTokenRequest.Builder setRequestHash(String str) {
        this.A00 = str;
        return this;
    }
}
