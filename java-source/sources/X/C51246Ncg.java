package X;

/* JADX INFO: renamed from: X.Ncg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51246Ncg {
    public final O6D A00 = new O6D();

    public void A00(Exception exc) {
        O6D o6d = this.A00;
        Object obj = o6d.A05;
        synchronized (obj) {
            if (o6d.A04) {
                throw AbstractC465925m.A15("Cannot set the error on a completed task.");
            }
            o6d.A04 = true;
            o6d.A00 = exc;
            obj.notifyAll();
            O6D.A00(o6d);
        }
    }
}
