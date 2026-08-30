package X;

/* JADX INFO: renamed from: X.EXd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC32798EXd extends AbstractC10420dV {
    public final Runnable A00;

    public AbstractC32798EXd(Runnable runnable) {
        this.A00 = runnable;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        Runnable runnable;
        if (!AbstractC465925m.A1Z(obj) || (runnable = this.A00) == null) {
            return;
        }
        runnable.run();
    }
}
