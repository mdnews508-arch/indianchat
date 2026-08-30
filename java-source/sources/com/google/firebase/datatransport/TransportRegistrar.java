package com.google.firebase.datatransport;

import X.AbstractC002701o;
import X.C003802d;
import X.C006103b;
import X.C01N;
import X.C01V;
import X.C01j;
import X.C31721Zs;
import X.InterfaceC002901s;
import android.content.Context;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class TransportRegistrar implements ComponentRegistrar {
    public static final String LIBRARY_NAME = "fire-transport";

    @Override // com.google.firebase.components.ComponentRegistrar
    public List getComponents() {
        C01N c01n = new C01N(InterfaceC002901s.class, new Class[0]);
        c01n.A03 = LIBRARY_NAME;
        c01n.A02(new C01j(Context.class, 1, 0));
        c01n.A02 = new C31721Zs(4);
        return Arrays.asList(c01n.A00(), AbstractC002701o.A00(LIBRARY_NAME, "18.1.7"));
    }

    public static /* synthetic */ InterfaceC002901s lambda$getComponents$0(C01V c01v) {
        C003802d.A01((Context) c01v.AR5(Context.class));
        return C003802d.A00().A02(C006103b.A03);
    }
}
