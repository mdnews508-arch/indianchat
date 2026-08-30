package com.whatsapp.contact.sync.jobqueue.job;

import X.C00C;
import X.C018108m;
import X.C09X;
import X.C0D0;
import X.C14530lA;
import X.C18170ra;
import X.C36051iD;
import X.InterfaceC36041iA;
import android.content.Context;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Arrays;
import org.whispersystems.jobqueue.Job;

/* JADX INFO: loaded from: classes2.dex */
public class SyncDeviceForAdvValidationJob extends Job implements InterfaceC36041iA {
    public static final long serialVersionUID = 1;
    public transient C14530lA A00;
    public transient C18170ra A01;
    public transient C018108m A02;
    public transient C09X A03;
    public final String[] jids;

    public SyncDeviceForAdvValidationJob(UserJid[] userJidArr) {
        C36051iD c36051iD = new C36051iD();
        c36051iD.A01 = "SyncDeviceForAdvValidationJob";
        super(c36051iD.A00());
        this.jids = C0D0.A0r(Arrays.asList(userJidArr));
    }

    @Override // X.InterfaceC36041iA
    public void CMu(Context context) {
        this.A03 = (C09X) C00C.A02(215);
        this.A00 = (C14530lA) C00C.A02(3442);
        this.A01 = (C18170ra) C00C.A02(5094);
        this.A02 = (C018108m) C00C.A02(206);
    }
}
