package X;

import com.facebook.acra.anr.multisignal.MultiSignalANRDetector;
import com.facebook.acra.anr.sigquit.SigquitDetectorLacrima;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.Lmx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class RunnableC47869Lmx implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ MultiSignalANRDetector A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ boolean A05;
    public final /* synthetic */ boolean A06;

    public RunnableC47869Lmx(MultiSignalANRDetector multiSignalANRDetector, String str, String str2, long j, long j2, boolean z, boolean z2) {
        this.A04 = str;
        this.A01 = j;
        this.A03 = str2;
        this.A00 = j2;
        this.A05 = z;
        this.A06 = z2;
        this.A02 = multiSignalANRDetector;
    }

    @Override // java.lang.Runnable
    public void run() {
        MultiSignalANRDetector multiSignalANRDetector = this.A02;
        EnumC45048K3s enumC45048K3s = multiSignalANRDetector.A0D;
        if (((enumC45048K3s == EnumC45048K3s.A04 || enumC45048K3s == EnumC45048K3s.A05 || enumC45048K3s == EnumC45048K3s.A06) ? C02S.A0C : C02S.A00) == C02S.A00) {
            C06Q.A0H(multiSignalANRDetector.A0E, "Ignoring new sigquit");
            String str = this.A04;
            if (str != null) {
                AbstractC148856g7.A1A(str).delete();
            }
            SigquitDetectorLacrima.nativeCleanupAppStateFile();
            if (multiSignalANRDetector.A0J) {
                C46296KqE c46296KqE = multiSignalANRDetector.A0Y.A03;
                c46296KqE.A06 = this.A01;
                C46296KqE.A00(c46296KqE);
                return;
            }
            return;
        }
        multiSignalANRDetector.A08 = multiSignalANRDetector.A03;
        multiSignalANRDetector.A09 = multiSignalANRDetector.A04;
        C06Q.A0H(multiSignalANRDetector.A0E, "Will start new report");
        long j = this.A01;
        multiSignalANRDetector.A07 = j;
        multiSignalANRDetector.A0F = this.A03;
        multiSignalANRDetector.A0G = this.A04;
        multiSignalANRDetector.A06 = this.A00;
        EnumC45032K3c enumC45032K3c = EnumC45032K3c.A05;
        multiSignalANRDetector.A03(enumC45032K3c, this.A05, this.A06);
        String strA00 = multiSignalANRDetector.A0Y.A00();
        if (strA00 != null) {
            synchronized (C46183KoK.class) {
                ArrayList arrayList = C46183KoK.A01;
                if (arrayList.size() <= 0 || ((C46183KoK) J2A.A0d(arrayList)).A00 != j) {
                    try {
                        FileInputStream fileInputStream = new FileInputStream(strA00);
                        try {
                            if (fileInputStream.read(new byte[8]) != 8) {
                                C06Q.A0Q("SigquitRecord", "Corrupted file %s", strA00);
                            } else {
                                int i = 0;
                                do {
                                    i++;
                                } while (i < 8);
                            }
                            fileInputStream.close();
                            arrayList.add(new C46183KoK(j));
                        } catch (Throwable th) {
                            try {
                                fileInputStream.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                            throw th;
                        }
                    } catch (IOException e) {
                        Object[] objArrA1a = AbstractC466525s.A1a(strA00, 0);
                        objArrA1a[1] = e;
                        C06Q.A0Q("SigquitRecord", "Could not read from file %s", objArrA1a);
                    }
                }
            }
        }
        MultiSignalANRDetector.A00(enumC45032K3c, multiSignalANRDetector);
    }
}
