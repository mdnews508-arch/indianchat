package com.whatsapp.spamreport.actionhandlers;

import X.AbstractC28607CgG;
import X.C00S;
import X.C05C;
import X.C05D;
import X.C0DF;
import X.C1DO;
import X.C25340BAk;
import X.C27889CKm;
import X.C79K;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final class GroupHistoryMessageActionHandler extends AbstractC28607CgG {
    public final C0DF A00;
    public final C0DF A01;
    public final C1DO A02;
    public final SpamReportActionHandlerUtils A03;
    public final Function1 A04;

    public GroupHistoryMessageActionHandler(C0DF c0df, C1DO c1do, String str, Function1 function1, boolean z, boolean z2) throws C27889CKm {
        super(new C79K(c1do), str, z, z2);
        this.A00 = c0df;
        this.A02 = c1do;
        this.A04 = function1;
        this.A03 = (SpamReportActionHandlerUtils) C00S.A03(33355);
        C0DF c0dfA00 = ((C25340BAk) C05C.A02(C05D.A00(34116))).A00(c1do);
        if (c0dfA00 == null) {
            throw new C27889CKm();
        }
        this.A01 = c0dfA00;
    }
}
