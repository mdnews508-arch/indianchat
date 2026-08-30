package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.Kte, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46467Kte {
    public final long A00;
    public final K4E A01;
    public final String A02;
    public final LinkedHashMap A03;
    public final List A04;
    public final List A05;
    public final List A06;
    public final List A07;

    public final void A01(C47721Lhj c47721Lhj, float f) {
        O7y.A06(f > 0.0f || (f < 0.0f && c47721Lhj.A02(TimeUnit.MILLISECONDS) <= 0 && c47721Lhj.A01(TimeUnit.MILLISECONDS) < 0), "Not supported");
        this.A07.add(new C46446KtG(c47721Lhj, f));
    }

    public final void A02(C46006KkB c46006KkB) {
        C000700h.A0A(c46006KkB, 0);
        this.A04.add(c46006KkB);
    }

    public final void A00(float f) {
        this.A07.add(new C46446KtG(new C47721Lhj(TimeUnit.SECONDS, -1L, -1L), f));
    }

    public C46467Kte(K4E k4e, String str, long j) {
        this.A01 = k4e;
        this.A04 = AbstractC32971bt.A0W();
        this.A06 = AbstractC32971bt.A0W();
        this.A07 = AbstractC32971bt.A0W();
        this.A00 = j;
        this.A02 = (str == null || str.length() == 0) ? AbstractC81803lj.A0t() : str;
        this.A05 = AbstractC32971bt.A0W();
        this.A03 = AbstractC465925m.A1E();
    }

    public C46467Kte(K4E k4e, long j) {
        this(k4e, Voip.REJECT_REASON_DECLINED, j);
    }
}
