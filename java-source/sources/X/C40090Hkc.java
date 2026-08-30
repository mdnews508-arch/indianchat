package X;

import android.content.Context;
import android.os.Environment;

/* JADX INFO: renamed from: X.Hkc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40090Hkc {
    public long A00;
    public String A01;
    public final B6E A06;
    public final C1BY A05 = (C1BY) C00C.A02(1084);
    public final C13720jq A07 = (C13720jq) C00C.A02(4096);
    public final C05C A04 = AnonymousClass056.A00(5822);
    public final C05C A03 = GV2.A0G();
    public final Context A02 = C00I.A00();

    public C40090Hkc() {
        String externalStorageState = Environment.getExternalStorageState();
        C000700h.A06(externalStorageState);
        this.A01 = externalStorageState;
        this.A06 = new IV8(this, 2);
    }
}
