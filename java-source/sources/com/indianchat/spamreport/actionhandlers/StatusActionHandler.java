package com.whatsapp.spamreport.actionhandlers;

import X.AbstractC28607CgG;
import X.C00S;
import X.C0DF;
import X.C79O;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final class StatusActionHandler extends AbstractC28607CgG {
    public final C0DF A00;
    public final C79O A01;
    public final SpamReportActionHandlerUtils A02;
    public final Function1 A03;

    public StatusActionHandler(C0DF c0df, C79O c79o, String str, Function1 function1, boolean z, boolean z2) {
        super(c79o, str, z, z2);
        this.A00 = c0df;
        this.A01 = c79o;
        this.A03 = function1;
        this.A02 = (SpamReportActionHandlerUtils) C00S.A03(33355);
    }
}
