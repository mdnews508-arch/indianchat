package X;

import java.util.Set;

/* JADX INFO: renamed from: X.HAi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38909HAi extends C08T {
    public final /* synthetic */ Runnable A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ Set A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38909HAi(Runnable runnable, String str, String str2, Set set) {
        super(str2);
        this.A00 = runnable;
        this.A02 = set;
        this.A01 = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            this.A00.run();
            Set set = this.A02;
            String str = this.A01;
            synchronized (set) {
                set.remove(str);
            }
        } catch (Throwable th) {
            Set set2 = this.A02;
            String str2 = this.A01;
            synchronized (set2) {
                set2.remove(str2);
                throw th;
            }
        }
    }
}
