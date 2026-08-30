package X;

import android.content.Context;
import com.whatsapp.infra.core.util.string.StringUtils;

/* JADX INFO: renamed from: X.9u7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C223649u7 {
    public final C05C A01 = AnonymousClass056.A00(875);
    public final Context A00 = C00I.A00();
    public final C05C A03 = AbstractC466025n.A0M();
    public final C05C A02 = AbstractC466025n.A0K();

    public final void A00(int i, boolean z) {
        C209769Fu c209769Fu = new C209769Fu();
        c209769Fu.A00 = Boolean.valueOf(z);
        String strA09 = StringUtils.A09(((C245715s) C05C.A02(this.A01)).A01());
        C000700h.A06(strA09);
        c209769Fu.A06 = strA09;
        c209769Fu.A07 = AbstractC202228rr.A0l(AbstractC466225p.A0r(this.A02));
        c209769Fu.A01 = 1;
        Context context = this.A00;
        long jA00 = C1WD.A00(context, "com.google.android.gms");
        AbstractC32971bt.A0p("BackupTokenLogger/determineDeviceGMSVersionCode:  ", AnonymousClass000.A08(), jA00);
        c209769Fu.A04 = Long.valueOf(jA00);
        C43855JSa c43855JSa = new C43855JSa(AbstractC19690u9.A00(context));
        AbstractC466325q.A1B(c43855JSa, "BackupTokenLogger/googlePlayServicesStatus : ", AnonymousClass000.A08());
        c209769Fu.A05 = AbstractC465925m.A16(c43855JSa.A01);
        c209769Fu.A02 = 3;
        c209769Fu.A03 = Integer.valueOf(i);
        AbstractC466325q.A13(this.A03, c209769Fu);
    }
}
