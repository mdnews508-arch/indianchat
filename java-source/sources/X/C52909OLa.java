package X;

import java.io.Closeable;
import java.io.IOException;

/* JADX INFO: renamed from: X.OLa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52909OLa implements InterfaceC54639P2u {
    public final int $t;

    public C52909OLa(int i) {
        this.$t = i;
    }

    @Override // X.InterfaceC54639P2u
    public /* bridge */ /* synthetic */ void CFk(Object obj) {
        if (this.$t == 0) {
            try {
                C46672Kyy.A00((Closeable) obj);
            } catch (IOException unused) {
            }
        }
    }
}
