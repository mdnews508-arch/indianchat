package com.whatsapp.productinfra.status.sendflow;

import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AnonymousClass763;
import X.BI2;
import X.C00C;
import X.C05880Px;
import X.C08Y;
import X.C15870nV;
import X.C48562De;
import android.content.Context;
import com.whatsapp.productinfra.messaging.jobqueue.requirement.AxolotlMultiDeviceSessionRequirement;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;

/* JADX INFO: loaded from: classes7.dex */
public final class AxolotlMultiDeviceSessionStatusRequirement extends AxolotlMultiDeviceSessionRequirement {
    public static final long serialVersionUID = 1;
    public transient C15870nV A00;
    public transient C08Y A01;
    public transient AnonymousClass763 A02;
    public final E2eStatusJobParams e2eStatusJobParams;

    public AxolotlMultiDeviceSessionStatusRequirement(BI2 bi2, E2eStatusJobParams e2eStatusJobParams) {
        super(C48562De.A00, bi2, true, e2eStatusJobParams.statusUUID, C05880Px.A00, 0, false);
        this.e2eStatusJobParams = e2eStatusJobParams;
    }

    @Override // com.whatsapp.productinfra.messaging.jobqueue.requirement.AxolotlMultiDeviceSessionRequirement, X.InterfaceC36041iA
    public void CMu(Context context) {
        super.CMu(context);
        this.A01 = AbstractC466325q.A0W();
        this.A02 = (AnonymousClass763) C00C.A02(3136);
        this.A00 = AbstractC466225p.A0e();
        this.e2eStatusJobParams.CMu(context);
    }

    private final void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
    }

    private final void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
    }
}
