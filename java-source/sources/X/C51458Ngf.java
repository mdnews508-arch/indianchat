package X;

import com.facebook.common.dextricks.ClassLoaderConfiguration;
import java.util.Arrays;

/* JADX INFO: renamed from: X.Ngf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51458Ngf {
    public static C51458Ngf A00 = new C51458Ngf();

    public boolean equals(Object obj) {
        return obj == this || (obj instanceof C51458Ngf);
    }

    public int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        AbstractC466225p.A1J(ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS, objArrA1a);
        AbstractC466225p.A1K(2000, objArrA1a);
        return Arrays.hashCode(objArrA1a);
    }
}
