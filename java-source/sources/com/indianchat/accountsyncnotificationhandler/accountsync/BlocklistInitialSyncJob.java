package com.whatsapp.accountsyncnotificationhandler.accountsync;

import X.C36051iD;
import com.whatsapp.infra.jobs.requirements.ChatConnectionRequirement;
import org.whispersystems.jobqueue.Job;

/* JADX INFO: loaded from: classes2.dex */
public final class BlocklistInitialSyncJob extends Job {
    public static final long serialVersionUID = 1;

    public BlocklistInitialSyncJob() {
        C36051iD c36051iD = new C36051iD();
        c36051iD.A00 = 3;
        c36051iD.A01(new ChatConnectionRequirement());
        c36051iD.A03 = true;
        c36051iD.A01 = "BlocklistInitialSyncJob";
        super(c36051iD.A00());
    }
}
