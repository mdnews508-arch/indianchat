package com.whatsapp.productinfra.status.sendflow;

import X.BI2;
import X.C000700h;
import X.C05880Px;
import X.C29764D1o;
import android.content.Context;
import com.whatsapp.productinfra.messaging.jobqueue.requirement.AxolotlMultiDeviceSenderKeyRequirement;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;

/* JADX INFO: loaded from: classes7.dex */
public final class AxolotlMultiDeviceSenderKeyStatusRequirement extends AxolotlMultiDeviceSenderKeyRequirement {
    public static final long serialVersionUID = 1;
    public final E2eStatusJobParams e2eStatusJobParams;
    public final String participantUsersHash;

    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    /* JADX WARN: Illegal instructions before constructor call */
    public AxolotlMultiDeviceSenderKeyStatusRequirement(BI2 bi2, E2eStatusJobParams e2eStatusJobParams, String str) {
        boolean z;
        String str2 = e2eStatusJobParams.statusUUID;
        Integer num = e2eStatusJobParams.editVersion;
        if (num != null) {
            z = 8 != num.intValue();
        }
        super(e2eStatusJobParams.A03, bi2, Boolean.valueOf(z), str2, str, C05880Px.A00, 0, e2eStatusJobParams.useLidForEncryption, true);
        this.e2eStatusJobParams = e2eStatusJobParams;
        this.participantUsersHash = str;
    }

    @Override // com.whatsapp.productinfra.messaging.jobqueue.requirement.AxolotlMultiDeviceSenderKeyRequirement, com.whatsapp.productinfra.messaging.jobqueue.requirement.AxolotlMultiDeviceSessionRequirement, X.InterfaceC36041iA
    public void CMu(Context context) {
        C000700h.A0A(context, 0);
        super.CMu(context);
        this.e2eStatusJobParams.CMu(context);
    }

    @Override // com.whatsapp.productinfra.messaging.jobqueue.requirement.AxolotlMultiDeviceSessionRequirement
    public boolean A07() {
        return C29764D1o.A02(this.e2eStatusJobParams.statusUUID) || super.A07();
    }

    private final void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
    }

    private final void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
    }
}
