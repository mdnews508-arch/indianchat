package X;

import android.os.SystemClock;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.ByP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC27371ByP extends AbstractC10420dV {
    public ImmutableMap A00;
    public ImmutableSet A01;
    public final C15590n3 A02;
    public final C1M3 A03;
    public final UserJid A04;
    public final AnonymousClass089 A05;

    public abstract void A0a();

    public abstract void A0b();

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        if (this.A01 == null || this.A00 == null) {
            A0a();
        } else {
            A0b();
        }
    }

    public AbstractC27371ByP(C15590n3 c15590n3, C1M3 c1m3, UserJid userJid, AnonymousClass089 anonymousClass089) {
        this.A05 = anonymousClass089;
        this.A02 = c15590n3;
        this.A03 = c1m3;
        this.A04 = userJid;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        try {
            this.A02.A05(new CUN(this), this.A03, AbstractC466025n.A1O(this.A04)).get(32000L, TimeUnit.MILLISECONDS);
            long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
            if (jElapsedRealtime2 < 500) {
                SystemClock.sleep(500 - jElapsedRealtime2);
            }
            return null;
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("RevokeInviteAsyncTask/doInBackground/timeout", e);
            return null;
        }
    }
}
