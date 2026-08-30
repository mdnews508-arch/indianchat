package X;

import android.app.Application;
import android.app.PendingIntent;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableSet;
import com.google.protobuf.MessageSchema;
import com.whatsapp.companiondevice.PasskeyPrologueConfirmationActivity;
import com.whatsapp.companiondevice.PasskeyPrologueInterstitialActivity;
import com.whatsapp.companiondevice.devices.crsc.crscv3.CompanionRegOverSideChannelV3Manager;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes7.dex */
public final class DFB implements InterfaceC31865Dwq, InterfaceC17550qJ, InterfaceC05520Ol, C07E {
    public volatile C29159Cpl A09;
    public volatile boolean A0A;
    public final C05C A05 = AnonymousClass056.A00(3393);
    public final C05C A02 = AbstractC25329B9x.A09();
    public final C05C A06 = AbstractC202178rm.A0l();
    public final C05C A00 = AbstractC25329B9x.A05();
    public final C05C A01 = C05D.A00(3032);
    public final C05C A04 = AbstractC466025n.A0T();
    public final C05C A03 = C05D.A00(99078);
    public final InterfaceC001000l A08 = C31032Dgn.A02(this, 24);
    public final InterfaceC31792DvV A07 = new C30667Dan(this, 1);

    @Override // X.InterfaceC05520Ol
    public /* synthetic */ void BXZ() {
    }

    @Override // X.InterfaceC31865Dwq
    public /* synthetic */ void Bcb() {
    }

    @Override // X.InterfaceC31865Dwq
    public /* synthetic */ void Bcc() {
    }

    @Override // X.InterfaceC31865Dwq
    public void BdH() {
    }

    @Override // X.InterfaceC17550qJ
    public void Bee(C29159Cpl c29159Cpl, boolean z) {
        C000700h.A0A(c29159Cpl, 0);
        ((C0JT) C05C.A02(this.A04)).CJf(new RunnableC30807Dd7(c29159Cpl, this, 17, z));
    }

    @Override // X.InterfaceC17550qJ
    public /* synthetic */ void Bef() {
    }

    @Override // X.InterfaceC17550qJ
    public /* synthetic */ void Bfa(C29159Cpl c29159Cpl) {
    }

    @Override // X.InterfaceC17550qJ
    public void Bfe(C29159Cpl c29159Cpl) {
        C000700h.A0A(c29159Cpl, 0);
        ((C0JT) C05C.A02(this.A04)).CJf(new RunnableC30948DfR(c29159Cpl, this, 2));
    }

    @Override // X.InterfaceC17550qJ
    public /* synthetic */ void Bfi(C29159Cpl c29159Cpl) {
    }

    @Override // X.InterfaceC17550qJ
    public /* synthetic */ void Bfj() {
    }

    @Override // X.InterfaceC17550qJ
    public /* synthetic */ void Bfk(ImmutableSet immutableSet) {
    }

    @Override // X.InterfaceC17550qJ
    public /* synthetic */ void Bfm() {
    }

    @Override // X.InterfaceC31865Dwq, X.InterfaceC31872Dwx
    public void Bsj(BKR bkr) {
        PasskeyPrologueInterstitialActivity passkeyPrologueInterstitialActivity;
        this.A0A = true;
        WeakReference weakReference = PasskeyPrologueInterstitialActivity.A03;
        if (weakReference != null && (passkeyPrologueInterstitialActivity = (PasskeyPrologueInterstitialActivity) weakReference.get()) != null) {
            passkeyPrologueInterstitialActivity.A02 = true;
        }
        AbstractC466225p.A16(this.A04).CJf(new RunnableC30797Dcx(1));
        int number = bkr != null ? bkr.getNumber() : -1;
        C05C.A03(this.A01);
        Application applicationA00 = C00I.A00();
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(applicationA00.getPackageName(), "com.whatsapp.companiondevice.ShortcakePairingActivity");
        intentA02.putExtra("device_type_number", number);
        intentA02.putExtra("placeholder_mode", true);
        intentA02.addFlags(MessageSchema.REQUIRED_MASK);
        AbstractC466325q.A1B(bkr, "PasskeyPrologueNotificationManager/onPasskeyPrologueAutoPairing launching placeholder deviceType=", AnonymousClass000.A08());
        C00I.A00().startActivity(intentA02);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:25:0x00c1  */
    @Override // X.InterfaceC31865Dwq, X.InterfaceC31872Dwx
    public void Bsk(BKR bkr) {
        InterfaceC001500s interfaceC001500s;
        String string;
        PasskeyPrologueInterstitialActivity passkeyPrologueInterstitialActivity;
        this.A0A = true;
        WeakReference weakReference = PasskeyPrologueInterstitialActivity.A03;
        if (weakReference != null && (passkeyPrologueInterstitialActivity = (PasskeyPrologueInterstitialActivity) weakReference.get()) != null) {
            passkeyPrologueInterstitialActivity.A02 = true;
        }
        RunnableC30941DfK.A01(AbstractC466225p.A16(this.A04), this, 20);
        int number = bkr != null ? bkr.getNumber() : -1;
        InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(this.A01);
        Application applicationA00 = C00I.A00();
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(applicationA00.getPackageName(), "com.whatsapp.companiondevice.PasskeyPrologueConfirmationActivity");
        intentA02.putExtra("device_type_number", number);
        String strA1M = AbstractC466025n.A1M(C00I.A00(), R.string._name_removed__res_0x7f123cf0);
        String string2 = C00I.A00().getString(R.string._name_removed__res_0x7f123cef);
        String strA04 = AnonymousClass000.A04(bkr, "intent-confirmation deviceType=", AbstractC202188rn.A1I(string2));
        InterfaceC001500s interfaceC001500s2 = this.A00.A00;
        if (((C0AT) interfaceC001500s2.get()).A01 && ((C0AT) interfaceC001500s2.get()).A01) {
            intentA02.addFlags(MessageSchema.REQUIRED_MASK);
            try {
                C00I.A00().startActivity(intentA02);
                StringBuilder sbA08 = AnonymousClass000.A08();
                AbstractC466725u.A1J("PasskeyPrologueNotificationManager/foreground; launched activity directly (", strA04, ")", sbA08);
                string = sbA08.toString();
            } catch (ActivityNotFoundException e) {
                com.whatsapp.infra.logging.Log.w("PasskeyPrologueNotificationManager/startActivity failed; falling back to notification", e);
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("PasskeyPrologueNotificationManager/background or BAL-restricted; posting push notification (");
                AbstractC466325q.A1M(sbA09, strA04, ")");
                interfaceC001500s = this.A06.A00;
                if (!AbstractC25328B9w.A0d(interfaceC001500s).AAo()) {
                    Application applicationA01 = C00I.A00();
                    C42002IeJ c42002IeJ = new C42002IeJ(applicationA01);
                    interfaceC001500sA06.get();
                    c42002IeJ.A04(C29237CrE.A00(applicationA01, null));
                    c42002IeJ.A04(intentA02);
                    PendingIntent pendingIntentA02 = AbstractC26741El.A02(c42002IeJ, 0);
                    D3J d3jA05 = C15N.A05(applicationA01);
                    d3jA05.A0M = "critical_app_alerts@1";
                    d3jA05.A0A = pendingIntentA02;
                    d3jA05.A03 = 1;
                    d3jA05.A0Q(strA1M);
                    d3jA05.A0R(string2);
                    d3jA05.A0P(string2);
                    d3jA05.A0F(3);
                    d3jA05.A0S(true);
                    D3J.A0B(d3jA05, string2);
                    BEA.A01(d3jA05, R.drawable.notifybar);
                    AbstractC25328B9w.A0d(interfaceC001500s).BVT(AbstractC202178rm.A0B(d3jA05), new C29743D0n(null, null, null, null, null, AbstractC466825v.A0l(), null, null, null, 47, 2, true, true, false), 155);
                    return;
                }
                string = "PasskeyPrologueNotificationManager/postNotification notifications disabled; not posting";
            }
        } else {
            StringBuilder sbA010 = AnonymousClass000.A08();
            sbA010.append("PasskeyPrologueNotificationManager/background or BAL-restricted; posting push notification (");
            AbstractC466325q.A1M(sbA010, strA04, ")");
            interfaceC001500s = this.A06.A00;
            if (!AbstractC25328B9w.A0d(interfaceC001500s).AAo()) {
                Application applicationA02 = C00I.A00();
                C42002IeJ c42002IeJ2 = new C42002IeJ(applicationA02);
                interfaceC001500sA06.get();
                c42002IeJ2.A04(C29237CrE.A00(applicationA02, null));
                c42002IeJ2.A04(intentA02);
                PendingIntent pendingIntentA03 = AbstractC26741El.A02(c42002IeJ2, 0);
                D3J d3jA06 = C15N.A05(applicationA02);
                d3jA06.A0M = "critical_app_alerts@1";
                d3jA06.A0A = pendingIntentA03;
                d3jA06.A03 = 1;
                d3jA06.A0Q(strA1M);
                d3jA06.A0R(string2);
                d3jA06.A0P(string2);
                d3jA06.A0F(3);
                d3jA06.A0S(true);
                D3J.A0B(d3jA06, string2);
                BEA.A01(d3jA06, R.drawable.notifybar);
                AbstractC25328B9w.A0d(interfaceC001500s).BVT(AbstractC202178rm.A0B(d3jA06), new C29743D0n(null, null, null, null, null, AbstractC466825v.A0l(), null, null, null, 47, 2, true, true, false), 155);
                return;
            }
            string = "PasskeyPrologueNotificationManager/postNotification notifications disabled; not posting";
        }
        com.whatsapp.infra.logging.Log.i(string);
    }

    @Override // X.InterfaceC31865Dwq
    public /* synthetic */ void BvR(String str) {
    }

    @Override // X.InterfaceC31865Dwq
    public /* synthetic */ void BvS() {
    }

    @Override // X.InterfaceC31865Dwq, X.InterfaceC31872Dwx
    public void C14(BKR bkr) {
        this.A0A = true;
        AbstractC466325q.A1B(bkr, "PasskeyPrologueNotificationManager/onShortcakePasskeyRetryRequested deviceType=", AnonymousClass000.A08());
        int number = bkr != null ? bkr.getNumber() : -1;
        C05C.A03(this.A01);
        Application applicationA00 = C00I.A00();
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(applicationA00.getPackageName(), "com.whatsapp.companiondevice.PasskeyPrologueInterstitialActivity");
        intentA02.putExtra("device_type_number", number);
        intentA02.addFlags(MessageSchema.REQUIRED_MASK);
        AbstractC466225p.A16(this.A04).CJf(new RunnableC30948DfR(intentA02, this, 4));
    }

    @Override // X.InterfaceC31865Dwq
    public void C7S(String str) {
    }

    @Override // X.InterfaceC05520Ol
    public /* synthetic */ void onAppBackgrounded() {
    }

    public static final void A01(DFB dfb, String str) {
        ((C0JT) C05C.A02(dfb.A04)).CJf(new RunnableC30930Df9(str, 48, dfb));
    }

    public static final void A02(DFB dfb, String str, int i) {
        AbstractC25328B9w.A0e(dfb.A06).AEL(i, AnonymousClass000.A05("PasskeyPrologueNotificationManager/", str, AnonymousClass000.A08()));
    }

    public final void A03() {
        RunnableC30941DfK.A01((C0JT) C05C.A02(this.A04), this, 21);
    }

    @Override // X.InterfaceC31865Dwq
    public void Bcd(C28417CcC c28417CcC) {
        com.whatsapp.infra.logging.Log.i("PasskeyPrologueNotificationManager/onCompanionPairingDataIsReady");
        if (this.A0A) {
            AbstractC466225p.A16(this.A04).CJf(new RunnableC30948DfR(c28417CcC, this, 3));
        }
    }

    @Override // X.InterfaceC31865Dwq
    public void Bl5(String str) {
        com.whatsapp.infra.logging.Log.w("PasskeyPrologueNotificationManager/onGenericError");
        if (this.A0A) {
            A01(this, "onGenericError");
        }
    }

    @Override // X.InterfaceC31865Dwq
    public void C5Q(String str) {
        com.whatsapp.infra.logging.Log.w("PasskeyPrologueNotificationManager/onTimeout");
        if (this.A0A) {
            A01(this, "onTimeout");
        }
    }

    public DFB() {
        AbstractC466825v.A17(this.A05, this);
        AbstractC466825v.A17(this.A02, this);
    }

    public static void A00(PasskeyPrologueConfirmationActivity passkeyPrologueConfirmationActivity, String str) {
        com.whatsapp.infra.logging.Log.i(str);
        CompanionRegOverSideChannelV3Manager.A02((CompanionRegOverSideChannelV3Manager) passkeyPrologueConfirmationActivity.A07.A00.get());
        ((DFB) passkeyPrologueConfirmationActivity.A05.A00.get()).A03();
    }

    @Override // X.InterfaceC31865Dwq
    public void C5d(int i) {
        AbstractC148916gD.A1L("PasskeyPrologueNotificationManager/onTooManyLinkedDevicesError ", AnonymousClass000.A08(), i);
        if (this.A0A) {
            A01(this, "onTooManyLinkedDevicesError");
        }
    }

    @Override // X.InterfaceC17550qJ
    public /* synthetic */ void Bff(ImmutableSet immutableSet, String str, int i) {
    }
}
