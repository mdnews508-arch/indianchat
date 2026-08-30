package X;

import android.content.Context;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.fmx.FMXGroupSafetyTipsBottomSheetFragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.List;

/* JADX INFO: renamed from: X.2pa, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C60892pa extends WDSButton implements InterfaceC80333jG {
    public final C1LT A00;
    public final C0BN A01;

    public C60892pa(Context context, C1LT c1lt) {
        String str;
        super(context, null);
        this.A00 = c1lt;
        this.A01 = AbstractC466225p.A0d();
        setVariant(EnumC06410Sa.BORDERLESS);
        setText(R.string._name_removed__res_0x7f1219b4);
        setIcon(R.drawable.vec_ic_privacy_tip);
        AbstractC02700Ci abstractC02700Ci = this.A00.A0i.A00;
        if (abstractC02700Ci == null) {
            str = "SafetyToolsButton/bind Null chat jid";
            C00K.A0C(false, "SafetyToolsButton/bind Null chat jid");
        } else if (AbstractC465925m.A0o(abstractC02700Ci) != null) {
            UXLog.setOnClickListener(this, new C3KL(abstractC02700Ci, AbstractC466725u.A08(this), this, 9), -1939401322);
            return;
        } else {
            C00K.A0C(false, "SafetyToolsButton/Not group jid");
            str = "SafetyToolsButton/bind Not group jid";
        }
        com.whatsapp.infra.logging.Log.e(str);
    }

    public static final void setOnClick$lambda$0(C60892pa c60892pa, AbstractC02700Ci abstractC02700Ci, C0I6 c0i6, View view) {
        C3HZ.A00(c60892pa.A0f, c60892pa.A01, abstractC02700Ci, 0, 0);
        FMXGroupSafetyTipsBottomSheetFragment fMXGroupSafetyTipsBottomSheetFragment = new FMXGroupSafetyTipsBottomSheetFragment();
        fMXGroupSafetyTipsBottomSheetFragment.A2L(AbstractC466525s.A0K(c0i6), AbstractC466625t.A16(fMXGroupSafetyTipsBottomSheetFragment));
    }

    @Override // X.InterfaceC80333jG
    public List getCTAViews() {
        return AbstractC466025n.A1O(this);
    }
}
