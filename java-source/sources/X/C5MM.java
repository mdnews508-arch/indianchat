package X;

import android.os.Handler;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.5MM, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5MM {
    public Integer A00;
    public final C05290No A01;
    public final Function1 A02;

    public C5MM(Function1 function1) {
        C000700h.A0A(function1, 0);
        this.A02 = function1;
        this.A01 = new C05290No();
        this.A00 = C02S.A00;
    }

    public final void A00() {
        Integer num = this.A00;
        Integer num2 = C02S.A0N;
        if (num != num2) {
            this.A00 = num2;
            this.A01.clear();
            this.A02.invoke(this);
        }
    }

    public final void A01() {
        int size;
        C05290No c05290No = this.A01;
        C143406Ta c143406Ta = C143406Ta.A00;
        Iterator<E> it = c05290No.iterator();
        int i = 0;
        while (true) {
            if (it.hasNext()) {
                if (!AbstractC465925m.A1Z(c143406Ta.invoke(it.next()))) {
                    i++;
                } else if (i != -1) {
                    size = i + 1;
                    break;
                }
            }
            size = c05290No.size();
            break;
        }
        List<E> listSubList = c05290No.subList(0, size);
        ArrayList arrayListA17 = AbstractC02550Br.A17(listSubList);
        listSubList.clear();
        if (arrayListA17.isEmpty()) {
            A00();
        } else {
            ((Handler) AbstractC124515gg.A00.getValue()).post(C6C8.A00(this, arrayListA17, 10));
        }
    }
}
