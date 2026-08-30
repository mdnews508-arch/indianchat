package com.whatsapp.spamreport.actionhandlers;

import X.AbstractC28607CgG;
import X.C00S;
import X.C0DF;
import X.C1DO;
import X.C79K;

/* JADX INFO: loaded from: classes7.dex */
public final class BotActionHandler extends AbstractC28607CgG {
    public final C0DF A00;
    public final C1DO A01;
    public final SpamReportActionHandlerUtils A02;

    public BotActionHandler(C0DF c0df, C1DO c1do, String str, boolean z, boolean z2) {
        super(c1do != null ? new C79K(c1do) : null, str, z, z2);
        this.A00 = c0df;
        this.A01 = c1do;
        this.A02 = (SpamReportActionHandlerUtils) C00S.A03(33355);
    }
}
