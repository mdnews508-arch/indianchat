package com.whatsapp.contact.sync.jobqueue.job;

import X.AnonymousClass089;
import X.C00C;
import X.C00K;
import X.C0D0;
import X.C18170ra;
import X.C36031i8;
import X.C36051iD;
import X.InterfaceC36041iA;
import android.content.Context;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.jobs.requirements.ChatConnectionRequirement;
import com.whatsapp.infra.jobs.requirements.OfflineProcessingCompletedRequirement;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import org.whispersystems.jobqueue.Job;

/* JADX INFO: loaded from: classes2.dex */
public class SyncDevicesJob extends Job implements InterfaceC36041iA {
    public static final long serialVersionUID = 1;
    public transient C18170ra A00;
    public transient C36031i8 A01;
    public final String[] jids;
    public final int syncType;

    public SyncDevicesJob(UserJid[] userJidArr, int i) {
        C36051iD c36051iD = new C36051iD();
        c36051iD.A01 = "SyncDevicesJob";
        c36051iD.A03 = true;
        c36051iD.A01(new ChatConnectionRequirement());
        c36051iD.A01(new OfflineProcessingCompletedRequirement());
        super(c36051iD.A00());
        C00K.A0G(userJidArr);
        for (UserJid userJid : userJidArr) {
            C00K.A06(userJid, "an element of jids was empty.");
        }
        this.jids = C0D0.A0r(Arrays.asList(userJidArr));
        this.syncType = i;
    }

    public static String A00(SyncDevicesJob syncDevicesJob) {
        StringBuilder sb = new StringBuilder();
        sb.append("; jids=");
        sb.append(C0D0.A0C(syncDevicesJob.jids));
        return sb.toString();
    }

    @Override // X.InterfaceC36041iA
    public void CMu(Context context) {
        int length;
        this.A00 = (C18170ra) C00C.A02(5094);
        this.A01 = (C36031i8) C00C.A02(2176);
        String[] strArr = this.jids;
        if (strArr == null || (length = strArr.length) <= 0) {
            return;
        }
        HashSet hashSet = new HashSet();
        int i = 0;
        do {
            UserJid userJidA02 = UserJid.Companion.A02(strArr[i]);
            if (userJidA02 != null) {
                hashSet.add(userJidA02);
            }
            i++;
        } while (i < length);
        C36031i8 c36031i8 = this.A01;
        Set set = c36031i8.A03;
        synchronized (set) {
            set.addAll(hashSet);
            long jA00 = AnonymousClass089.A00(c36031i8.A00);
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                c36031i8.A01.put((UserJid) it.next(), Long.valueOf(jA00));
            }
        }
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        int length;
        objectInputStream.defaultReadObject();
        String[] strArr = this.jids;
        if (strArr == null || (length = strArr.length) == 0) {
            throw new InvalidObjectException("jids must not be empty");
        }
        int i = 0;
        while (UserJid.Companion.A02(strArr[i]) != null) {
            i++;
            if (i >= length) {
                return;
            }
        }
        throw new InvalidObjectException("an jid is not a UserJid");
    }
}
