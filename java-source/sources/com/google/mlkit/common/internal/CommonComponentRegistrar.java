package com.google.mlkit.common.internal;

import X.AbstractC008804i;
import X.AbstractC009104l;
import X.C008304a;
import X.C008404c;
import X.C008504d;
import X.C008604e;
import X.C008704g;
import X.C008904j;
import X.C01M;
import X.C01N;
import X.C01j;
import X.C04A;
import X.C04I;
import X.C04J;
import X.C04L;
import X.C04N;
import X.C04O;
import X.C04P;
import X.C04Q;
import X.C04T;
import X.C04V;
import X.C04W;
import X.C04b;
import X.C04f;
import com.google.firebase.components.ComponentRegistrar;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class CommonComponentRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        C01M c01m = C04J.A01;
        C01N c01n = new C01N(C04I.class, new Class[0]);
        c01n.A02(new C01j(C04A.class, 1, 0));
        c01n.A02 = new C04L();
        C01M c01mA00 = c01n.A00();
        C01N c01n2 = new C01N(C04N.class, new Class[0]);
        c01n2.A02 = new C04O();
        C01M c01mA01 = c01n2.A00();
        C01N c01n3 = new C01N(C04Q.class, new Class[0]);
        c01n3.A02(new C01j(C04P.class, 2, 0));
        c01n3.A02 = new C04T();
        C01M c01mA02 = c01n3.A00();
        C01N c01n4 = new C01N(C04V.class, new Class[0]);
        c01n4.A02(new C01j(C04N.class, 1, 1));
        c01n4.A02 = new C04W();
        C01M c01mA03 = c01n4.A00();
        C01N c01n5 = new C01N(C008304a.class, new Class[0]);
        c01n5.A02 = new C04b();
        C01M c01mA04 = c01n5.A00();
        C01N c01n6 = new C01N(C008404c.class, new Class[0]);
        c01n6.A02(new C01j(C008304a.class, 1, 0));
        c01n6.A02 = new C008504d();
        C01M c01mA05 = c01n6.A00();
        C01N c01n7 = new C01N(C008604e.class, new Class[0]);
        c01n7.A02(new C01j(C04A.class, 1, 0));
        c01n7.A02 = new C04f();
        C01M c01mA06 = c01n7.A00();
        C01N c01n8 = new C01N(C04P.class, new Class[0]);
        c01n8.A01 = 1;
        c01n8.A02(new C01j(C008604e.class, 1, 1));
        c01n8.A02 = new C008704g();
        C01M c01mA07 = c01n8.A00();
        AbstractC009104l abstractC009104l = AbstractC008804i.A00;
        Object[] objArr = {c01m, c01mA00, c01mA01, c01mA02, c01mA03, c01mA04, c01mA05, c01mA06, c01mA07};
        int i = 0;
        while (objArr[i] != null) {
            i++;
            if (i >= 9) {
                return new C008904j(objArr, 9);
            }
        }
        StringBuilder sb = new StringBuilder();
        sb.append("at index ");
        sb.append(i);
        throw new NullPointerException(sb.toString());
    }
}
