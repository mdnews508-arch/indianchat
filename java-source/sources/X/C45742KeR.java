package X;

import com.facebook.exoplayer.monitor.VpsEventCallback;

/* JADX INFO: renamed from: X.KeR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C45742KeR {
    public final C45747KeW A02;
    public final VpsEventCallback A03;
    public final Kb6 A04;
    public final C46432Ksy A05;
    public final AbstractC45990KjY A06;
    public final String A08;
    public final Object A07 = AbstractC81763lf.A0p();
    public int A00 = 3;
    public Integer A01 = C02S.A00;

    public C45742KeR(C45747KeW c45747KeW, VpsEventCallback vpsEventCallback, Kb6 kb6, C46432Ksy c46432Ksy, AbstractC45990KjY abstractC45990KjY, String str) {
        this.A06 = abstractC45990KjY;
        this.A05 = c46432Ksy;
        this.A03 = vpsEventCallback;
        this.A08 = str;
        this.A02 = c45747KeW;
        this.A04 = kb6;
    }

    public void A00(Integer num) {
        synchronized (this.A07) {
            if (this.A01 == C02S.A00) {
                this.A01 = num;
                this.A06.A0B();
            }
        }
    }
}
