package X;

import android.content.Context;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Ho5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40282Ho5 {
    public final EnumC39161HNl A00;
    public final List A01;
    public final List A02;
    public final List A03;

    public final boolean A00(Context context, AbstractC39569HbS abstractC39569HbS) {
        boolean z;
        I75 i75;
        if (!(abstractC39569HbS instanceof C38269Gs8)) {
            EnumC39161HNl enumC39161HNl = this.A00;
            List list = this.A01;
            List list2 = abstractC39569HbS.A00;
            if (list.isEmpty()) {
                z = true;
            } else {
                if (!list2.isEmpty()) {
                    Iterator it = list2.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (list.contains(it.next())) {
                                z = true;
                            }
                        }
                    }
                }
                z = false;
            }
            return z && enumC39161HNl == EnumC39161HNl.A04;
        }
        C38269Gs8 c38269Gs8 = (C38269Gs8) abstractC39569HbS;
        switch (this.A00.ordinal()) {
            case 0:
                return false;
            case 1:
                List list3 = this.A01;
                List list4 = this.A02;
                i75 = new I75();
                i75.A03.addAll(list3);
                if (list4.isEmpty()) {
                    throw new IllegalArgumentException();
                }
                Iterator it2 = list4.iterator();
                while (it2.hasNext()) {
                    i75.A04(AbstractC466425r.A11(it2));
                }
                break;
            case 2:
                List list5 = this.A01;
                if (list5.isEmpty()) {
                    i75 = new I75();
                } else {
                    i75 = new I75();
                    i75.A03.addAll(list5);
                }
                i75.A02();
                break;
            case 3:
                List list6 = this.A01;
                if (list6.isEmpty()) {
                    i75 = new I75();
                } else {
                    i75 = new I75();
                    i75.A03.addAll(list6);
                }
                i75.A02();
                i75.A03(context);
                break;
            case 4:
                return true;
            case 5:
                List list7 = this.A01;
                i75 = new I75();
                i75.A02();
                i75.A01 = GVN.A00();
                if (!list7.isEmpty()) {
                    i75.A03.addAll(list7);
                }
                break;
            default:
                throw AbstractC465925m.A1J();
        }
        return i75.A01().A03(context, c38269Gs8.A00);
    }

    public C40282Ho5(EnumC39161HNl enumC39161HNl, List list, List list2, List list3) {
        this.A00 = enumC39161HNl;
        this.A01 = list;
        this.A02 = list2;
        this.A03 = list3;
    }
}
