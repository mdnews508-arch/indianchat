package X;

import android.os.Looper;
import com.google.android.gms.location.LocationRequest;

/* JADX INFO: loaded from: classes10.dex */
public final class JWI extends AbstractC44107Jh9 {
    public final /* synthetic */ Looper A00;
    public final /* synthetic */ M81 A01;
    public final /* synthetic */ LocationRequest A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JWI(Looper looper, AbstractC45975KjC abstractC45975KjC, M81 m81, LocationRequest locationRequest) {
        super(AbstractC45422KSb.A01, abstractC45975KjC);
        this.A02 = locationRequest;
        this.A01 = m81;
        this.A00 = looper;
    }
}
