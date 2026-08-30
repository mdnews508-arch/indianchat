package X;

/* JADX INFO: renamed from: X.Mqm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49693Mqm extends AbstractC52455NyS {
    public final Class A00;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C49693Mqm)) {
                return false;
            }
            Class cls = this.A00;
            Class cls2 = ((C49693Mqm) obj).A00;
            if (cls != null) {
                if (!cls.equals(cls2)) {
                    return false;
                }
            } else if (cls2 != null) {
                return false;
            }
        }
        return true;
    }

    public String toString() {
        return this.A00.getName();
    }

    public C49693Mqm(Class cls) {
        this.A00 = cls;
    }
}
