package X;

/* JADX INFO: loaded from: classes10.dex */
public class Jx7 extends KHR {
    public final int A00;

    public boolean equals(Object obj) {
        if (this != obj) {
            return obj != null && getClass() == obj.getClass() && this.A00 == ((Jx7) obj).A00;
        }
        return true;
    }

    public static void A01(Object obj, Object obj2, Object obj3, StringBuilder sb, boolean z) {
        sb.append(", shouldShowProductImages=");
        sb.append(z);
        sb.append(", businessProfile=");
        sb.append(obj);
        sb.append(", onClickProfileListener=");
        sb.append(obj2);
        sb.append(", businessProfileSyncListener=");
        sb.append(obj3);
        sb.append(", rankingAnalyticsFieldProvider=");
    }

    public int hashCode() {
        return this.A00;
    }

    public Jx7(int i) {
        this.A00 = i;
    }

    public Jx7() {
        this.A00 = 52;
    }
}
