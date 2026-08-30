package com.whatsapp.infra.graphql.generated.paa;

import X.AbstractC466825v;
import X.C000700h;
import X.C40801qH;
import X.InterfaceC40741qA;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: loaded from: classes6.dex */
public final class NotificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info extends C40801qH {

    public final class Connections extends C40801qH {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Connections(InterfaceC40741qA interfaceC40741qA) {
            super(interfaceC40741qA);
            C000700h.A0A(interfaceC40741qA, 0);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NotificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info(InterfaceC40741qA interfaceC40741qA) {
        super(interfaceC40741qA);
        C000700h.A0A(interfaceC40741qA, 0);
    }

    public final ImmutableList A00() {
        ImmutableList<InterfaceC40741qA> immutableListAph = this.A00.Aph(1724603733);
        if (immutableListAph == null) {
            return null;
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListAph);
        for (InterfaceC40741qA interfaceC40741qA : immutableListAph) {
            C000700h.A09(interfaceC40741qA);
            arrayListA0o.add(new Connections(interfaceC40741qA));
        }
        return ImmutableList.copyOf((Collection) arrayListA0o);
    }
}
