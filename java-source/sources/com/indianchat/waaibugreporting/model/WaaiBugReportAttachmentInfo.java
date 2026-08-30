package com.whatsapp.waaibugreporting.model;

import X.AbstractC000900k;
import X.AbstractC32971bt;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C000700h;
import X.C02S;
import X.C76573cC;
import X.InterfaceC001000l;
import java.util.List;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes3.dex */
@Serializable
public final class WaaiBugReportAttachmentInfo {
    public static final InterfaceC001000l[] A01;
    public final List A00;

    static {
        InterfaceC001000l[] interfaceC001000lArr = new InterfaceC001000l[2];
        AbstractC466125o.A1T(AbstractC000900k.A00(C02S.A01, new C76573cC(1)), null, interfaceC001000lArr);
        A01 = interfaceC001000lArr;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof WaaiBugReportAttachmentInfo) && C000700h.areEqual(this.A00, ((WaaiBugReportAttachmentInfo) obj).A00));
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A00);
    }

    public String toString() {
        List list = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WaaiBugReportAttachmentInfo(items=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(null, ", timestamp=", sbA08);
    }
}
