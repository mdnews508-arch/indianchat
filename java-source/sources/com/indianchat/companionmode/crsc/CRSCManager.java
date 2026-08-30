package com.whatsapp.companionmode.crsc;

import X.AbstractC003401y;
import X.AnonymousClass056;
import X.AnonymousClass076;
import X.C001600t;
import X.C00C;
import X.C00S;
import X.C09X;
import X.C0YX;
import X.C12310gq;
import X.C1BJ;
import X.C1BK;
import X.C1BM;
import X.C1BN;
import X.C1BO;
import X.C1BP;
import X.C252218k;
import X.C32091aT;
import X.InterfaceC12300gp;
import android.os.Build;
import com.whatsapp.companionmode.crsc.CRSCManager;
import com.whatsapp.infra.smax.generated.md.outgoing.MdRPCManager;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class CRSCManager extends AnonymousClass076 {
    public C1BM A00;
    public final AbstractC003401y A01;
    public final C0YX A02;
    public final InterfaceC12300gp A03;
    public final C32091aT A04;
    public final C252218k A05;
    public final C1BP A06;
    public final C1BK A07;
    public final C09X A08;
    public final MdRPCManager A09;

    public static final void A01(CRSCManager cRSCManager) {
        C252218k c252218k = cRSCManager.A05;
        C252218k.A00(c252218k).A0M();
        C252218k.A00(c252218k).A0O(cRSCManager.A06);
        if (Build.VERSION.SDK_INT >= 24) {
            C1BK c1bk = cRSCManager.A07;
            c1bk.Cao(cRSCManager.A04);
            c1bk.CXi();
        }
        cRSCManager.A00 = C1BN.A00;
    }

    /* JADX WARN: Type inference failed for: r0v23, types: [X.1BP] */
    public CRSCManager() {
        super(C001600t.A00(), false);
        AnonymousClass056.A00(5);
        this.A02 = (C0YX) C00C.A02(3213);
        this.A09 = (MdRPCManager) C00S.A03(3497);
        this.A01 = (AbstractC003401y) C00C.A02(3210);
        this.A08 = (C09X) C00C.A02(215);
        this.A05 = (C252218k) C00S.A03(1318);
        this.A07 = ((C1BJ) C00C.A02(10)).A00;
        this.A00 = C1BN.A00;
        this.A03 = new C12310gq();
        this.A06 = new C1BO() { // from class: X.1BP
            @Override // X.C1BO
            public /* synthetic */ void Bnh(String str) {
            }

            @Override // X.C1BO
            public /* synthetic */ void BwM(String str) {
            }

            @Override // X.C1BO
            public void BZE() {
                com.whatsapp.infra.logging.Log.i("CRSCManager/companionRegistrationObserver/onBootstrapFailedAndCleanupStarted");
                CRSCManager cRSCManager = this.A00;
                List list = AnonymousClass076.A0A;
                C0YX c0yx = cRSCManager.A02;
                AbstractC07950Ym.A02(C02S.A00, cRSCManager.A01, new C31314Dmq(cRSCManager, null, 7), c0yx);
            }

            @Override // X.C1BO
            public void BZF() {
                com.whatsapp.infra.logging.Log.i("CRSCManager/companionRegistrationObserver/onBootstrapSuccessful");
                CRSCManager cRSCManager = this.A00;
                List list = AnonymousClass076.A0A;
                C0YX c0yx = cRSCManager.A02;
                AbstractC07950Ym.A02(C02S.A00, cRSCManager.A01, new C31299Dmb(cRSCManager, (InterfaceC07600Xd) null, 0), c0yx);
            }

            @Override // X.C1BO
            public void Bmd() {
                com.whatsapp.infra.logging.Log.i("CRSCManager/companionRegistrationObserver/onInternetLostBeforeCriticalBootstrap");
                CRSCManager cRSCManager = this.A00;
                List list = AnonymousClass076.A0A;
                AnonymousClass076.A00(cRSCManager, C0LS.A02, new C3UK(2));
            }

            @Override // X.C1BO
            public /* synthetic */ void Bnf() {
            }

            @Override // X.C1BO
            public /* synthetic */ void Bng() {
            }

            @Override // X.C1BO
            public /* synthetic */ void BwL() {
            }

            @Override // X.C1BO
            public void Bx9() {
                com.whatsapp.infra.logging.Log.w("CRSCManager/companionRegistrationObserver/onRegistrationCancelled");
                CRSCManager cRSCManager = this.A00;
                List list = AnonymousClass076.A0A;
                C0YX c0yx = cRSCManager.A02;
                AbstractC07950Ym.A02(C02S.A00, cRSCManager.A01, new C31299Dmb(cRSCManager, (InterfaceC07600Xd) null, 1), c0yx);
            }

            @Override // X.C1BO
            public void BxB() {
                com.whatsapp.infra.logging.Log.i("CRSCManager/companionRegistrationObserver/onRegistrationSuccessful");
                CRSCManager cRSCManager = this.A00;
                List list = AnonymousClass076.A0A;
                AnonymousClass076.A00(cRSCManager, C0LS.A02, new C3UK(3));
            }

            @Override // X.C1BO
            public /* synthetic */ void Bz3() {
            }
        };
        this.A04 = new C32091aT(this, 0);
    }
}
