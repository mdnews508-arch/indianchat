package X;

import android.content.Context;
import android.os.Looper;
import java.util.List;

/* JADX INFO: renamed from: X.Nen, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51358Nen {
    public boolean A00;
    public final Context A01;
    public final C48649MMr A02;
    public final InterfaceC54680P4y A03;

    public void A00(boolean z) {
        boolean z2;
        if (z != this.A00) {
            InterfaceC54680P4y interfaceC54680P4y = this.A03;
            if (z) {
                MJn.A1C(RunnableC53533Of0.A00(this, 10), interfaceC54680P4y);
                z2 = true;
            } else {
                MJn.A1C(RunnableC53533Of0.A00(this, 11), interfaceC54680P4y);
                z2 = false;
            }
            this.A00 = z2;
        }
    }

    public C51358Nen(Context context, Looper looper, Looper looper2, P1m p1m) {
        this.A01 = context.getApplicationContext();
        List list = OFJ.A01;
        this.A03 = new OFJ(MJm.A0W(null, looper));
        this.A02 = new C48649MMr(new OFJ(MJm.A0W(null, looper2)), p1m, this);
    }
}
