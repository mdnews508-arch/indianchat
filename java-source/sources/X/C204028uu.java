package X;

import android.content.Context;
import android.widget.FrameLayout;

/* JADX INFO: renamed from: X.8uu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C204028uu extends FrameLayout {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C209339Dj A05;
    public final C209349Dk A06;

    /* JADX WARN: Type inference failed for: r0v10, types: [X.9Dk] */
    /* JADX WARN: Type inference failed for: r3v1, types: [X.9Dj] */
    public C204028uu(Context context) {
        super(context, null, 0);
        this.A03 = C05D.A00(5680);
        this.A02 = C05D.A00(5679);
        this.A04 = AbstractC466025n.A0G();
        this.A00 = AbstractC466025n.A0F();
        this.A01 = C05D.A00(33255);
        final C23160zz profilePrivacyTipQpManager = getProfilePrivacyTipQpManager();
        final InterfaceC016307s waWorkers = getWaWorkers();
        final C016207r c016207rA0e = AbstractC148856g7.A0e(this.A00);
        this.A06 = new AbstractC32671ERj(this, profilePrivacyTipQpManager, c016207rA0e, waWorkers) { // from class: X.9Dk
            public final boolean A00;

            {
                AbstractC466325q.A18(profilePrivacyTipQpManager, waWorkers, c016207rA0e, 0);
                this.A00 = profilePrivacyTipQpManager.A09();
            }

            @Override // X.AbstractC35653Fn5
            public C35580Flu A08(C27841Iz c27841Iz) {
                C000700h.A0A(c27841Iz, 0);
                return c27841Iz.A0I;
            }

            @Override // X.AbstractC35653Fn5
            public boolean A0H() {
                return this.A00;
            }
        };
        final AnonymousClass109 profilePhotoUpdateBannerQPManager = getProfilePhotoUpdateBannerQPManager();
        final InterfaceC016307s waWorkers2 = getWaWorkers();
        final C016207r c016207rA0e2 = AbstractC148856g7.A0e(this.A00);
        final C3ID profilePhotoSyncWamLogger = getProfilePhotoSyncWamLogger();
        this.A05 = new AbstractC35653Fn5(this, profilePhotoUpdateBannerQPManager, c016207rA0e2, waWorkers2, profilePhotoSyncWamLogger) { // from class: X.9Dj
            public final boolean A00;
            public final C3ID A01;

            {
                AbstractC466325q.A18(profilePhotoUpdateBannerQPManager, waWorkers2, c016207rA0e2, 0);
                C000700h.A0A(profilePhotoSyncWamLogger, 4);
                this.A01 = profilePhotoSyncWamLogger;
                this.A00 = profilePhotoUpdateBannerQPManager.A08();
            }

            @Override // X.AbstractC35653Fn5
            public C35580Flu A08(C27841Iz c27841Iz) {
                C000700h.A0A(c27841Iz, 0);
                return c27841Iz.A0H;
            }

            @Override // X.AbstractC35653Fn5
            public void A09() {
                C3ID.A02(this.A01, C02S.A0E, C02S.A01, null);
            }

            @Override // X.AbstractC35653Fn5
            public void A0A(C27841Iz c27841Iz) {
                super.A0A(c27841Iz);
                if (!this.A00 || c27841Iz.A0H == null) {
                    return;
                }
                C3ID.A02(this.A01, C02S.A0B, C02S.A00, null);
            }

            @Override // X.AbstractC35653Fn5
            public boolean A0H() {
                return this.A00;
            }
        };
    }

    private final C016207r getAbProps() {
        return AbstractC148856g7.A0e(this.A00);
    }

    private final C3ID getProfilePhotoSyncWamLogger() {
        return (C3ID) C05C.A02(this.A01);
    }

    private final AnonymousClass109 getProfilePhotoUpdateBannerQPManager() {
        return (AnonymousClass109) C05C.A02(this.A02);
    }

    private final C23160zz getProfilePrivacyTipQpManager() {
        return (C23160zz) C05C.A02(this.A03);
    }

    private final InterfaceC016307s getWaWorkers() {
        return (InterfaceC016307s) C05C.A02(this.A04);
    }
}
