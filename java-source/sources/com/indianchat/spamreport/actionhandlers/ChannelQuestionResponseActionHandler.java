package com.whatsapp.spamreport.actionhandlers;

import X.AbstractC28607CgG;
import X.AbstractC466225p;
import X.AbstractC466725u;
import X.C00S;
import X.C0DF;
import X.C13B;
import X.C15540my;
import X.C1DO;
import X.C79K;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final class ChannelQuestionResponseActionHandler extends AbstractC28607CgG {
    public final C15540my A00;
    public final C0DF A01;
    public final C1DO A02;
    public final C13B A03;
    public final SpamReportActionHandlerUtils A04;
    public final Function1 A05;

    public ChannelQuestionResponseActionHandler(C0DF c0df, C1DO c1do, String str, Function1 function1, boolean z, boolean z2) {
        super(c1do != null ? new C79K(c1do) : null, str, z, z2);
        this.A01 = c0df;
        this.A02 = c1do;
        this.A05 = function1;
        this.A03 = AbstractC466725u.A0V();
        this.A00 = AbstractC466225p.A0P();
        this.A04 = (SpamReportActionHandlerUtils) C00S.A03(33355);
    }
}
