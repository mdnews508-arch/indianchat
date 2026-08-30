package X;

import com.facebook.acra.anr.multisignal.MultiSignalANRDetector;
import java.util.List;

/* JADX INFO: renamed from: X.Lmc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class RunnableC47849Lmc implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C46167Ko4 A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;

    public RunnableC47849Lmc(C46167Ko4 c46167Ko4, String str, String str2, String str3, long j) {
        this.A03 = str;
        this.A02 = str2;
        this.A04 = str3;
        this.A00 = j;
        this.A01 = c46167Ko4;
    }

    @Override // java.lang.Runnable
    public void run() {
        MultiSignalANRDetector multiSignalANRDetector = this.A01.A00;
        if (multiSignalANRDetector.A0J) {
            C46296KqE c46296KqE = multiSignalANRDetector.A0Y.A03;
            String str = this.A03;
            String str2 = this.A02;
            String str3 = this.A04;
            long j = this.A00;
            List list = c46296KqE.A0a;
            if (list.size() < 5) {
                StringBuilder sbA09 = AnonymousClass000.A09(str);
                sbA09.append(',');
                sbA09.append(j);
                sbA09.append(',');
                sbA09.append(str2);
                sbA09.append(',');
                list.add(AnonymousClass000.A06(str3, sbA09));
                C46296KqE.A00(c46296KqE);
            }
        }
    }
}
