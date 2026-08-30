package androidx.work;

import X.AbstractC148856g7;
import X.AbstractC37449Gbr;
import X.C000700h;
import X.C014306w;
import X.C37481GcN;
import X.InterfaceC42824Isl;
import X.InterfaceC42944Iuj;
import X.InterfaceC43262Izz;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes9.dex */
public abstract class OperationKt {
    public static final C37481GcN A00(final InterfaceC42824Isl interfaceC42824Isl, final String str, final Executor executor, final Function0 function0) {
        C000700h.A0B(interfaceC42824Isl, str);
        C000700h.A0A(executor, 2);
        final C014306w c014306wA04 = AbstractC148856g7.A04(InterfaceC43262Izz.A00);
        return new C37481GcN(c014306wA04, AbstractC37449Gbr.A00(new InterfaceC42944Iuj() { // from class: X.Gbl
            @Override // X.InterfaceC42944Iuj
            public final Object ABc(C37448Gbq c37448Gbq) {
                Executor executor2 = executor;
                InterfaceC42824Isl interfaceC42824Isl2 = interfaceC42824Isl;
                String str2 = str;
                Function0 function1 = function0;
                C014306w c014306w = c014306wA04;
                C000700h.A0A(c37448Gbq, 5);
                executor2.execute(new RunnableC42155Ign(function1, interfaceC42824Isl2, c014306w, c37448Gbq, str2, 0));
                return C05S.A00;
            }
        }));
    }
}
