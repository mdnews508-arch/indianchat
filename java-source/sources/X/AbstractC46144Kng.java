package X;

import java.io.IOException;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Kng, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46144Kng {
    public static C46380Krt A00 = C46380Krt.A06;
    public static final C46419Ksk A01 = new C46419Ksk();
    public static final C45701Kdh A02 = new C45701Kdh();

    public static void A00(Appendable appendable, Object obj, C46380Krt c46380Krt) throws IOException {
        if (obj == null) {
            appendable.append("null");
            return;
        }
        Class<?> cls = obj.getClass();
        C46419Ksk c46419Ksk = A01;
        MCK mck = (MCK) c46419Ksk.A01.get(cls);
        if (mck == null) {
            if (!cls.isArray()) {
                Iterator it = c46419Ksk.A00.iterator();
                while (true) {
                    if (it.hasNext()) {
                        KIH kih = (KIH) it.next();
                        if (kih.A00.isAssignableFrom(cls)) {
                            mck = kih.A01;
                            if (mck != null) {
                                break;
                            } else {
                                break;
                            }
                        }
                    }
                    mck = C46419Ksk.A0A;
                    break;
                }
            }
            mck = C46419Ksk.A09;
            c46419Ksk.A01(mck, cls);
        }
        mck.Cen(appendable, obj, c46380Krt);
    }
}
