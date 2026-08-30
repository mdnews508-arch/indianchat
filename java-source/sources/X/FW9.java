package X;

import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final class FW9 {
    public final Object A00;
    public final HashMap A01;
    public final HashMap A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final Function0 A05;

    public final void A02(EnumC33894Ez1 enumC33894Ez1, Function1 function1) {
        boolean z;
        List list;
        List list2;
        Object obj = this.A00;
        synchronized (obj) {
            C34571FOm c34571FOm = (C34571FOm) this.A01.get(enumC33894Ez1);
            z = false;
            if (c34571FOm == null || A00(c34571FOm, this)) {
                HashMap map = this.A02;
                List list3 = (List) map.get(enumC33894Ez1);
                list = null;
                if (list3 != null) {
                    list3.add(function1);
                } else {
                    map.put(enumC33894Ez1, AbstractC465925m.A1A(function1, new Function1[1], 0));
                    z = true;
                }
            } else {
                list = c34571FOm.A01;
            }
        }
        if (list != null) {
            function1.invoke(list);
            return;
        }
        if (z) {
            C34341FEx c34341FEx = (C34341FEx) this.A03.getValue();
            if (c34341FEx != null) {
                GAV.A00(c34341FEx.A00, new GCM(enumC33894Ez1, this, 45), enumC33894Ez1, c34341FEx, 36);
                return;
            }
            synchronized (obj) {
                list2 = (List) this.A02.remove(enumC33894Ez1);
                if (list2 == null) {
                    list2 = C002401f.A00;
                }
            }
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                ((Function1) it.next()).invoke(C002401f.A00);
            }
        }
    }

    public FW9() {
        GBW gbw = new GBW(48);
        GBW gbw2 = new GBW(49);
        this.A05 = new C36736GBh(0);
        this.A03 = AbstractC000900k.A01(gbw);
        this.A04 = AbstractC000900k.A01(gbw2);
        this.A00 = AbstractC81763lf.A0p();
        this.A01 = AbstractC465925m.A1C();
        this.A02 = AbstractC465925m.A1C();
    }

    public static final boolean A00(C34571FOm c34571FOm, FW9 fw9) {
        return AbstractC466225p.A1V(((AbstractC148906gC.A0C(fw9.A05) - c34571FOm.A00) > (c34571FOm.A02 ? 3600000L : 60000L) ? 1 : ((AbstractC148906gC.A0C(fw9.A05) - c34571FOm.A00) == (c34571FOm.A02 ? 3600000L : 60000L) ? 0 : -1)));
    }

    public final List A01(EnumC33894Ez1 enumC33894Ez1) {
        List list;
        synchronized (this.A00) {
            C34571FOm c34571FOm = (C34571FOm) this.A01.get(enumC33894Ez1);
            list = null;
            if (c34571FOm != null) {
                List list2 = c34571FOm.A01;
                if (!list2.isEmpty()) {
                    list = list2;
                }
            }
        }
        return list;
    }
}
