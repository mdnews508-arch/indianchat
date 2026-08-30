package X;

import java.util.List;
import java.util.function.BiConsumer;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes6.dex */
public class Af0 implements BiConsumer, B40 {
    public Long A00;
    public List A02 = AbstractC32971bt.A0W();
    public List A01 = AbstractC32971bt.A0W();

    @Override // java.util.function.BiConsumer
    public /* bridge */ /* synthetic */ void accept(Object obj, Object obj2) {
        List list;
        Number number = (Number) obj;
        int iIntValue = number.intValue();
        if (iIntValue == 0) {
            if (obj2 != null) {
                this.A00 = (Long) obj2;
                return;
            }
            return;
        }
        if (iIntValue != 1) {
            if (iIntValue == 2) {
                list = this.A02;
            } else if (iIntValue != 3) {
                if (iIntValue < 0) {
                    throw AbstractC81763lf.A0x(AnonymousClass000.A04(number, "The current AndroidX version doesn't support this callback value: ", AnonymousClass000.A08()));
                }
                return;
            } else if (obj2 instanceof List) {
                List list2 = (List) obj2;
                if (list2.isEmpty()) {
                    return;
                }
                list = this.A01;
                obj2 = AbstractC466025n.A1K(list2);
            } else {
                list = this.A01;
            }
            final Throwable th = (Throwable) obj2;
            list.add(new Object(th) { // from class: X.9kh
                public final Throwable A00;

                {
                    this.A00 = th;
                }
            });
        }
    }

    public Af0(Consumer consumer) {
        consumer.accept(this);
    }

    @Override // X.B40
    public Long B4R() {
        return this.A00;
    }
}
