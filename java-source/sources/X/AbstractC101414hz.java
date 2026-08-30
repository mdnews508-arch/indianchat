package X;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.4hz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC101414hz {
    public static final void A00(C131155rg c131155rg, Function0 function0, Object[] objArr) {
        C000700h.A0A(objArr, 1);
        List listA0W = c131155rg.A05;
        if (listA0W == null) {
            listA0W = AbstractC32971bt.A0W();
        }
        c131155rg.A05 = listA0W;
        C124685gx c124685gx = c131155rg.A0C;
        listA0W.add(new C130805r7(new C5PW(c124685gx.A03(), c124685gx.A02.A01.A0I ? c131155rg.A0C() : AbstractC81783lh.A0n(listA0W), 0), function0, objArr));
    }
}
