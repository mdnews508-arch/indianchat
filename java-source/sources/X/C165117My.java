package X;

import android.graphics.Bitmap;
import android.net.TrafficStats;
import android.util.Pair;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: X.7My, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C165117My extends IBW {
    public final C09540c1 A00;
    public final AbstractC14970lx A01;

    public C165117My(InterfaceC016307s interfaceC016307s, C09540c1 c09540c1, AbstractC14970lx abstractC14970lx, C0JT c0jt, InterfaceC43219IzG interfaceC43219IzG, File file, String str, int i, long j) {
        super(interfaceC016307s, c0jt, interfaceC43219IzG, file, str, i, j);
        this.A00 = c09540c1;
        this.A01 = abstractC14970lx;
    }

    @Override // X.IBW
    public Pair A03(C40347HpO c40347HpO) {
        Pair pairA0M;
        String strA04 = C00L.A04(c40347HpO.A03);
        C00K.A05(strA04);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("thumbloader/download ");
        String str = c40347HpO.A04;
        AbstractC466325q.A1J(sbA08, str);
        TrafficStats.setThreadStatsTag(11);
        try {
            try {
                AbstractC14970lx abstractC14970lx = this.A01;
                C000700h.A0A(str, 0);
                J1y j1yA0A = abstractC14970lx.A0A(null, null, str, "ThumbLoader");
                try {
                    try {
                        InputStream inputStreamA0i = AbstractC81783lh.A0i(this.A00, j1yA0A, null, 30);
                        try {
                            this.A06.A07(inputStreamA0i, strA04);
                            inputStreamA0i.close();
                            Bitmap bitmapA05 = this.A06.A05(strA04, c40347HpO.A02, c40347HpO.A01, c40347HpO.A07);
                            if (bitmapA05 == null) {
                                AbstractC466325q.A1L(AnonymousClass000.A08(), "thumbloader/decode failed ", str);
                            }
                            pairA0M = AbstractC81763lf.A0M(true, bitmapA05);
                            j1yA0A.close();
                            TrafficStats.clearThreadStatsTag();
                            return pairA0M;
                        } catch (Throwable th) {
                            try {
                                inputStreamA0i.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                            throw th;
                        }
                    } catch (IOException unused) {
                    }
                } catch (Throwable th3) {
                    try {
                        j1yA0A.close();
                    } catch (Throwable th4) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                    }
                    throw th3;
                }
            } catch (IOException e) {
                AbstractC148916gD.A1I("thumbloader/error downloading ", str, AnonymousClass000.A08(), e);
                pairA0M = AbstractC81763lf.A0M(true, null);
            }
        } catch (Throwable th5) {
            TrafficStats.clearThreadStatsTag();
            throw th5;
        }
    }
}
