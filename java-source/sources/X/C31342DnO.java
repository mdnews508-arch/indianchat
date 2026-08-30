package X;

import android.view.View;
import android.view.ViewPropertyAnimator;
import com.whatsapp.calling.ui.callconfirmationsheet.CallConfirmationSheet;
import com.whatsapp.calling.ui.callconfirmationsheet.PreCallSheet;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.DnO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31342DnO extends BE7 implements Function3 {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    public C31342DnO(Object obj, int i) {
        Class cls;
        String str;
        int i2;
        int i3;
        String str2;
        this.$t = i;
        if (i != 0) {
            cls = CallConfirmationSheet.class;
            str = "updateUiStateAndParticipantList(Lcom/whatsapp/calling/ui/callconfirmationsheet/data/CallConfirmationSheetUiState;Lcom/whatsapp/calling/ui/callconfirmationsheet/data/ParticipantList;)V";
            i2 = 4;
            i3 = 3;
            str2 = "updateUiStateAndParticipantList";
        } else {
            cls = C25643BNp.class;
            str = "onAudioLevelsUpdated(Lcom/whatsapp/calling/calldatasource/ParticipantAudioLevels;Lcom/whatsapp/calling/ui/banner/data/MinimizedCallBannerViewState;)Lcom/whatsapp/calling/ui/banner/data/MinimizedCallBannerViewState;";
            i2 = 4;
            i3 = 3;
            str2 = "onAudioLevelsUpdated";
        }
        super(i3, obj, cls, str2, str, i2);
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        View view;
        ViewPropertyAnimator viewPropertyAnimatorAnimate;
        if (this.$t == 0) {
            CW5 cw5 = (CW5) obj;
            InterfaceC31551DrP interfaceC31551DrP = (InterfaceC31551DrP) obj2;
            C25643BNp c25643BNp = (C25643BNp) this.receiver;
            if (cw5 == null || !(interfaceC31551DrP instanceof DE0)) {
                return interfaceC31551DrP;
            }
            DE0 de0 = (DE0) interfaceC31551DrP;
            if (!(de0.A04 instanceof C30051DDy)) {
                return interfaceC31551DrP;
            }
            C29449Cuj c29449Cuj = (C29449Cuj) C05C.A02(C25643BNp.A00(c25643BNp).A07);
            C28391Cbe c28391Cbe = c29449Cuj.A00;
            if (c28391Cbe != null) {
                int iA0F = C08H.A0F(cw5.A01, c28391Cbe.A03.jid);
                int[] iArr = cw5.A00;
                c28391Cbe.A00 = (iA0F < 0 || iA0F >= iArr.length) ? 0 : iArr[iA0F];
            } else {
                c28391Cbe = null;
            }
            return new DE0(de0.A03, de0.A01, de0.A02, C29449Cuj.A00(c28391Cbe, c29449Cuj), de0.A05, de0.A00, de0.A06, de0.A07);
        }
        C28809Ck1 c28809Ck1 = (C28809Ck1) obj2;
        CallConfirmationSheet callConfirmationSheet = (CallConfirmationSheet) this.receiver;
        callConfirmationSheet.A2c((C29076CoN) obj);
        List list = c28809Ck1.A00;
        C0TT c0tt = callConfirmationSheet.A04;
        if (c0tt != null) {
            c0tt.A05(list.isEmpty() ? 8 : 0);
        }
        C0TT c0tt2 = callConfirmationSheet.A03;
        if (c0tt2 != null) {
            c0tt2.A05(list.isEmpty() ? 8 : 0);
        }
        C1HX c1hx = (C1HX) C05C.A02(callConfirmationSheet.A07);
        if (list.size() == c1hx.A0e() || c28809Ck1.A01) {
            View viewA05 = AbstractC465925m.A05(callConfirmationSheet.A0E);
            if (viewA05 != null) {
                viewA05.setRotation(list.isEmpty() ? 0.0f : 180.0f);
            }
            c1hx.A0k(list);
        } else {
            View viewA06 = AbstractC465925m.A05(callConfirmationSheet.A0E);
            if (viewA06 != null && (viewPropertyAnimatorAnimate = viewA06.animate()) != null) {
                viewPropertyAnimatorAnimate.rotation(list.isEmpty() ? 0.0f : 180.0f);
            }
            c1hx.A0j(RunnableC30924Df2.A00(callConfirmationSheet, 47), list);
        }
        if (AbstractC25331B9z.A1S(AbstractC466225p.A0u(callConfirmationSheet.A0B)) && (view = ((PreCallSheet) callConfirmationSheet).A00) != null) {
            C0S4.A0a(view, new C86083uU(view, c28809Ck1, 1));
        }
        return C05S.A00;
    }
}
