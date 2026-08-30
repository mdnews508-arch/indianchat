package com.whatsapp.interactive.data.ui.elements;

import X.AbstractC32971bt;
import X.AbstractC466525s;
import X.AnonymousClass000;
import X.C000700h;
import X.C02S;
import X.C42264Iic;
import X.InterfaceC001000l;
import com.whatsapp.infra.stores.protocol.content.TapTarget;
import java.util.List;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class MessageParamsTapTargetDTO {
    public static final InterfaceC001000l[] A02 = {null, C42264Iic.A00(C02S.A01, 13)};
    public final TapTarget A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MessageParamsTapTargetDTO) {
                MessageParamsTapTargetDTO messageParamsTapTargetDTO = (MessageParamsTapTargetDTO) obj;
                if (!C000700h.areEqual(this.A00, messageParamsTapTargetDTO.A00) || !C000700h.areEqual(this.A01, messageParamsTapTargetDTO.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0B(this.A00) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        TapTarget tapTarget = this.A00;
        List list = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MessageParamsTapTargetDTO(tapTargetConfiguration=");
        sbA08.append(tapTarget);
        return AbstractC32971bt.A0R(list, ", tapTargetList=", sbA08);
    }

    public /* synthetic */ MessageParamsTapTargetDTO(TapTarget tapTarget, List list, int i) {
        if ((i & 1) == 0) {
            this.A00 = null;
        } else {
            this.A00 = tapTarget;
        }
        if ((i & 2) == 0) {
            this.A01 = null;
        } else {
            this.A01 = list;
        }
    }

    public MessageParamsTapTargetDTO() {
        this.A00 = null;
        this.A01 = null;
    }
}
