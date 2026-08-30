package X;

import android.content.Context;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.conversationrow.contextcard.GroupDescriptionAddUpsellViewModel;
import com.whatsapp.group.ui.EditGroupDescriptionDialog;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class HK9 extends WDSButton implements InterfaceC80333jG {
    public final Context A00;
    public final C38232GrX A01;
    public final C40164Hm3 A02;
    public final C1M3 A03;
    public final C0JT A04;
    public final C05C A05;
    public final InterfaceC001000l A06;

    public HK9(Context context, C1M3 c1m3) {
        super(context, null);
        this.A00 = context;
        this.A03 = c1m3;
        this.A01 = (C38232GrX) C00S.A03(131524);
        this.A02 = (C40164Hm3) C00C.A02(4277);
        this.A04 = AbstractC466225p.A15();
        this.A05 = C05D.A00(33840);
        this.A06 = AbstractC000900k.A01(new C42254IiS(this, 42));
        setVariant(EnumC06410Sa.OUTLINE);
        setText(R.string._name_removed__res_0x7f1210b7);
        AbstractActivityC03680Hf abstractActivityC03680Hf = (AbstractActivityC03680Hf) C1G5.A01(context, C0I6.class);
        C41356IJz.A01(abstractActivityC03680Hf, getViewModel().A00, C42314IjQ.A00(this, 23), 40);
        C41356IJz.A01(abstractActivityC03680Hf, getViewModel().A01, C42314IjQ.A00(this, 24), 40);
        UXLog.setOnClickListener(this, HJc.A00(this, 36), 1175004584);
        ActivityC03770Ho activityC03770HoA0D = GV2.A0D(this.A00, C0I0.class);
        activityC03770HoA0D.getSupportFragmentManager().A0t(new C41333IJc(this, 1), activityC03770HoA0D, "EditGroupDescriptionDialog");
    }

    public static final void A02(Bundle bundle, HK9 hk9) {
        C000700h.A0A(bundle, 2);
        hk9.setNewDescription(bundle.getString("arg_result_text"));
    }

    private final C40215Hmw getFalcoLogger() {
        return (C40215Hmw) C05C.A02(this.A05);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final GroupDescriptionAddUpsellViewModel getViewModel() {
        return (GroupDescriptionAddUpsellViewModel) this.A06.getValue();
    }

    public static final C05S A01(HK9 hk9, C40908Hyi c40908Hyi) {
        C000700h.A09(c40908Hyi);
        ActivityC03770Ho activityC03770HoA0D = GV2.A0D(hk9.A00, C0I0.class);
        C40915Hyq c40915HyqA00 = c40908Hyi.A00(hk9.A03);
        hk9.getFalcoLogger().A00(HPC.A04, c40915HyqA00);
        EditGroupDescriptionDialog.A0J.A00(c40915HyqA00, c40908Hyi.A00, hk9.A02.A00()).A2Q(AbstractC466525s.A0K(activityC03770HoA0D), "EditGroupDescriptionDialog");
        return C05S.A00;
    }

    private final void setNewDescription(String str) {
        GroupDescriptionAddUpsellViewModel viewModel = getViewModel();
        if (str == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        AbstractC465925m.A1U(viewModel.A07, new C42684Ipb(viewModel, str, null, 2), C1IN.A00(viewModel));
    }

    @Override // X.InterfaceC80333jG
    public List getCTAViews() {
        return AbstractC466025n.A1O(this);
    }
}
