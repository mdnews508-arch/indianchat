package X;

import android.os.Build;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.IOException;
import java.util.Properties;

/* JADX INFO: renamed from: X.LGn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47012LGn implements InterfaceC48517MDs {
    public final int A00;
    public final C45681KdJ A01;

    @Override // X.InterfaceC48517MDs
    public Integer AoH() {
        return C02S.A15;
    }

    @Override // X.InterfaceC48517MDs
    public void CBC(L2E l2e, K40 k40) {
        int i;
        C46491Kua c46491KuaA00;
        if (Build.VERSION.SDK_INT < 30 || (i = this.A00) == 0 || (c46491KuaA00 = this.A01.A00(i)) == null) {
            return;
        }
        L2E.A01(L15.A1p, l2e, c46491KuaA00.A02());
        L2E.A01(L15.A1o, l2e, c46491KuaA00.A01());
        l2e.A05(L15.A6K, c46491KuaA00.A08());
        L2E.A01(L15.A1r, l2e, c46491KuaA00.A03());
        L2E.A01(L15.A1t, l2e, c46491KuaA00.A04());
        L2E.A01(L15.A1u, l2e, c46491KuaA00.A07());
        AbstractC148866g8.A1T(L15.A0c, l2e.A01, c46491KuaA00.A0A());
        l2e.A05(L15.A6M, c46491KuaA00.A09());
        L2E.A01(L15.A1q, l2e, c46491KuaA00.A05());
        L2E.A01(L15.A1s, l2e, c46491KuaA00.A06());
    }

    public C47012LGn(C45681KdJ c45681KdJ) {
        int i;
        KZG kzg = KZG.A03;
        if (kzg == null) {
            throw AbstractC465925m.A15("Did you call PreviousSessionHelper.init?");
        }
        if (kzg.A02) {
            i = kzg.A00;
        } else {
            synchronized (kzg) {
                if (kzg.A02) {
                    i = kzg.A00;
                } else {
                    kzg.A02 = true;
                    C46618KxJ c46618KxJ = kzg.A01;
                    i = 0;
                    if (c46618KxJ != null) {
                        File fileA01 = c46618KxJ.A01(c46618KxJ.A06);
                        if (fileA01 != null) {
                            File fileA0h = AbstractC81763lf.A0h(fileA01, "critical_suppl_startup_prop.txt");
                            Properties properties = new Properties();
                            try {
                                BufferedInputStream bufferedInputStream = new BufferedInputStream(AbstractC148856g7.A1B(fileA0h));
                                try {
                                    properties.load(bufferedInputStream);
                                    String property = properties.getProperty("pid");
                                    i = property != null ? Integer.parseInt(property) : 0;
                                    bufferedInputStream.close();
                                } catch (Throwable th) {
                                    try {
                                        bufferedInputStream.close();
                                    } catch (Throwable th2) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                    }
                                    throw th;
                                }
                            } catch (IOException | NumberFormatException e) {
                                AbstractC46528KvS.A01();
                                C06Q.A0M("lacrima", "Error getting previous process id", e);
                            }
                        } else {
                            C06Q.A0D("lacrima", "No previous session dir found");
                        }
                    }
                    kzg.A00 = i;
                }
            }
        }
        this.A00 = i;
        this.A01 = c45681KdJ;
    }

    @Override // X.InterfaceC48517MDs
    public /* synthetic */ boolean BCd(Integer num) {
        return false;
    }
}
