package X;

import android.content.Context;
import android.content.SharedPreferences;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import java.io.File;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes11.dex */
public class OQq implements InterfaceC54650P3i, InterfaceC54652P3k, P5V, InterfaceC54777P9j, InterfaceC54651P3j, InterfaceC54649P3h {
    public Executor A00;
    public Executor A01;
    public final Context A02;
    public final SharedPreferences A03;

    @Override // X.InterfaceC54652P3k
    public boolean AKK(File file) {
        C000700h.A0A(file, 0);
        return AbstractC50623NGt.A00(file);
    }

    @Override // X.InterfaceC54650P3i
    public synchronized Executor AeB(Integer num) {
        Executor executorNewCachedThreadPool;
        C000700h.A0A(num, 0);
        if (num.intValue() != 0) {
            executorNewCachedThreadPool = this.A01;
            if (executorNewCachedThreadPool == null) {
                ThreadFactoryC47969LqO threadFactoryC47969LqO = new ThreadFactoryC47969LqO(num);
                num.intValue();
                executorNewCachedThreadPool = Executors.newCachedThreadPool(threadFactoryC47969LqO);
                if (executorNewCachedThreadPool == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                this.A01 = executorNewCachedThreadPool;
            }
        } else {
            executorNewCachedThreadPool = this.A00;
            if (executorNewCachedThreadPool == null) {
                ThreadFactoryC47969LqO threadFactoryC47969LqO2 = new ThreadFactoryC47969LqO(num);
                num.intValue();
                executorNewCachedThreadPool = Executors.newCachedThreadPool(threadFactoryC47969LqO2);
                if (executorNewCachedThreadPool == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                this.A00 = executorNewCachedThreadPool;
            }
        }
        return executorNewCachedThreadPool;
    }

    public OQq(Context context) {
        this.A02 = GV3.A03(context);
        SharedPreferences sharedPreferences = context.getSharedPreferences("default-cask-metadata", 0);
        C000700h.A06(sharedPreferences);
        this.A03 = sharedPreferences;
    }

    @Override // X.InterfaceC54651P3j
    public C52383NxE AT5() {
        return C52383NxE.A04.A01(this.A02);
    }

    @Override // X.InterfaceC54649P3h
    public Context ATI() {
        return this.A02;
    }

    @Override // X.InterfaceC54777P9j
    public C51659Nk8 B1j(String str) {
        return new C51659Nk8(this.A03, str);
    }

    @Override // X.P5V
    public boolean BKH() {
        return AbstractC148896gB.A1O((O61.A01().A03(C02S.A00) > OdexSchemeArtXdex.MIN_DISK_FREE_FOR_MIXED_MODE ? 1 : (O61.A01().A03(C02S.A00) == OdexSchemeArtXdex.MIN_DISK_FREE_FOR_MIXED_MODE ? 0 : -1)));
    }

    @Override // X.P5V
    public boolean BOI() {
        return AbstractC148896gB.A1O((O61.A01().A03(C02S.A00) > 104857600L ? 1 : (O61.A01().A03(C02S.A00) == 104857600L ? 0 : -1)));
    }
}
