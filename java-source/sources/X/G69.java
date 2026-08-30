package X;

/* JADX INFO: loaded from: classes8.dex */
public abstract class G69 implements GKH {
    public static void A02(Object obj, Object obj2, StringBuilder sb, boolean z) {
        sb.append(", lastStatus=");
        sb.append(obj);
        sb.append(", elapsedTimeString=");
        sb.append(obj2);
        sb.append(", isItemVisible=");
        sb.append(z);
    }

    public static void A01(Object obj, Object obj2, String str, StringBuilder sb, int i) {
        sb.append(str);
        sb.append(obj);
        sb.append(", photoId=");
        sb.append(i);
        sb.append(", contact=");
        sb.append(obj2);
    }
}
