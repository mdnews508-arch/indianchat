package X;

import android.content.Context;
import android.os.CountDownTimer;
import com.google.android.search.verification.client.R;
import com.whatsapp.reachouttimelock.ReachoutTimelockInfoBottomSheet;
import com.whatsapp.ui.coreui.CircularProgressBar;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.3hS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C79263hS extends C05360Nv implements Function3 {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    public C79263hS(Object obj, int i) {
        Class cls;
        String str;
        int i2;
        int i3;
        String str2;
        this.$t = i;
        switch (i) {
            case 0:
                cls = D24.class;
                str = "openOnboardingForAiOpenGroupTos(ILcom/whatsapp/bot/api/BotOnboardingController$OnboardingCompletedCallback;Lcom/whatsapp/bot/api/BotOnboardingController$OnboardingSuccessCallback;)V";
                i2 = 0;
                i3 = 3;
                str2 = "openOnboardingForAiOpenGroupTos";
                break;
            case 1:
                cls = D24.class;
                str = "openOnboardingForAiTeeGroupTos(ILcom/whatsapp/bot/api/BotOnboardingController$OnboardingCompletedCallback;Lcom/whatsapp/bot/api/BotOnboardingController$OnboardingSuccessCallback;)V";
                i2 = 0;
                i3 = 3;
                str2 = "openOnboardingForAiTeeGroupTos";
                break;
            case 2:
                cls = C3IZ.class;
                str = "handleOldContentClick(Ljava/lang/String;Ljava/lang/String;I)V";
                i2 = 0;
                i3 = 3;
                str2 = "handleOldContentClick";
                break;
            default:
                cls = ReachoutTimelockInfoBottomSheet.class;
                str = "setUpCountDownTimer(JJLcom/whatsapp/ui/coreui/CircularProgressBar;)V";
                i2 = 0;
                i3 = 3;
                str2 = "setUpCountDownTimer";
                break;
        }
        super(i3, obj, cls, str2, str, i2);
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.$t) {
            case 0:
                int iA00 = AnonymousClass000.A00(obj);
                ((D24) this.receiver).A05((InterfaceC31632Dsn) obj2, (InterfaceC31634Dsp) obj3, iA00);
                break;
            case 1:
                int iA01 = AnonymousClass000.A00(obj);
                ((D24) this.receiver).A06((InterfaceC31632Dsn) obj2, (InterfaceC31634Dsp) obj3, iA01);
                break;
            case 2:
                String str = (String) obj;
                String str2 = (String) obj2;
                int iA02 = AnonymousClass000.A00(obj3);
                boolean zA1a = AbstractC466925w.A1a(str, str2);
                C3IZ c3iz = (C3IZ) this.receiver;
                c3iz.A0D = zA1a;
                c3iz.A0V.A06.A0D(new C70303Gg(str, str2, Integer.valueOf(iA02), null));
                C3FU c3fu = (C3FU) C05C.A02(c3iz.A0K);
                if (AbstractC466825v.A1V(c3fu.A01)) {
                    AbstractC467025x.A0p(C3FU.A00(c3fu), new C27205Bvc(), C26698BmO.SPLIT_PAYMENT_MESSAGE_FIELD_NUMBER);
                }
                break;
            default:
                final long jA01 = AbstractC466025n.A01(obj);
                final long jA02 = AbstractC466025n.A01(obj2);
                final CircularProgressBar circularProgressBar = (CircularProgressBar) obj3;
                C000700h.A0A(circularProgressBar, 2);
                ReachoutTimelockInfoBottomSheet reachoutTimelockInfoBottomSheet = (ReachoutTimelockInfoBottomSheet) this.receiver;
                final C69853Ef c69853Ef = reachoutTimelockInfoBottomSheet.A03;
                final Context contextA1A = reachoutTimelockInfoBottomSheet.A1A();
                reachoutTimelockInfoBottomSheet.A00 = new CountDownTimer(jA01) { // from class: X.2FC
                    @Override // android.os.CountDownTimer
                    public void onFinish() {
                        CircularProgressBar circularProgressBar2 = circularProgressBar;
                        circularProgressBar2.setProgress(0);
                        C69853Ef c69853Ef2 = c69853Ef;
                        C0FJ c0fjA0l = AbstractC466225p.A0l(c69853Ef2.A04);
                        circularProgressBar2.A01(AbstractC31973Dya.A0J(c0fjA0l, c0fjA0l.A0E(221), 0L), R.dimen._name_removed__res_0x7f070153);
                        ((AnonymousClass373) C05C.A02(c69853Ef2.A01)).A00();
                    }

                    @Override // android.os.CountDownTimer
                    public void onTick(long j) {
                        String strA0J;
                        long j2 = jA02;
                        C69853Ef c69853Ef2 = c69853Ef;
                        long jA06 = AbstractC466525s.A06(Math.max(0L, j2 - AnonymousClass089.A00(c69853Ef2.A05)));
                        long j3 = jA06 / 86400;
                        boolean zA0w = C05C.A00(c69853Ef2.A00).A0w(18581);
                        if (j3 <= 0 || !zA0w) {
                            C0FJ c0fjA0l = AbstractC466225p.A0l(c69853Ef2.A04);
                            strA0J = AbstractC31973Dya.A0J(c0fjA0l, c0fjA0l.A0E(221), jA06);
                        } else {
                            Object[] objArrA1a = AbstractC465925m.A1a();
                            AbstractC465925m.A1W(objArrA1a, 0, j3);
                            strA0J = contextA1A.getResources().getQuantityString(R.plurals._name_removed__res_0x7f100207, (int) j3, objArrA1a);
                        }
                        C000700h.A09(strA0J);
                        CircularProgressBar circularProgressBar2 = circularProgressBar;
                        circularProgressBar2.setProgress((int) jA06);
                        circularProgressBar2.A01(strA0J, R.dimen._name_removed__res_0x7f070153);
                    }
                }.start();
                break;
        }
        return C05S.A00;
    }
}
