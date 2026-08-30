package X;

/* JADX INFO: renamed from: X.5Ku, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC116845Ku {
    public final C114955Dg A00;
    public final String A01;
    public final boolean A02;

    public boolean A00() {
        if (this instanceof C93664Jh) {
            return ((C93664Jh) this).A01;
        }
        return this instanceof C93654Jg ? ((C93654Jg) this).A01 : this.A02;
    }

    public AbstractC116845Ku(C114955Dg c114955Dg, String str, boolean z) {
        this.A01 = str;
        this.A00 = c114955Dg;
        this.A02 = z;
    }
}
