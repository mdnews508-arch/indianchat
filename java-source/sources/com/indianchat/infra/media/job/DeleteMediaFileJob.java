package com.whatsapp.infra.media.job;

import X.AbstractC148856g7;
import X.AbstractC30491Ub;
import X.C000700h;
import X.C05C;
import X.C15020m3;
import X.C36051iD;
import X.InterfaceC36041iA;
import android.content.Context;
import java.io.File;
import org.whispersystems.jobqueue.Job;

/* JADX INFO: loaded from: classes5.dex */
public class DeleteMediaFileJob extends Job implements InterfaceC36041iA {
    public static final long serialVersionUID = 1;
    public transient C15020m3 A00;
    public final File fileToDelete;
    public final int messageType;

    public DeleteMediaFileJob(File file, int i) {
        C36051iD c36051iD = new C36051iD();
        c36051iD.A01 = "delete-media-file-job";
        c36051iD.A03 = true;
        super(c36051iD.A00());
        this.fileToDelete = file;
        this.messageType = i;
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0E() {
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0F() {
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0G() {
        C15020m3 c15020m3 = this.A00;
        File file = this.fileToDelete;
        int i = this.messageType;
        C000700h.A0A(file, 0);
        C05C.A03(c15020m3.A02);
        AbstractC30491Ub.A0Q(file);
        c15020m3.A02(file, i);
    }

    @Override // X.InterfaceC36041iA
    public void CMu(Context context) {
        this.A00 = AbstractC148856g7.A0s();
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0I(Exception exc) {
        return true;
    }
}
