package X;

import com.facebook.common.dextricks.ClassLoaderConfiguration;
import java.util.Set;

/* JADX INFO: loaded from: classes9.dex */
public class I3M {
    public static final Set A00;

    static {
        Integer[] numArr = new Integer[9];
        AbstractC466225p.A1J(2498049, numArr);
        AbstractC466225p.A1K(2498054, numArr);
        AbstractC466225p.A1L(2498050, numArr);
        AbstractC466725u.A0w(2498051, numArr);
        AbstractC466725u.A0x(2498052, numArr);
        AbstractC81793li.A14(2498053, numArr);
        AbstractC466725u.A0y(2498056, numArr);
        AbstractC25331B9z.A14(2498048, numArr);
        AbstractC466725u.A0z(2498101, numArr);
        A00 = C08G.A05(numArr);
    }

    public int A00(int i) {
        if (i == 2498101) {
            return 443;
        }
        if (i == 2498050 || i == 2498049 || i == 2498051 || i == 2498052) {
            return 404;
        }
        if (i == 2498053) {
            return 406;
        }
        if (i == 2498055) {
            return ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS;
        }
        if (i == 2498054) {
            return 421;
        }
        if (i == 2498056) {
            return 0;
        }
        return i == 2498048 ? 451 : -1;
    }
}
