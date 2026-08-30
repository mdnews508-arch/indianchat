package X;

import android.content.Context;

/* JADX INFO: loaded from: classes11.dex */
public class OLL implements InterfaceC54635P2q {
    public final int $t;
    public final Object A00;

    public OLL(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC54635P2q
    public /* bridge */ /* synthetic */ Object get() {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            return obj;
        }
        Context context = ((C51125NaZ) obj).A00;
        O7C.A03(context);
        return context.getApplicationContext().getCacheDir();
    }
}
