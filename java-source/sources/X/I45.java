package X;

import com.google.common.collect.ImmutableList;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes9.dex */
public class I45 {
    public final Integer A00;
    public final String A01;
    public final int A02;
    public final ImmutableList A03;
    public final Throwable A04;

    public Throwable A01() throws IllegalAccessException, InvocationTargetException {
        C42593Io0 c42593Io0 = new C42593Io0(this);
        Throwable th = this.A04;
        if (th != null) {
            A00(th, c42593Io0);
            return th;
        }
        String str = this.A01;
        if (str != null) {
            C42594Io1 c42594Io1 = new C42594Io1(this, str);
            A00(c42594Io1, c42593Io0);
            return c42594Io1;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Remote error code ");
        C42594Io1 c42594Io2 = new C42594Io1(this, AbstractC202178rm.A1D(sbA08, this.A02));
        A00(c42594Io2, c42593Io0);
        return c42594Io2;
    }

    public I45(ImmutableList immutableList, Integer num, String str, Throwable th, int i) {
        this.A02 = i;
        this.A04 = th;
        this.A00 = num;
        this.A01 = str;
        this.A03 = immutableList;
    }

    public static void A00(Throwable th, Throwable th2) throws IllegalAccessException, InvocationTargetException {
        while (th.getCause() != null) {
            th = th.getCause();
        }
        if (th.getClass() != th2.getClass()) {
            try {
                th.initCause(th2);
            } catch (IllegalStateException e) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(e, th2);
            }
        }
    }
}
