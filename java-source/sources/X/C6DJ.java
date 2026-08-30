package X;

import android.graphics.Bitmap;
import java.io.File;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6DJ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6DJ implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        if (this.$t != 0) {
            String str = this.A04;
            C122155ce c122155ce = (C122155ce) this.A00;
            C66I c66i = (C66I) this.A01;
            AtomicInteger atomicInteger = (AtomicInteger) this.A02;
            Function1 function1 = (Function1) this.A03;
            if (str != null) {
                File fileA0c = AbstractC81793li.A0g(c122155ce.A01).A0c(str);
                if (fileA0c.exists() && fileA0c.length() > 0) {
                    C4R1 c4r1A00 = C4R1.A00();
                    c4r1A00.A01 = C7RC.A04;
                    c4r1A00.A09(fileA0c);
                    c4r1A00.A0q = true;
                    synchronized (c66i) {
                        c66i.A00.put(str, c4r1A00);
                    }
                }
            }
            if (atomicInteger.decrementAndGet() == 0) {
                ConcurrentHashMap concurrentHashMap = c66i.A00;
                concurrentHashMap.size();
                if (concurrentHashMap.isEmpty()) {
                    c66i = null;
                }
                function1.invoke(c66i);
            }
        } else {
            MZI mzi = (MZI) this.A00;
            String str2 = this.A04;
            Object obj2 = this.A01;
            C130175q4 c130175q4 = (C130175q4) this.A02;
            Object obj3 = this.A03;
            Bitmap bitmap = (Bitmap) obj;
            C000700h.A0A(bitmap, 5);
            mzi.C5J(bitmap);
            if (str2 != null && obj2 != null) {
                File fileA0c2 = AbstractC81793li.A0g(c130175q4.A06).A0c(str2);
                if (fileA0c2.exists()) {
                    AbstractC466025n.A1W(new C6LC(obj2, bitmap, c130175q4, fileA0c2, obj3, null, 3), (C0YX) c130175q4.A08.getValue());
                }
            }
        }
        return C05S.A00;
    }

    public C6DJ(Object obj, Object obj2, Object obj3, Object obj4, String str, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A04 = str;
        this.A01 = obj4;
        this.A02 = obj3;
        this.A03 = obj;
    }
}
