package X;

import android.app.Activity;
import com.google.android.gms.tasks.Task;
import com.google.android.play.core.integrity.StandardIntegrityManager;

/* JADX INFO: renamed from: X.JhX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44128JhX extends StandardIntegrityManager.StandardIntegrityToken {
    public final String A00;
    public final AbstractC45712Kdv A01;

    @Override // com.google.android.play.core.integrity.StandardIntegrityManager.StandardIntegrityToken
    public final Task showDialog(Activity activity, int i) {
        return this.A01.A00(activity, i);
    }

    @Override // com.google.android.play.core.integrity.StandardIntegrityManager.StandardIntegrityToken
    public final String token() {
        return this.A00;
    }

    public C44128JhX(AbstractC45712Kdv abstractC45712Kdv, String str) {
        this.A00 = str;
        this.A01 = abstractC45712Kdv;
    }
}
