package X;

import com.google.android.gms.tasks.TaskExecutors;

/* JADX INFO: renamed from: X.JNn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C43739JNn extends AbstractC46699Kza {
    public void A00(C46180KoH c46180KoH) {
        AnonymousClass012.A02(c46180KoH, "Listener must not be null");
        AnonymousClass012.A05("LocationCallback", "Listener type must not be empty");
        C45771KfA c45771KfA = new C45771KfA(c46180KoH, "LocationCallback");
        L5O l5o = this.A07;
        C46627KxS c46627KxS = new C46627KxS();
        J28.A19(l5o.A06, new KYV(this, new JOU(c45771KfA, c46627KxS), l5o.A0C.get()), 13);
        c46627KxS.A00.continueWith(TaskExecutors.MAIN_THREAD, new LQL());
    }
}
