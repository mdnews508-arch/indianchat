package com.facebook.wearable.datax;

import X.AbstractC63252uj;
import X.AnonymousClass000;
import X.J2B;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes10.dex */
public final class MessageInfo {
    public final int channelId;
    public final boolean complete;
    public final int errorId;
    public final boolean hasError;
    public final boolean hasExtension;
    public final boolean hasQos;
    public final boolean isClosed;
    public final int len;
    public final int messageType;
    public final int qosExperienceTag;
    public final int qosPriority;
    public final int serviceId;
    public final boolean setService;
    public final boolean setType;
    public final boolean valid;

    public /* synthetic */ MessageInfo(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, AbstractC63252uj abstractC63252uj) {
        this(z, z2, z3, z4, z5, z6, z7, (i8 & 128) != 0 ? false : z8, i, i2, i3, i4, i5, (i8 & 8192) != 0 ? 0 : i6, (i8 & 16384) != 0 ? 0 : i7);
    }

    public static /* synthetic */ MessageInfo copyWith$default(MessageInfo messageInfo, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = messageInfo.channelId;
        }
        return messageInfo.copyWith(i);
    }

    public final MessageInfo copyWith(int i) {
        return new MessageInfo(this.valid, this.complete, this.hasExtension, this.setService, this.setType, this.hasError, this.isClosed, this.hasQos, this.len, i, this.serviceId, this.messageType, this.errorId, this.qosPriority, this.qosExperienceTag);
    }

    public final int getChannelId() {
        return this.channelId;
    }

    public final boolean getComplete() {
        return this.complete;
    }

    public final int getErrorId() {
        return this.errorId;
    }

    public final boolean getHasError() {
        return this.hasError;
    }

    public final boolean getHasExtension() {
        return this.hasExtension;
    }

    public final boolean getHasQos() {
        return this.hasQos;
    }

    public final int getLen() {
        return this.len;
    }

    public final int getMessageType() {
        return this.messageType;
    }

    public final int getQosExperienceTag() {
        return this.qosExperienceTag;
    }

    public final int getQosPriority() {
        return this.qosPriority;
    }

    public final int getServiceId() {
        return this.serviceId;
    }

    public final boolean getSetService() {
        return this.setService;
    }

    public final boolean getSetType() {
        return this.setType;
    }

    public final boolean getValid() {
        return this.valid;
    }

    public final boolean isClosed() {
        return this.isClosed;
    }

    public String toString() {
        String strA07;
        boolean z = this.valid;
        boolean z2 = this.complete;
        boolean z3 = this.isClosed;
        int i = this.channelId;
        int i2 = this.serviceId;
        int i3 = this.messageType;
        int i4 = this.len;
        boolean z4 = this.hasError;
        String strA08 = Voip.REJECT_REASON_DECLINED;
        if (z4) {
            strA07 = AnonymousClass000.A07(", ErrorId: ", AnonymousClass000.A08(), this.errorId);
        } else {
            strA07 = Voip.REJECT_REASON_DECLINED;
        }
        if (this.hasQos) {
            int i5 = this.qosPriority;
            int i6 = this.qosExperienceTag;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append(", QosPriority=");
            sbA08.append(i5);
            strA08 = AnonymousClass000.A07(", QosExperienceTag=", sbA08, i6);
        }
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("[Valid=");
        sbA09.append(z);
        sbA09.append(", Complete=");
        sbA09.append(z2);
        sbA09.append(", Closed=");
        sbA09.append(z3);
        sbA09.append(", ChannelId=");
        sbA09.append(i);
        sbA09.append(", Service=");
        sbA09.append(i2);
        sbA09.append(", MessageType=");
        sbA09.append(i3);
        sbA09.append(", Length=");
        sbA09.append(i4);
        return J2B.A0j(strA07, strA08, sbA09);
    }

    public MessageInfo(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        this.valid = z;
        this.complete = z2;
        this.hasExtension = z3;
        this.setService = z4;
        this.setType = z5;
        this.hasError = z6;
        this.isClosed = z7;
        this.hasQos = z8;
        this.len = i;
        this.channelId = i2;
        this.serviceId = i3;
        this.messageType = i4;
        this.errorId = i5;
        this.qosPriority = i6;
        this.qosExperienceTag = i7;
    }
}
