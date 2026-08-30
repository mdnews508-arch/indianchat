package X;

import android.content.DialogInterface;

/* JADX INFO: renamed from: X.87U, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C87U implements C0MF {
    public final int $t;

    public C87U(int i) {
        this.$t = i;
    }

    @Override // X.C0MF
    public final void BbA(Object obj) {
        if (2 - this.$t != 0) {
            ((DialogInterface) obj).dismiss();
        }
    }
}
