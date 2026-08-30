package X;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.4Dq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC92344Dq extends C5XO {
    public final ArrayList A00 = AbstractC32971bt.A0W();

    public AbstractC92344Dq(List list) {
        ArrayList arrayList;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Object obj = (C5XO) list.get(i);
            if (obj instanceof AbstractC92324Do) {
                AbstractC92324Do abstractC92324Do = (AbstractC92324Do) obj;
                abstractC92324Do.A00();
                ArrayList arrayList2 = abstractC92324Do.A06;
                int size2 = arrayList2.size();
                arrayList = this.A00;
                if (size2 > 1) {
                    arrayList.add(new C92334Dp(arrayList2));
                } else {
                    obj = arrayList2.get(0);
                    arrayList.add(obj);
                }
            } else if (obj != null) {
                arrayList = this.A00;
                arrayList.add(obj);
            }
        }
    }
}
