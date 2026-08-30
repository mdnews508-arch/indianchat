package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.List;

/* JADX INFO: renamed from: X.2pb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C60902pb extends WDSButton implements InterfaceC80333jG {
    public final Context A00;
    public final C51972Sw A01;
    public final C1M3 A02;
    public final InterfaceC016307s A03;
    public final InterfaceC001000l A04;

    public C60902pb(Context context, C1M3 c1m3) {
        super(context, null);
        this.A00 = context;
        this.A02 = c1m3;
        this.A01 = (C51972Sw) C00S.A03(34163);
        this.A03 = AbstractC466225p.A0w();
        this.A04 = C76793cY.A01(this, 49);
        setVariant(EnumC06410Sa.OUTLINE);
        setText(R.string._name_removed__res_0x7f1210b8);
        setIcon(R.drawable.ic_edit_white);
        AbstractActivityC03680Hf abstractActivityC03680Hf = (AbstractActivityC03680Hf) C1G5.A01(context, C0I6.class);
        C3MN.A00(abstractActivityC03680Hf, getViewModel().A00, C77173dB.A00(this, 6), 9);
        C3MN.A00(abstractActivityC03680Hf, getViewModel().A01, C77173dB.A00(this, 7), 9);
        UXLog.setOnClickListener(this, C3KF.A00(this, 12), 655560984);
        ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) C1G5.A01(this.A00, C0I6.class);
        activityC03770Ho.getSupportFragmentManager().A0t(new C71613Lv(activityC03770Ho, this, 2), activityC03770Ho, "EditGroupNameDialog");
    }

    private final C2HN getViewModel() {
        return (C2HN) this.A04.getValue();
    }

    public static final void A00(C60902pb c60902pb) {
        C2HN viewModel = c60902pb.getViewModel();
        C05C c05cA0H = AbstractC466425r.A0H(viewModel.A03, 4325);
        AbstractC465925m.A1U(viewModel.A06, C78873gl.A01(c05cA0H, viewModel, null, 26), C1IN.A00(viewModel));
    }

    @Override // X.InterfaceC80333jG
    public List getCTAViews() {
        return AbstractC466025n.A1O(this);
    }
}
