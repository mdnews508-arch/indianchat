package com.whatsapp.contact.sync.jobqueue.job;

import X.AbstractC02700Ci;
import X.AbstractC202168rl;
import X.AbstractC25328B9w;
import X.AbstractC25329B9x;
import X.AbstractC25331B9z;
import X.AbstractC465925m;
import X.AbstractC466325q;
import X.AbstractC467025x;
import X.AnonymousClass000;
import X.BA0;
import X.BA1;
import X.C00C;
import X.C00K;
import X.C0D0;
import X.C18170ra;
import X.C1WU;
import X.C26571Du;
import X.C27419BzB;
import X.C28660ChC;
import X.C29201Oi;
import X.C36031i8;
import X.C36051iD;
import X.EnumC245315o;
import X.InterfaceC36041iA;
import android.content.Context;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.util.Arrays;
import java.util.Set;
import org.whispersystems.jobqueue.Job;

/* JADX INFO: loaded from: classes7.dex */
public class SyncDevicesAndSendInvisibleMessageJob extends Job implements InterfaceC36041iA {
    public static final long serialVersionUID = 1;
    public transient C18170ra A00;
    public transient C36031i8 A01;
    public transient C29201Oi A02;
    public transient C28660ChC A03;
    public transient Set A04;
    public final String messageId;
    public final String rawGroupJid;
    public final String[] rawUserJids;

    @Override // X.InterfaceC36041iA
    public void CMu(Context context) {
        this.A00 = (C18170ra) C00C.A02(5094);
        this.A01 = (C36031i8) C00C.A02(2176);
        this.A03 = (C28660ChC) C00C.A02(6781);
        this.A01.A01(this.A02);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public SyncDevicesAndSendInvisibleMessageJob(C27419BzB c27419BzB, UserJid[] userJidArr) {
        C36051iD c36051iDA1C = AbstractC25329B9x.A1C();
        BA0.A1N(c36051iDA1C, true);
        super(BA1.A0r(c36051iDA1C));
        C00K.A0G(userJidArr);
        C29201Oi c29201Oi = c27419BzB.A0i;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        C00K.A0D(C0D0.A0o(abstractC02700Ci), "Invalid message");
        this.A02 = c29201Oi;
        C00K.A05(abstractC02700Ci);
        this.rawGroupJid = abstractC02700Ci.getRawString();
        this.messageId = c29201Oi.A01;
        this.A04 = AbstractC465925m.A1D();
        for (UserJid userJid : userJidArr) {
            Set set = this.A04;
            C00K.A06(userJid, "invalid jid");
            set.add(userJid);
        }
        this.rawUserJids = C0D0.A0r(Arrays.asList(userJidArr));
    }

    private String A00() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("; key=");
        sbA08.append(this.A02);
        sbA08.append("; rawJids=");
        return AbstractC202168rl.A1G(this.A04, sbA08);
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        String[] strArr = this.rawUserJids;
        if (strArr == null || (strArr.length) == 0) {
            throw AbstractC25328B9w.A10("rawJids must not be empty");
        }
        this.A04 = AbstractC465925m.A1D();
        for (String str : strArr) {
            UserJid userJidA0r = AbstractC202168rl.A0r(str);
            if (userJidA0r == null) {
                throw AbstractC25328B9w.A10(AbstractC467025x.A0Q("invalid jid:", str));
            }
            this.A04.add(userJidA0r);
        }
        GroupJid groupJidA03 = GroupJid.Companion.A03(this.rawGroupJid);
        if (groupJidA03 == null) {
            throw BA1.A0b(this.rawGroupJid, AnonymousClass000.A09("invalid jid:"));
        }
        this.A02 = AbstractC25331B9z.A0d(groupJidA03, this.messageId);
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0E() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SyncDevicesAndSendInvisibleMessageJob/onAdded/sync devices job added param=");
        AbstractC466325q.A1J(sbA08, A00());
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0F() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SyncDeviceAndResendMessageJob/onCanceled/param=");
        AbstractC466325q.A1K(sbA08, A00());
        C36031i8 c36031i8 = this.A01;
        C29201Oi c29201Oi = this.A02;
        Set set = c36031i8.A02;
        synchronized (set) {
            set.remove(c29201Oi);
        }
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0G() throws Exception {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SyncDevicesAndSendInvisibleMessageJob/onRun/param=");
        AbstractC466325q.A1J(sbA08, A00());
        try {
            C18170ra c18170ra = this.A00;
            Set set = this.A04;
            C00K.A09("jid list is empty", set);
            C1WU c1wu = (C1WU) c18170ra.A09(EnumC245315o.A0M, set).get();
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("SyncDevicesAndSendInvisibleMessageJob/onRun/sync is success=");
            AbstractC25328B9w.A1U(sbA09, c1wu.A00());
            C28660ChC c28660ChC = this.A03;
            String str = this.rawGroupJid;
            C26571Du c26571Du = GroupJid.Companion;
            c28660ChC.A00(AbstractC25331B9z.A0d(C26571Du.A01(str), this.messageId));
        } catch (Exception e) {
            StringBuilder sbA010 = AnonymousClass000.A08();
            sbA010.append("SyncDevicesAndSendInvisibleMessageJob/onRun/error, param=");
            AbstractC466325q.A1I(sbA010, A00());
            throw e;
        }
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0I(Exception exc) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SyncDeviceAndResendMessageJob/onShouldReply/param=");
        sbA08.append(A00());
        AbstractC466325q.A1C(exc, " ;exception=", sbA08);
        return true;
    }
}
