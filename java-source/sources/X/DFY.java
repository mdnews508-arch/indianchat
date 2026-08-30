package X;

import android.app.Activity;
import android.app.Application;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.companiondevice.ShortcakePairingActivity;
import com.whatsapp.identity.ui.IdentityVerificationActivity;
import com.whatsapp.infra.core.jid.DeviceJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class DFY implements InterfaceC17550qJ, C07E {
    public final int $t;
    public final Object A00;

    public DFY(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC17550qJ
    public void Bee(C29159Cpl c29159Cpl, boolean z) {
        C1IO c1ioA00;
        AbstractC003401y abstractC003401y;
        InterfaceC07600Xd interfaceC07600Xd;
        int i;
        Object obj;
        Activity activity;
        int i2;
        switch (this.$t) {
            case 0:
                BA1.A1K("LinkedDevicesEnterCodeActivity/companionDeviceObserver/onCriticalDataSyncFailed: ", AnonymousClass000.A08(), z);
                activity = (Activity) this.A00;
                i2 = 16;
                activity.runOnUiThread(new RunnableC30807Dd7(c29159Cpl, this, i2, z));
                break;
            case 3:
                BA1.A1K("DevicePairQrScannerActivity/onCriticalDataSyncFailed: ", AnonymousClass000.A08(), z);
                activity = (Activity) this.A00;
                i2 = 18;
                activity.runOnUiThread(new RunnableC30807Dd7(c29159Cpl, this, i2, z));
                break;
            case 7:
                BA1.A1K("InstrumentationCompanionRegistrationViewModel/onCriticalDataSyncFailed: ", AbstractC81803lj.A0z(c29159Cpl), z);
                C25648BNu c25648BNu = (C25648BNu) this.A00;
                c1ioA00 = C1IN.A00(c25648BNu);
                abstractC003401y = c25648BNu.A0D;
                interfaceC07600Xd = null;
                i = 9;
                obj = c25648BNu;
                AbstractC465925m.A1U(abstractC003401y, new C31273DlK(c29159Cpl, obj, interfaceC07600Xd, i, z), c1ioA00);
                break;
            case 8:
                BA1.A1K("InstrumentationCompanionRegistrationViewModel/onCriticalDataSyncFailed: ", AbstractC81803lj.A0z(c29159Cpl), z);
                C25650BNw c25650BNw = (C25650BNw) this.A00;
                c1ioA00 = C1IN.A00(c25650BNw);
                abstractC003401y = c25650BNw.A0C;
                interfaceC07600Xd = null;
                i = 10;
                obj = c25650BNw;
                AbstractC465925m.A1U(abstractC003401y, new C31273DlK(c29159Cpl, obj, interfaceC07600Xd, i, z), c1ioA00);
                break;
        }
    }

    @Override // X.InterfaceC17550qJ
    public void Bef() {
        if (this.$t == 0) {
            ((Activity) this.A00).runOnUiThread(new RunnableC30941DfK(this, 15));
        }
    }

    @Override // X.InterfaceC17550qJ
    public void Bfa(C29159Cpl c29159Cpl) {
        C1IO c1ioA00;
        AbstractC003401y abstractC003401y;
        InterfaceC07600Xd interfaceC07600Xd;
        int i;
        Object obj;
        Activity activity;
        Runnable runnableC30948DfR;
        switch (this.$t) {
            case 0:
                activity = (Activity) this.A00;
                runnableC30948DfR = RunnableC30946DfP.A00(c29159Cpl, this, 49);
                activity.runOnUiThread(runnableC30948DfR);
                break;
            case 3:
                activity = (Activity) this.A00;
                runnableC30948DfR = new RunnableC30948DfR(c29159Cpl, this, 21);
                activity.runOnUiThread(runnableC30948DfR);
                break;
            case 6:
                C000700h.A0A(c29159Cpl, 0);
                C25640BNm c25640BNm = (C25640BNm) this.A00;
                BKR bkr = c29159Cpl.A01.A0B;
                C000700h.A06(bkr);
                int iOrdinal = bkr.ordinal();
                if (iOrdinal == 19 || iOrdinal == 20 || iOrdinal == 24) {
                    RunnableC30928Df7.A00(c25640BNm.A0F, c29159Cpl, c25640BNm, 45);
                }
                break;
            case 7:
                C000700h.A0A(c29159Cpl, 0);
                C25648BNu c25648BNu = (C25648BNu) this.A00;
                c1ioA00 = C1IN.A00(c25648BNu);
                abstractC003401y = c25648BNu.A0D;
                interfaceC07600Xd = null;
                i = 35;
                obj = c25648BNu;
                AbstractC465925m.A1U(abstractC003401y, C31324Dn0.A01(obj, c29159Cpl, interfaceC07600Xd, i), c1ioA00);
                break;
            case 8:
                C000700h.A0A(c29159Cpl, 0);
                C25650BNw c25650BNw = (C25650BNw) this.A00;
                c1ioA00 = C1IN.A00(c25650BNw);
                abstractC003401y = c25650BNw.A0C;
                interfaceC07600Xd = null;
                i = 38;
                obj = c25650BNw;
                AbstractC465925m.A1U(abstractC003401y, C31324Dn0.A01(obj, c29159Cpl, interfaceC07600Xd, i), c1ioA00);
                break;
        }
    }

    @Override // X.InterfaceC17550qJ
    public void Bfe(C29159Cpl c29159Cpl) {
        Activity activity;
        Runnable runnableC30948DfR;
        C1IO c1ioA00;
        AbstractC003401y abstractC003401y;
        InterfaceC07600Xd interfaceC07600Xd;
        int i;
        Object obj;
        switch (this.$t) {
            case 0:
                com.whatsapp.infra.logging.Log.i("LinkedDevicesEnterCodeActivity/companionDeviceObserver/onDeviceLoginComplete");
                activity = (Activity) this.A00;
                runnableC30948DfR = RunnableC30946DfP.A00(c29159Cpl, this, 48);
                break;
            case 1:
                com.whatsapp.infra.logging.Log.i("ShortcakePairingActivity/onDeviceLoginComplete");
                ShortcakePairingActivity shortcakePairingActivity = (ShortcakePairingActivity) this.A00;
                RunnableC30941DfK.A01(AbstractC466225p.A16(shortcakePairingActivity.A09), shortcakePairingActivity, 24);
                return;
            case 2:
                C29673Cyq.A00((C29673Cyq) this.A00);
                return;
            case 3:
                activity = (Activity) this.A00;
                runnableC30948DfR = new RunnableC30948DfR(c29159Cpl, this, 19);
                break;
            case 4:
                BN7 bn7 = (BN7) this.A00;
                bn7.A0b.A0C(null);
                C43471w2 c43471w2A0N = AbstractC25329B9x.A0N(bn7.A0D);
                ArrayList arrayListA0M = bn7.A0J.A0M();
                C05C.A03(c43471w2A0N.A06);
                List listA01 = C29693CzB.A01(arrayListA0M);
                c43471w2A0N.A00 = listA01.size();
                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                Iterator it = listA01.iterator();
                while (it.hasNext()) {
                    BKR bkr = AbstractC25329B9x.A0P(it).A0B;
                    AbstractC202208rp.A1G(AbstractC202228rr.A0i(bkr, linkedHashMapA1E), bkr, linkedHashMapA1E);
                }
                Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
                while (itA1F.hasNext()) {
                    AbstractC81833lm.A15(itA1F);
                }
                c43471w2A0N.A02 = AbstractC466425r.A0y(",", C30966Dfj.A00(C08250Zq.A03(linkedHashMapA1E).entrySet(), 17), C31051Dh6.A00(46));
                return;
            case 5:
                IdentityVerificationActivity identityVerificationActivity = (IdentityVerificationActivity) this.A00;
                IdentityVerificationActivity.A11(identityVerificationActivity, ((C0I6) identityVerificationActivity).A03.Ao5());
                return;
            case 6:
                return;
            case 7:
                C000700h.A0A(c29159Cpl, 0);
                C25648BNu c25648BNu = (C25648BNu) this.A00;
                c1ioA00 = C1IN.A00(c25648BNu);
                abstractC003401y = c25648BNu.A0D;
                interfaceC07600Xd = null;
                i = 36;
                obj = c25648BNu;
                AbstractC465925m.A1U(abstractC003401y, C31324Dn0.A01(obj, c29159Cpl, interfaceC07600Xd, i), c1ioA00);
                return;
            default:
                C000700h.A0A(c29159Cpl, 0);
                C25650BNw c25650BNw = (C25650BNw) this.A00;
                c1ioA00 = C1IN.A00(c25650BNw);
                abstractC003401y = c25650BNw.A0C;
                interfaceC07600Xd = null;
                i = 39;
                obj = c25650BNw;
                AbstractC465925m.A1U(abstractC003401y, C31324Dn0.A01(obj, c29159Cpl, interfaceC07600Xd, i), c1ioA00);
                return;
        }
        activity.runOnUiThread(runnableC30948DfR);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003f  */
    @Override // X.InterfaceC17550qJ
    public /* synthetic */ void Bff(ImmutableSet immutableSet, String str, int i) {
        BN7 bn7;
        Application application;
        String string;
        String str2;
        if (4 - this.$t == 0) {
            if (immutableSet.size() == 1) {
                bn7 = (BN7) this.A00;
                C09800cT c09800cT = bn7.A0J;
                DeviceJid deviceJidA0X = AbstractC25329B9x.A0X(AbstractC466425r.A0W(immutableSet.iterator()).getRawString());
                C00K.A05(deviceJidA0X);
                C29622Cxx c29622CxxA02 = C09800cT.A02(c09800cT, deviceJidA0X);
                if (c29622CxxA02 == null || (str2 = c29622CxxA02.A0C) == null || (string = (application = bn7.A0B).getString(R.string._name_removed__res_0x7f123d4c, AbstractC466525s.A1b(str2, 1))) == null) {
                    bn7 = (BN7) this.A00;
                    application = bn7.A0B;
                    string = application.getString(R.string._name_removed__res_0x7f122146);
                }
            } else {
                bn7 = (BN7) this.A00;
                application = bn7.A0B;
                string = application.getString(R.string._name_removed__res_0x7f122146);
            }
            boolean zA0R = bn7.A0e.A0R();
            int i2 = R.string._name_removed__res_0x7f12263b;
            if (zA0R) {
                i2 = R.string._name_removed__res_0x7f122145;
            }
            bn7.A0i.CJe(new Dd9(this, string, application.getString(i2), 6));
        }
    }

    @Override // X.InterfaceC17550qJ
    public void Bfi(C29159Cpl c29159Cpl) {
        C1IO c1ioA00;
        AbstractC003401y abstractC003401y;
        InterfaceC07600Xd interfaceC07600Xd;
        int i;
        Object obj;
        Activity activity;
        Runnable runnableC30948DfR;
        switch (this.$t) {
            case 0:
                com.whatsapp.infra.logging.Log.i("LinkedDevicesEnterCodeActivity/companionDeviceObserver/onDeviceRegistered");
                activity = (Activity) this.A00;
                runnableC30948DfR = RunnableC30946DfP.A00(c29159Cpl, this, 47);
                activity.runOnUiThread(runnableC30948DfR);
                break;
            case 3:
                activity = (Activity) this.A00;
                runnableC30948DfR = new RunnableC30948DfR(c29159Cpl, this, 20);
                activity.runOnUiThread(runnableC30948DfR);
                break;
            case 7:
                C000700h.A0A(c29159Cpl, 0);
                C25648BNu c25648BNu = (C25648BNu) this.A00;
                c1ioA00 = C1IN.A00(c25648BNu);
                abstractC003401y = c25648BNu.A0D;
                interfaceC07600Xd = null;
                i = 37;
                obj = c25648BNu;
                AbstractC465925m.A1U(abstractC003401y, C31324Dn0.A01(obj, c29159Cpl, interfaceC07600Xd, i), c1ioA00);
                break;
            case 8:
                C000700h.A0A(c29159Cpl, 0);
                C25650BNw c25650BNw = (C25650BNw) this.A00;
                c1ioA00 = C1IN.A00(c25650BNw);
                abstractC003401y = c25650BNw.A0C;
                interfaceC07600Xd = null;
                i = 40;
                obj = c25650BNw;
                AbstractC465925m.A1U(abstractC003401y, C31324Dn0.A01(obj, c29159Cpl, interfaceC07600Xd, i), c1ioA00);
                break;
        }
    }

    @Override // X.InterfaceC17550qJ
    public /* synthetic */ void Bfj() {
        if (3 - this.$t == 0) {
            ((C0I0) this.A00).A0B.CJe(new RunnableC30941DfK(this, 40));
        }
    }

    @Override // X.InterfaceC17550qJ
    public /* synthetic */ void Bfk(ImmutableSet immutableSet) {
        switch (this.$t) {
            case 2:
                C29673Cyq.A00((C29673Cyq) this.A00);
                break;
            case 4:
                ((BN7) this.A00).A0i.CJe(new RunnableC30941DfK(this, 45));
                break;
            case 5:
                IdentityVerificationActivity identityVerificationActivity = (IdentityVerificationActivity) this.A00;
                IdentityVerificationActivity.A11(identityVerificationActivity, ((C0I6) identityVerificationActivity).A03.Ao5());
                break;
        }
    }

    @Override // X.InterfaceC17550qJ
    public /* synthetic */ void Bfm() {
        switch (this.$t) {
            case 2:
                C29673Cyq.A00((C29673Cyq) this.A00);
                break;
            case 4:
                ((BN7) this.A00).A0b.A0C(null);
                break;
        }
    }
}
