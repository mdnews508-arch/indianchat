package X;

import android.view.View;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: X.5ej, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C123365ej {
    public static final C123365ej A06 = new C123365ej(null, null, null, "empty", Collections.emptyList());
    public String A00;
    public boolean A01;
    public final C123365ej A02;
    public final Object A03;
    public final Object A04;
    public final List A05;

    public C123365ej(C123365ej c123365ej, Object obj, Object obj2, String str, List list) {
        if (obj instanceof View) {
            throw AbstractC32971bt.A0O("ViewpointData should not contain a view as model");
        }
        this.A03 = obj;
        this.A04 = obj2;
        this.A00 = str;
        this.A02 = c123365ej;
        this.A01 = false;
        this.A05 = list;
    }

    public void A00(IBV ibv) {
        EnumC96234Zb enumC96234ZbA04 = ibv.A04(this);
        for (InterfaceC147516dk interfaceC147516dk : this.A05) {
            C000700h.A0A(interfaceC147516dk.getClass(), 0);
            interfaceC147516dk.AOb(this, ibv);
        }
        if (enumC96234ZbA04 == EnumC96234Zb.A02) {
            this.A01 = true;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C123365ej(C116055Hm c116055Hm) {
        Object obj = c116055Hm.A02;
        Object obj2 = c116055Hm.A03;
        String str = c116055Hm.A04;
        List list = c116055Hm.A01;
        this(c116055Hm.A00, obj, obj2, str, list == null ? Collections.emptyList() : list);
    }
}
