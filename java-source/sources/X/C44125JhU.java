package X;

import android.app.Activity;
import com.google.android.gms.tasks.Task;
import com.google.android.play.core.integrity.IntegrityTokenResponse;

/* JADX INFO: renamed from: X.JhU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44125JhU extends IntegrityTokenResponse {
    public final AbstractC45712Kdv A00;
    public final String A01;

    @Override // com.google.android.play.core.integrity.IntegrityTokenResponse
    public final Task showDialog(Activity activity, int i) {
        return this.A00.A00(activity, i);
    }

    @Override // com.google.android.play.core.integrity.IntegrityTokenResponse
    public final String token() {
        return this.A01;
    }

    public C44125JhU(AbstractC45712Kdv abstractC45712Kdv, String str) {
        this.A01 = str;
        this.A00 = abstractC45712Kdv;
    }
}
