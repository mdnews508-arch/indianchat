package X;

import android.content.DialogInterface;

/* JADX INFO: renamed from: X.IJp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41346IJp implements C0MF {
    public final int $t;

    public C41346IJp(int i) {
        this.$t = i;
    }

    @Override // X.C0MF
    public final void BbA(Object obj) {
        if (this.$t == 0) {
            ((DialogInterface) obj).dismiss();
        }
    }
}
