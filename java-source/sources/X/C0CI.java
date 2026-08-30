package X;

import java.util.Set;

/* JADX INFO: renamed from: X.0CI, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0CI extends C08T {
    public final /* synthetic */ C016407t A00;
    public final /* synthetic */ Runnable A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ Set A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0CI(C016407t c016407t, Runnable runnable, String str, String str2, Set set) {
        super(str);
        this.A01 = runnable;
        this.A03 = set;
        this.A02 = str2;
        this.A00 = c016407t;
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x001d */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x001b, code lost:
    
        r2 = th;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void run() throws Throwable {
        try {
            this.A01.run();
            Set set = this.A03;
            synchronized (set) {
                set.remove(this.A02);
            }
        } catch (Throwable th) {
            th = th;
            Set set2 = this.A03;
            synchronized (set2) {
                set2.remove(this.A02);
                while (true) {
                    throw th;
                }
            }
        }
    }
}
