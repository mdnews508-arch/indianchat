package X;

import android.os.Bundle;

/* JADX INFO: renamed from: X.1Zn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C31671Zn implements C0J3 {
    public final int $t;
    public final Object A00;

    public C31671Zn(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C0J3
    public final Bundle CK5() {
        switch (this.$t) {
            case 0:
                return ActivityC03760Hn.A01((ActivityC03760Hn) this.A00);
            case 1:
                Bundle bundle = new Bundle();
                ((ActivityC03800Hr) this.A00).A35();
                return bundle;
            case 2:
                return ((ActivityC03770Ho) this.A00).A2m();
            default:
                return ((C0JC) this.A00).A0N();
        }
    }
}
