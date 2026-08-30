package X;

import android.os.Handler;
import android.os.SystemClock;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.2hQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C58132hQ extends AbstractC10420dV {
    public Handler A00;
    public Runnable A01;
    public final C15540my A03;
    public final AbstractC26561Dr A05;
    public final WeakReference A06;
    public final boolean A07;
    public final C016207r A04 = AbstractC466225p.A0a();
    public final long A02 = SystemClock.uptimeMillis();

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        return this.A03.A0f(this.A05, AbstractC466425r.A1Y(this.A04) ? 7 : 1);
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) throws Exception {
        Handler handlerA06 = AbstractC466225p.A06();
        this.A00 = handlerA06;
        RunnableC76233bc runnableC76233bc = new RunnableC76233bc((String) obj, 13, this);
        this.A01 = runnableC76233bc;
        if (this.A07) {
            handlerA06.postAtTime(runnableC76233bc, this.A02 + 3000);
        } else {
            runnableC76233bc.run();
        }
    }

    public C58132hQ(C15540my c15540my, C3FQ c3fq, AbstractC26561Dr abstractC26561Dr, boolean z) {
        this.A03 = c15540my;
        this.A06 = AbstractC465925m.A19(c3fq);
        this.A05 = abstractC26561Dr;
        this.A07 = z;
    }
}
