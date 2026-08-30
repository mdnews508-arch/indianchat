package com.whatsapp.contact.jobqueue.job.messagejob;

import X.A27;
import X.AbstractC246015v;
import X.AbstractC466225p;
import X.AbstractC466725u;
import X.C00C;
import X.C00I;
import X.C00S;
import X.C0AO;
import X.C0FJ;
import X.C13240j2;
import X.C29781Qo;
import android.content.Context;

/* JADX INFO: loaded from: classes7.dex */
public class ProcessVCardMessageJob extends AsyncMessageJob {
    public static final long serialVersionUID = 1;
    public transient C29781Qo A00;
    public transient A27 A01;
    public transient AbstractC246015v A02;
    public transient Context A03;
    public transient C13240j2 A04;
    public transient C0FJ A05;
    public transient C0AO A06;

    @Override // com.whatsapp.contact.jobqueue.job.messagejob.AsyncMessageJob, X.InterfaceC36041iA
    public void CMu(Context context) {
        super.CMu(context);
        this.A03 = C00I.A00();
        this.A01 = (A27) C00S.A03(3722);
        this.A04 = AbstractC466725u.A0G();
        this.A06 = AbstractC466225p.A0t();
        this.A05 = AbstractC466225p.A0k();
        this.A02 = (AbstractC246015v) C00S.A03(2054);
        this.A00 = (C29781Qo) C00C.A02(2150);
    }
}
