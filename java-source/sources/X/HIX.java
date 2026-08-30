package X;

import android.content.Context;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversationrow.contextcard.GroupDescriptionAddUpsellViewModel;
import com.whatsapp.group.ui.EditGroupDescriptionDialog;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: loaded from: classes9.dex */
public final class HIX extends TextEmojiLabel {
    public final Context A00;
    public final C38232GrX A01;
    public final C40164Hm3 A02;
    public final C1M3 A03;
    public final C0JT A04;
    public final C05C A05;
    public final InterfaceC001000l A06;

    public static final void A09(Bundle bundle, HIX hix) {
        C000700h.A0A(bundle, 2);
        hix.setNewDescription(bundle.getString("arg_result_text"));
    }

    private final C40215Hmw getFalcoLogger() {
        return (C40215Hmw) C05C.A02(this.A05);
    }

    private final GroupDescriptionAddUpsellViewModel getViewModel() {
        return (GroupDescriptionAddUpsellViewModel) this.A06.getValue();
    }

    private final void setNewDescription(String str) {
        if (str != null) {
            GroupDescriptionAddUpsellViewModel viewModel = getViewModel();
            AbstractC465925m.A1U(viewModel.A07, new C42684Ipb(viewModel, str, null, 2), C1IN.A00(viewModel));
        }
    }

    public HIX(Context context, C1M3 c1m3) {
        super(context);
        this.A00 = context;
        this.A03 = c1m3;
        this.A01 = (C38232GrX) C00S.A03(131524);
        this.A02 = (C40164Hm3) C00C.A02(4277);
        this.A04 = AbstractC466225p.A15();
        this.A05 = C05D.A00(33840);
        this.A06 = AbstractC000900k.A01(new C42254IiS(this, 43));
        setTextAppearance(R.style._name_removed__res_0x7f1501e0);
        AbstractC31899DxO.A0m(context, getResources(), this, R.attr._name_removed__res_0x7f0409fe, R.color._name_removed__res_0x7f060890);
        setText(R.string._name_removed__res_0x7f1210b7);
        AbstractC15150mL.A07(this, getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070398));
        setGravity(17);
        setVisibility(8);
        AbstractActivityC03680Hf abstractActivityC03680Hf = (AbstractActivityC03680Hf) C1G5.A01(context, C0I6.class);
        C41356IJz.A01(abstractActivityC03680Hf, getViewModel().A00, C42314IjQ.A00(this, 25), 41);
        C41356IJz.A01(abstractActivityC03680Hf, getViewModel().A01, C42314IjQ.A00(this, 26), 41);
        UXLog.setOnClickListener(this, IHY.A00(this, 33), -1437585240);
        ActivityC03770Ho activityC03770HoA0D = GV2.A0D(this.A00, C0I0.class);
        activityC03770HoA0D.getSupportFragmentManager().A0t(new C41333IJc(this, 2), activityC03770HoA0D, "EditGroupDescriptionDialog");
    }

    public static final C05S A08(HIX hix, C40908Hyi c40908Hyi) {
        C000700h.A09(c40908Hyi);
        ActivityC03770Ho activityC03770HoA0D = GV2.A0D(hix.A00, C0I0.class);
        C40915Hyq c40915HyqA00 = c40908Hyi.A00(hix.A03);
        hix.getFalcoLogger().A00(HPC.A04, c40915HyqA00);
        EditGroupDescriptionDialog.A0J.A00(c40915HyqA00, c40908Hyi.A00, hix.A02.A00()).A2Q(AbstractC466525s.A0K(activityC03770HoA0D), "EditGroupDescriptionDialog");
        return C05S.A00;
    }

    public static final void A0A(HIX hix) {
        GroupDescriptionAddUpsellViewModel viewModel = hix.getViewModel();
        RunnableC42176Ih8.A01(viewModel.A06, viewModel, 2);
    }
}
