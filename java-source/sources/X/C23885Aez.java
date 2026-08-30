package X;

import java.util.function.BiConsumer;
import java.util.function.Consumer;

/* JADX INFO: renamed from: X.Aez, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23885Aez implements BiConsumer {
    public String A00;

    /* JADX WARN: Type inference failed for: r0v1, types: [X.9X5] */
    public static C9X5 A00(Consumer consumer) {
        C23885Aez c23885Aez = new C23885Aez();
        consumer.accept(c23885Aez);
        final String str = c23885Aez.A00;
        return new Exception(str) { // from class: X.9X5
        };
    }

    @Override // java.util.function.BiConsumer
    public /* bridge */ /* synthetic */ void accept(Object obj, Object obj2) {
        Number number = (Number) obj;
        int iIntValue = number.intValue();
        if (iIntValue != 0) {
            if (iIntValue == 1) {
                this.A00 = (String) obj2;
            } else if (iIntValue < 0) {
                throw AbstractC81763lf.A0x(AnonymousClass000.A04(number, "The current AndroidX version doesn't support this callback value: ", AnonymousClass000.A08()));
            }
        }
    }
}
