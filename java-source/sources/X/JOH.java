package X;

import android.content.DialogInterface;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes10.dex */
public final class JOH extends AbstractC45763Kev implements DialogInterface.OnCancelListener {
    public final Handler A00;
    public final C0Dm A01;
    public final C19710uB A02;
    public final L5O A03;
    public final AtomicReference A04;
    public volatile boolean A05;

    public static void A00(JOH joh) {
        if (joh.A01.isEmpty()) {
            return;
        }
        joh.A03.A07(joh);
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        C43855JSa c43855JSa = new C43855JSa(13, null);
        AtomicReference atomicReference = this.A04;
        KX4 kx4 = (KX4) atomicReference.get();
        int i = kx4 == null ? -1 : kx4.A00;
        atomicReference.set(null);
        this.A03.A06(c43855JSa, i);
    }

    public JOH(C19710uB c19710uB, L5O l5o, MEG meg) {
        super(meg);
        this.A04 = new AtomicReference(null);
        this.A00 = new J6F(Looper.getMainLooper());
        this.A02 = c19710uB;
        this.A01 = new C0Dm(0);
        this.A03 = l5o;
        super.A00.A7z(this);
    }
}
