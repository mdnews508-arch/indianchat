package X;

import java.lang.ref.WeakReference;
import java.util.GregorianCalendar;

/* JADX INFO: loaded from: classes9.dex */
public abstract class GYu {
    public final C37306GYv A00 = new C37306GYv(this);

    public Object A00() {
        String str;
        switch (((H9T) this).$t) {
            case 0:
                str = "yyyy-MM-dd HH:mm:ss.SSSZ";
                break;
            case 1:
            case 2:
            default:
                return new GregorianCalendar();
            case 3:
                str = "MMM dd, yyyy";
                break;
            case 4:
                str = "yyyy-MM-dd";
                break;
        }
        return GV3.A12(str);
    }

    public final synchronized Object A01() {
        Object objA00;
        C37306GYv c37306GYv = this.A00;
        objA00 = ((WeakReference) c37306GYv.get()).get();
        if (objA00 == null) {
            objA00 = A00();
            c37306GYv.set(new WeakReference(objA00));
        }
        return objA00;
    }
}
