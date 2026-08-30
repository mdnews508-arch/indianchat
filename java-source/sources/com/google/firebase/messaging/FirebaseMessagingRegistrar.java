package com.google.firebase.messaging;

import X.AbstractC002701o;
import X.AnonymousClass015;
import X.C01M;
import X.C01N;
import X.C01V;
import X.C01Y;
import X.C01i;
import X.C01j;
import X.C02B;
import X.C02C;
import X.C02D;
import X.C31721Zs;
import X.InterfaceC002901s;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class FirebaseMessagingRegistrar implements ComponentRegistrar {
    public static final String LIBRARY_NAME = "fire-fcm";

    @Override // com.google.firebase.components.ComponentRegistrar
    public List getComponents() {
        C01M[] c01mArr = new C01M[2];
        C01N c01n = new C01N(FirebaseMessaging.class, new Class[0]);
        c01n.A03 = LIBRARY_NAME;
        c01n.A02(new C01j(AnonymousClass015.class, 1, 0));
        c01n.A02(new C01j(C02B.class, 0, 0));
        c01n.A02(new C01j(C02C.class, 0, 1));
        c01n.A02(new C01j(C02D.class, 0, 1));
        c01n.A02(new C01j(InterfaceC002901s.class, 0, 0));
        c01n.A02(new C01j(C01i.class, 1, 0));
        c01n.A02(new C01j(C01Y.class, 1, 0));
        c01n.A02 = new C31721Zs(6);
        if (!(c01n.A00 == 0)) {
            throw new IllegalStateException("Instantiation type has already been set.");
        }
        c01n.A00 = 1;
        c01mArr[0] = c01n.A00();
        c01mArr[1] = AbstractC002701o.A00(LIBRARY_NAME, "23.4.1");
        return Arrays.asList(c01mArr);
    }

    public static /* synthetic */ FirebaseMessaging lambda$getComponents$0(C01V c01v) {
        AnonymousClass015 anonymousClass015 = (AnonymousClass015) c01v.AR5(AnonymousClass015.class);
        c01v.AR5(C02B.class);
        return new FirebaseMessaging((InterfaceC002901s) c01v.AR5(InterfaceC002901s.class), anonymousClass015, (C01Y) c01v.AR5(C01Y.class), c01v.Aue(C02C.class), c01v.Aue(C02D.class), (C01i) c01v.AR5(C01i.class));
    }
}
