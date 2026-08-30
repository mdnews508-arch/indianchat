package X;

import android.os.Looper;
import com.facebook.cameracore.ardelivery.xplat.models.XplatModelPaths;
import java.io.File;
import java.util.List;

/* JADX INFO: renamed from: X.OUg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53136OUg implements MDI {
    public final /* synthetic */ P2Z A00;
    public final /* synthetic */ MYG A01;
    public final /* synthetic */ OLC A02;
    public final /* synthetic */ XplatModelPaths A03;
    public final /* synthetic */ C52150Nsz A04;
    public final /* synthetic */ File A05;
    public final /* synthetic */ List A06;
    public final /* synthetic */ List A07;

    @Override // X.MDI
    public void BjZ(Throwable th) throws Throwable {
        C000700h.A0A(th, 0);
        RunnableC53531Oex runnableC53531Oex = new RunnableC53531Oex(th, this.A00, this.A04, this.A02, 4);
        Looper.getMainLooper();
        runnableC53531Oex.run();
    }

    public C53136OUg(P2Z p2z, MYG myg, OLC olc, XplatModelPaths xplatModelPaths, C52150Nsz c52150Nsz, File file, List list, List list2) {
        this.A01 = myg;
        this.A05 = file;
        this.A03 = xplatModelPaths;
        this.A07 = list;
        this.A06 = list2;
        this.A04 = c52150Nsz;
        this.A02 = olc;
        this.A00 = p2z;
    }

    @Override // X.MDI
    public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        MYG myg = this.A01;
        File file = this.A05;
        XplatModelPaths xplatModelPaths = this.A03;
        List list = this.A07;
        if (list == null) {
            list = C002401f.A00;
        }
        List list2 = this.A06;
        if (list2 == null) {
            list2 = C002401f.A00;
        }
        myg.A00(xplatModelPaths, this.A04, file, list, list2);
    }
}
