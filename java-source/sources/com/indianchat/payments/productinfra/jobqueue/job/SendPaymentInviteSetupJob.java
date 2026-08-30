package com.whatsapp.payments.productinfra.jobqueue.job;

import X.AbstractC25328B9w;
import X.AbstractC25329B9x;
import X.AbstractC466325q;
import X.AbstractC466725u;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.BA0;
import X.BA2;
import X.C00C;
import X.C00K;
import X.C02770Cr;
import X.C08750ag;
import X.C08920ax;
import X.C08940az;
import X.C19O;
import X.C28748Cj2;
import X.C29182CqF;
import X.C36051iD;
import X.InterfaceC36041iA;
import android.content.Context;
import android.text.TextUtils;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.IOException;
import java.io.ObjectInputStream;
import org.whispersystems.jobqueue.Job;

/* JADX INFO: loaded from: classes7.dex */
public class SendPaymentInviteSetupJob extends Job implements InterfaceC36041iA {
    public static final long serialVersionUID = 1;
    public transient C08750ag A00;
    public transient C19O A01;
    public final boolean inviteUsed;
    public final String jidRawStr;
    public final int paymentService;

    /* JADX WARN: Illegal instructions before constructor call */
    public SendPaymentInviteSetupJob(boolean z, UserJid userJid, int i) {
        C36051iD c36051iDA1C = AbstractC25329B9x.A1C();
        BA2.A1O("SendPaymentInviteSetupJob", c36051iDA1C);
        super(c36051iDA1C.A00());
        this.jidRawStr = userJid.getRawString();
        this.paymentService = i;
        this.inviteUsed = z;
    }

    private String A00() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("; jid=");
        sbA08.append(this.jidRawStr);
        sbA08.append("; service: ");
        sbA08.append(this.paymentService);
        sbA08.append("; inviteUsed: ");
        sbA08.append(this.inviteUsed);
        BA0.A1M(sbA08, this);
        return sbA08.toString();
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        if (TextUtils.isEmpty(this.jidRawStr)) {
            throw AbstractC25328B9w.A10("jid must not be empty");
        }
        if (this.paymentService == 0) {
            throw AbstractC25328B9w.A10("payment service must not be unknown");
        }
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0E() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PAY: SendPaymentInviteSetupJob notif job added: ");
        AbstractC466325q.A1J(sbA08, A00());
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0F() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("canceled SendPaymentInviteSetupJob job");
        AbstractC466325q.A1K(sbA08, A00());
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0G() {
        String str;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PAY: starting SendPaymentInviteSetupJob job");
        AbstractC466325q.A1J(sbA08, A00());
        String strA0G = this.A00.A0G();
        C28748Cj2 c28748Cj2 = new C28748Cj2();
        String str2 = this.jidRawStr;
        C02770Cr c02770Cr = UserJid.Companion;
        c28748Cj2.A02 = c02770Cr.A02(str2);
        c28748Cj2.A06 = "notification";
        c28748Cj2.A09 = "pay";
        c28748Cj2.A08 = strA0G;
        C29182CqF c29182CqFA00 = c28748Cj2.A00();
        UserJid userJidA02 = c02770Cr.A02(this.jidRawStr);
        int i = this.paymentService;
        boolean z = this.inviteUsed;
        C08920ax[] c08920axArr = {new C08920ax(userJidA02, "to"), AbstractC25328B9w.A0r("type", "pay"), AbstractC25328B9w.A0r("id", strA0G)};
        C08940az[] c08940azArr = new C08940az[1];
        C08920ax[] c08920axArr2 = new C08920ax[3];
        AbstractC81773lg.A1S("type", "account-set-up", c08920axArr2, 0);
        if (i == 1) {
            str = "FBPAY";
        } else if (i == 2) {
            str = "NOVI";
        } else if (i != 3) {
            str = i != 4 ? null : "PIX";
        } else {
            str = "UPI";
        }
        C00K.A05(str);
        AbstractC81773lg.A1S("service", str, c08920axArr2, 1);
        c08920axArr2[2] = new C08920ax("invite-used", z ? 1 : 0);
        c08940azArr[0] = AbstractC25329B9x.A0h("invite", c08920axArr2);
        this.A00.A0C(AbstractC25328B9w.A0s("notification", c08920axArr, c08940azArr), c29182CqFA00, 272);
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("PAY: done SendPaymentInviteSetupJob job");
        AbstractC466325q.A1J(sbA09, A00());
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0I(Exception exc) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("exception while running SendPaymentInviteSetupJob job");
        AbstractC25328B9w.A1S(A00(), sbA08, exc);
        return true;
    }

    @Override // X.InterfaceC36041iA
    public void CMu(Context context) {
        this.A00 = AbstractC466725u.A0U();
        this.A01 = (C19O) C00C.A02(1882);
    }
}
