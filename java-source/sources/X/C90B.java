package X;

import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: renamed from: X.90B, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public class C90B extends AN2 {
    public final int $t;
    public final Object A00;

    public C90B(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.AN2
    public int hashCode() {
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                obj = ((ANC) obj).A02;
                break;
            case 1:
                obj = ((ANG) obj).A02;
                break;
        }
        return obj.hashCode();
    }

    @Override // X.AN2
    public boolean equals(Object obj) {
        return AbstractC466225p.A1a(obj, this);
    }

    public C90B(AndroidComposeView androidComposeView) {
        this.$t = 2;
        this.A00 = androidComposeView;
    }
}
