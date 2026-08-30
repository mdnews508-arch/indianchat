package X;

/* JADX INFO: loaded from: classes12.dex */
public abstract class PJ3 {
    public static int A00(Integer num) {
        return (num.intValue() != 0 ? "UNLINKED" : "LINKED").hashCode() + num.intValue();
    }
}
