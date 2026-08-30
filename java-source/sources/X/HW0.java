package X;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HW0 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final DGB A00(C1DO c1do, Integer num) {
        Object obj;
        Integer numA00 = null;
        if (!AbstractC29211Oj.A0v(c1do)) {
            return null;
        }
        if ((c1do instanceof InterfaceC31745Duf) && ((obj = (InterfaceC31745Duf) c1do) == null || (numA00 = BH3.A00((C1DO) obj)) == null)) {
            com.whatsapp.infra.logging.Log.e("FlowsInteractionDetailsBehavior/fromMessageClick: carousel card does not have card index value!");
        }
        return new DGB(numA00, num);
    }
}
