package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.conversationrow.message.viewreplies.ViewRepliesBottomSheetActivity;
import com.whatsapp.searchui.search.views.TokenizedSearchInput;
import com.whatsapp.twofactor.authentication.VerifyTwoFactorAuthCodeDialogFragment;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes10.dex */
public class LnF implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;

    public LnF(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.$t) {
            case 0:
                ViewRepliesBottomSheetActivity viewRepliesBottomSheetActivity = (ViewRepliesBottomSheetActivity) this.A01;
                AbstractC466725u.A1K(viewRepliesBottomSheetActivity.A0C, this.A00);
                View viewFindViewById = AbstractC81783lh.A0R(viewRepliesBottomSheetActivity).findViewById(R.id.action_mode_bar);
                if (viewFindViewById != null) {
                    viewFindViewById.setVisibility(8);
                    return;
                } else {
                    com.whatsapp.infra.logging.Log.w("ViewRepliesBottomSheetActivity/action_mode_bar not found");
                    return;
                }
            case 1:
                ((InterfaceC48510MDj) this.A01).onError(this.A00);
                return;
            case 2:
                int i = this.A00;
                C0M9 c0m9 = (C0M9) this.A01;
                M2E.A01(c0m9, C1IN.A00(c0m9), i == 1 ? 37 : 38);
                return;
            case 3:
                JBO jbo = (JBO) this.A01;
                int i2 = this.A00;
                JAN jan = jbo.A0V;
                if (jan.A0x.A04() != null) {
                    J2Q j2qA0B = JAN.A0B(jan);
                    C48001Lqz c48001Lqz = new C48001Lqz(jan, i2, 11);
                    C46471Kti c46471Kti = j2qA0B.A0B;
                    J2Q.A03(j2qA0B, "flush and prepare event", new M20(j2qA0B, null, c48001Lqz, 2, c46471Kti != null ? c46471Kti.A06 : false));
                }
                jan.A0d = true;
                return;
            case 4:
                TokenizedSearchInput tokenizedSearchInput = (TokenizedSearchInput) this.A01;
                tokenizedSearchInput.A0V.A05(this.A00);
                TokenizedSearchInput.A0U(tokenizedSearchInput);
                TokenizedSearchInput.A0W(tokenizedSearchInput);
                TokenizedSearchInput.A0V(tokenizedSearchInput);
                return;
            case 5:
                VerifyTwoFactorAuthCodeDialogFragment verifyTwoFactorAuthCodeDialogFragment = (VerifyTwoFactorAuthCodeDialogFragment) this.A01;
                int i3 = this.A00;
                if (verifyTwoFactorAuthCodeDialogFragment.A1f()) {
                    verifyTwoFactorAuthCodeDialogFragment.A06.A04();
                    int i4 = R.string._name_removed__res_0x7f1243ab;
                    if (i3 == 405) {
                        i4 = R.string._name_removed__res_0x7f12438d;
                    }
                    C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(verifyTwoFactorAuthCodeDialogFragment);
                    c37684GhQA0g.A03(i4);
                    if (i3 == 405) {
                        c37684GhQA0g.A04(R.string._name_removed__res_0x7f12438e);
                    }
                    DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate = c37684GhQA0g.create();
                    dialogInterfaceC37686GhWCreate.A07(-1, verifyTwoFactorAuthCodeDialogFragment.A1O(R.string._name_removed__res_0x7f123807), new DialogInterfaceOnClickListenerC46748L4e(verifyTwoFactorAuthCodeDialogFragment, 1));
                    dialogInterfaceC37686GhWCreate.A07(-2, verifyTwoFactorAuthCodeDialogFragment.A1O(R.string._name_removed__res_0x7f124ddc), new DialogInterfaceOnClickListenerC46748L4e(verifyTwoFactorAuthCodeDialogFragment, 2));
                    dialogInterfaceC37686GhWCreate.show();
                    return;
                }
                return;
            case 6:
                JAD jad = (JAD) this.A01;
                if (jad.A03.get() == this.A00) {
                    com.whatsapp.infra.logging.Log.w("ChangeNumberBanAppealVM/fetchBanAppealStatus timed out, defaulting to NO_APPEAL_OPENED");
                    jad.A02.A0C("NO_APPEAL_OPENED");
                    return;
                }
                return;
            case 7:
                JAJ jaj = (JAJ) this.A01;
                int i5 = this.A00;
                C46616KxF c46616KxF = (C46616KxF) C05C.A02(jaj.A04);
                C45678KdG c45678KdG = new C45678KdG(jaj, i5);
                AbstractC19540ts.A01("WfacBanRepository/fetchBanStatus");
                String strA1N = AbstractC466025n.A1N(AbstractC465925m.A03(C46616KxF.A01(c46616KxF).A01), "wfac_ban_status_token");
                if (strA1N != null) {
                    KZD kzd = (KZD) C05C.A02(c46616KxF.A00);
                    if (strA1N.length() != 0) {
                        if (!kzd.A01.A0R()) {
                            c45678KdG.A00(1);
                            return;
                        }
                        C00S.A07(kzd.A02);
                        try {
                            K1J k1j = new K1J(strA1N);
                            C00S.A06();
                            C00K.A0B(!C0KH.A03());
                            k1j.CBP(new C47496Ldk(c45678KdG, kzd, 4));
                            return;
                        } catch (Throwable th) {
                            C00S.A06();
                            throw th;
                        }
                    }
                }
                c45678KdG.A00(3);
                return;
            default:
                int i6 = this.A00;
                JAJ jaj2 = (JAJ) this.A01;
                if (i6 == jaj2.A09.get()) {
                    AtomicBoolean atomicBoolean = jaj2.A08;
                    if (atomicBoolean.get()) {
                        AbstractC19540ts.A01(AnonymousClass000.A07("WfacBanViewModel/banStatusFetch/timedOut generation=", AnonymousClass000.A08(), i6));
                        atomicBoolean.set(false);
                    }
                }
                jaj2.A0C = null;
                return;
        }
    }

    public LnF(JAJ jaj, int i, int i2) {
        this.$t = i2;
        if (7 - i2 != 0) {
            this.A00 = i;
            this.A01 = jaj;
        } else {
            this.A01 = jaj;
            this.A00 = i;
        }
    }
}
