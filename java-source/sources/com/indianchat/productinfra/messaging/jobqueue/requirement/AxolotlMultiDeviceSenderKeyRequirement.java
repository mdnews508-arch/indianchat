package com.whatsapp.productinfra.messaging.jobqueue.requirement;

import X.AbstractC26561Dr;
import X.AbstractC466225p;
import X.AnonymousClass181;
import X.BI2;
import X.C00C;
import X.C016207r;
import X.C08Y;
import X.C0FZ;
import X.C14540lB;
import X.C15870nV;
import android.content.Context;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public class AxolotlMultiDeviceSenderKeyRequirement extends AxolotlMultiDeviceSessionRequirement {
    public static final long serialVersionUID = 1;
    public transient C016207r A00;
    public transient C15870nV A01;
    public transient C0FZ A02;
    public transient C08Y A03;
    public transient AnonymousClass181 A04;
    public transient C14540lB A05;
    public final String groupParticipantHash;
    public final boolean useLidForEncryption;
    public final boolean useParticipantUserHash;

    public AxolotlMultiDeviceSenderKeyRequirement(AbstractC26561Dr abstractC26561Dr, BI2 bi2, Boolean bool, String str, String str2, Set set, int i, boolean z, boolean z2) {
        super(abstractC26561Dr, bi2, bool, str, set, i, false);
        this.groupParticipantHash = str2;
        this.useLidForEncryption = z;
        this.useParticipantUserHash = z2;
    }

    @Override // com.whatsapp.productinfra.messaging.jobqueue.requirement.AxolotlMultiDeviceSessionRequirement, X.InterfaceC36041iA
    public void CMu(Context context) {
        super.CMu(context);
        this.A00 = AbstractC466225p.A0a();
        this.A03 = AbstractC466225p.A0n();
        this.A02 = AbstractC466225p.A0h();
        this.A05 = (C14540lB) C00C.A02(1174);
        this.A01 = AbstractC466225p.A0f();
        this.A04 = (AnonymousClass181) C00C.A02(6117);
    }
}
