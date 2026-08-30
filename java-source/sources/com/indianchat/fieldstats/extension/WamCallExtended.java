package com.whatsapp.fieldstats.extension;

import X.C000700h;
import X.InterfaceC79783iN;
import com.whatsapp.fieldstats.events.WamCall;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class WamCallExtended extends WamCall {
    public final List fields = new ArrayList();

    public final void addField(WamCallExtendedField wamCallExtendedField) {
        C000700h.A0A(wamCallExtendedField, 0);
        this.fields.add(wamCallExtendedField);
    }

    @Override // com.whatsapp.fieldstats.events.WamCall, X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        C000700h.A0A(interfaceC79783iN, 0);
        super.serialize(interfaceC79783iN);
        throw null;
    }

    public final List getFields() {
        return this.fields;
    }
}
