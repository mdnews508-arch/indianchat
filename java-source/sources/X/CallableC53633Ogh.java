package X;

import android.content.Context;
import java.io.File;
import java.io.IOException;
import java.lang.ref.Reference;
import java.nio.ByteBuffer;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: X.Ogh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class CallableC53633Ogh implements Callable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    public CallableC53633Ogh(Object obj, Object obj2, String str, int i, int i2) {
        this.$t = i2;
        this.A01 = obj2;
        this.A02 = obj;
        this.A00 = i;
        this.A03 = str;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() throws Exception {
        if (this.$t == 0) {
            Reference reference = (Reference) this.A01;
            Context context = (Context) this.A02;
            int i = this.A00;
            String str = this.A03;
            Context context2 = (Context) reference.get();
            if (context2 != null) {
                context = context2;
            }
            return O8E.A00(context, str, i);
        }
        C46656KyX c46656KyX = (C46656KyX) this.A01;
        K4E k4e = K4E.A02;
        String str2 = this.A03;
        C46480Ktz c46480KtzA04 = c46656KyX.A04(k4e, str2);
        boolean zAreEqual = false;
        if (c46480KtzA04 != null) {
            File file = MJq.A0P(c46480KtzA04.A04, 0).A04.A02;
            try {
                zAreEqual = C000700h.areEqual(file != null ? AbstractC50630NHa.A00(file.getCanonicalPath(), N7W.A02.value) : N7W.A02.value, N7W.A06.value);
            } catch (IOException e) {
                C52097Ns0 c52097Ns0 = new C52097Ns0();
                C52097Ns0.A00(c52097Ns0, e);
                Throwable th = c52097Ns0.A01;
                if (th != null) {
                    throw new Exception(th);
                }
            }
        }
        C52629O6o c52629O6o = (C52629O6o) this.A02;
        NEO neo = c52629O6o.A0H;
        C51450NgT c51450NgT = c52629O6o.A07;
        C51162NbE c51162NbE = c52629O6o.A0F;
        Integer num = c52629O6o.A0I;
        AbstractC466225p.A1Q(c51162NbE, 1, num);
        ByteBuffer byteBuffer = C53083OSc.A0J;
        C53083OSc c53083OSc = new C53083OSc(neo.A01, zAreEqual ? new ONM() : neo.A02, c51162NbE, neo.A05, c51450NgT, num);
        try {
            c53083OSc.AGS(this.A00, str2);
            return c53083OSc;
        } catch (Throwable th2) {
            C52097Ns0 c52097Ns1 = new C52097Ns0();
            C52097Ns0.A00(c52097Ns1, th2);
            C49461MlW.A00(c52097Ns1, c53083OSc, 4);
            Throwable th3 = c52097Ns1.A01;
            if (th3 != null) {
                throw new Exception(th3);
            }
            return c53083OSc;
        }
    }
}
