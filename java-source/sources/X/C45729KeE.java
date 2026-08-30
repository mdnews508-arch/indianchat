package X;

import android.content.Context;
import android.os.Handler;
import java.io.IOException;

/* JADX INFO: renamed from: X.KeE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C45729KeE {
    public C46201Kod A00;
    public final Context A01;
    public final Handler A02;
    public final C46296KqE A03;
    public final String A04;
    public final String A05;

    public String A00() {
        try {
            return AbstractC81763lf.A0h(AbstractC10110cz.A01(this.A01, KPJ.A00), this.A04.replace('.', '_').replace(':', '_')).getCanonicalPath();
        } catch (IOException unused) {
            AbstractC46528KvS.A01();
            return null;
        }
    }

    public C45729KeE(Context context, Handler handler, C46296KqE c46296KqE, C46201Kod c46201Kod, String str, String str2) {
        this.A01 = context;
        this.A04 = str;
        this.A03 = c46296KqE;
        this.A00 = c46201Kod;
        this.A02 = handler;
        this.A05 = str2;
    }
}
