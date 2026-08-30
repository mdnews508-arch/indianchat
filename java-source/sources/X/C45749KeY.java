package X;

import android.util.Pair;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: renamed from: X.KeY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45749KeY {
    public int A00;
    public int A01;
    public long A04;
    public long A05;
    public Pair A06;
    public boolean A08;
    public boolean A09;
    public final C46432Ksy A0A;
    public String A07 = Voip.REJECT_REASON_DECLINED;
    public long A03 = Long.MAX_VALUE;
    public long A02 = -1;

    public String toString() {
        Locale locale = Locale.US;
        Object[] objArr = new Object[6];
        J29.A1O(objArr, this.A09);
        AbstractC466225p.A1K(this.A01, objArr);
        AbstractC466225p.A1L(this.A00, objArr);
        J29.A1M(objArr, this.A05);
        objArr[4] = Long.valueOf(this.A04);
        objArr[5] = Pair.create(Long.valueOf(this.A03), Long.valueOf(this.A02));
        return AbstractC81773lg.A14(locale, "isKeyCached=%s, networkRequests=%d, mCacheRequests=%d, mRequestedRange=[%d,%d], mDynamicRange=%s", Arrays.copyOf(objArr, 6));
    }

    public C45749KeY(C46432Ksy c46432Ksy) {
        this.A0A = c46432Ksy;
        Pair pairCreate = Pair.create(-1L, -1L);
        C000700h.A06(pairCreate);
        this.A06 = pairCreate;
    }
}
