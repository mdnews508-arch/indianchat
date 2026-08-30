package X;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.util.Set;

/* JADX INFO: renamed from: X.1ly, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C38251ly {
    public long A00;
    public final C00R A04 = (C00R) C00C.A02(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
    public final C05C A01 = AnonymousClass056.A00(154);
    public final C05C A03 = AnonymousClass056.A00(835);
    public final C05C A02 = AnonymousClass056.A00(206);
    public final Handler A06 = new Handler(Looper.getMainLooper());
    public final InterfaceC001000l A05 = AbstractC000900k.A01(new C23S(this, 33));

    public static final void A00(C38251ly c38251ly, Set set, boolean z, boolean z2) {
        c38251ly.A01.A00.get();
        c38251ly.A00 = SystemClock.elapsedRealtime();
        C44211xf c44211xf = new C44211xf();
        c44211xf.A03 = AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, set, null);
        c44211xf.A00 = Boolean.valueOf(z2);
        String strA09 = StringUtils.A09(((C018108m) c38251ly.A02.A00.get()).A0J().A03());
        C000700h.A06(strA09);
        c44211xf.A02 = strA09;
        c44211xf.A01 = Boolean.valueOf(z);
        ((C0BN) c38251ly.A03.A00.get()).CBh(c44211xf);
    }

    public final void A01(Set set, boolean z) {
        this.A01.A00.get();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j = 1000;
        if (!C000700h.areEqual(C00K.A03, true) && jElapsedRealtime - this.A00 >= 1000) {
            j = 0;
        }
        Handler handler = this.A06;
        handler.removeCallbacksAndMessages(null);
        handler.postDelayed(new RunnableC139236Bv(this, set, 4, z), j);
    }
}
