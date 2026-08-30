package X;

/* JADX INFO: loaded from: classes10.dex */
public final class KcV {
    public final java.util.Map A00 = new AnonymousClass017(0);

    public final int getType() {
        String string;
        Object obj = this.A00.get("requestedContextType");
        if (obj == null || (string = obj.toString()) == null) {
            return 0;
        }
        return Integer.parseInt(string);
    }
}
