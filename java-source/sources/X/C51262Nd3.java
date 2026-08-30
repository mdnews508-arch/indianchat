package X;

/* JADX INFO: renamed from: X.Nd3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51262Nd3 {
    public final /* synthetic */ O40 A00;

    public C51262Nd3(O40 o40) {
        this.A00 = o40;
    }

    public void A00() {
        O5W.A01("ConcurrentFrontBackController", "Main camera preview stopped");
        O40 o40 = this.A00;
        if (o40.A06) {
            return;
        }
        o40.A06 = true;
        if (o40.A0C.A00.isEmpty() || !o40.A06) {
            return;
        }
        o40.A06 = false;
        O3T.A00(new RunnableC53525Oer(o40, 3));
    }
}
