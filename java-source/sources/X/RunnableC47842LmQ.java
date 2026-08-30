package X;

import android.content.Context;
import android.os.SystemClock;
import com.facebook.acra.anr.multisignal.MultiSignalANRDetector;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: X.LmQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class RunnableC47842LmQ implements Runnable {
    public final int $t;
    public final Object A00;
    public final String A01;
    public final String A02;

    public RunnableC47842LmQ(Object obj, String str, String str2, int i) {
        this.$t = i;
        this.A01 = str;
        this.A02 = str2;
        this.A00 = obj;
    }

    @Override // java.lang.Runnable
    public void run() throws IllegalAccessException, InvocationTargetException {
        switch (this.$t) {
            case 0:
                MultiSignalANRDetector multiSignalANRDetector = ((C46167Ko4) this.A00).A00;
                String str = multiSignalANRDetector.A0E;
                Object[] objArrA1a = AbstractC465925m.A1a();
                objArrA1a[0] = Boolean.valueOf(multiSignalANRDetector.A0P);
                C06Q.A0Q(str, "On error detected waiting for confirmation %b", objArrA1a);
                multiSignalANRDetector.A0H = this.A01;
                multiSignalANRDetector.A0I = this.A02;
                multiSignalANRDetector.A0A = SystemClock.uptimeMillis();
                EnumC45032K3c enumC45032K3c = EnumC45032K3c.A01;
                multiSignalANRDetector.A03(enumC45032K3c, false, false);
                if (multiSignalANRDetector.A0P) {
                    multiSignalANRDetector.A0S.removeCallbacks(multiSignalANRDetector.A0a);
                    multiSignalANRDetector.A0P = false;
                }
                MultiSignalANRDetector.A00(enumC45032K3c, multiSignalANRDetector);
                return;
            case 1:
                File file = (File) this.A00;
                String str2 = this.A01;
                String str3 = this.A02;
                try {
                    FileWriter fileWriter = new FileWriter(file, false);
                    try {
                        fileWriter.write(AnonymousClass000.A05("\n", str3, AnonymousClass000.A09(str2)));
                        fileWriter.close();
                        return;
                    } catch (Throwable th) {
                        try {
                            fileWriter.close();
                            break;
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                } catch (IOException e) {
                    C06Q.A0M("lacrima", "Writing the previous build id failed", e);
                    AbstractC46528KvS.A01();
                    return;
                }
            case 2:
                AbstractC466225p.A0j((C05C) this.A00).A0g(this.A01, this.A02, false, 2);
                return;
            case 3:
                RunnableC47832LmG runnableC47832LmG = (RunnableC47832LmG) this.A00;
                String str4 = this.A01;
                String str5 = this.A02;
                L5C l5c = runnableC47832LmG.A02;
                l5c.A0a = str4;
                l5c.A0Z = str5;
                L5C.A0B(l5c);
                return;
            default:
                Context context = (Context) this.A00;
                String str6 = this.A01;
                String str7 = this.A02;
                C00L.A09(context, AbstractC214919dB.A00(AbstractC467025x.A0Q(str6, str7)), C00L.A0G());
                return;
        }
    }
}
