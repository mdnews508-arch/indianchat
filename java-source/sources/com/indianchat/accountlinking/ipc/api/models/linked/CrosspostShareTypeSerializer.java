package com.whatsapp.accountlinking.ipc.api.models.linked;

import X.C000700h;
import X.C25A;
import X.C36711jQ;
import X.InterfaceC36521j4;
import X.InterfaceC36651jH;
import X.InterfaceC37481ki;
import X.O3J;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes9.dex */
public final class CrosspostShareTypeSerializer implements InterfaceC36651jH {
    public static final CrosspostShareTypeSerializer A00 = new CrosspostShareTypeSerializer();
    public static final InterfaceC36521j4 A01 = O3J.A03("CrosspostShareType", C36711jQ.A00);

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        String strAJw = interfaceC37481ki.AJw();
        for (CrosspostShareType crosspostShareType : CrosspostShareType.values()) {
            if (C000700h.areEqual(crosspostShareType.name(), strAJw)) {
                return crosspostShareType;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        CrosspostShareType crosspostShareType = (CrosspostShareType) obj;
        C000700h.A0B(c25a, crosspostShareType);
        c25a.ANc(crosspostShareType.name());
    }
}
