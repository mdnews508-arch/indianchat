package X;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.widget.CompoundButton;
import com.whatsapp.interopui.optin.InteropGroupPrivacySettingUpdateViewModel;
import com.whatsapp.settings.ui.SettingsChat;
import java.util.List;

/* JADX INFO: renamed from: X.3LG, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3LG implements CompoundButton.OnCheckedChangeListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C3LG(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        switch (this.$t) {
            case 2:
                C3GO c3go = (C3GO) this.A00;
                C58842il c58842il = (C58842il) this.A01;
                List list = C1JZ.A0J;
                c3go.A00 = z;
                c58842il.A01.A0g();
                break;
            case 3:
                C2LB c2lb = (C2LB) this.A00;
                C686939p c686939p = (C686939p) this.A01;
                List list2 = C1JZ.A0J;
                if (!z) {
                    InteropGroupPrivacySettingUpdateViewModel interopGroupPrivacySettingUpdateViewModel = c2lb.A01;
                    EnumC62082sq enumC62082sq = c686939p.A01;
                    InterfaceC001500s interfaceC001500s = interopGroupPrivacySettingUpdateViewModel.A03.A00;
                    if (AbstractC466925w.A0A(interfaceC001500s).getInt("who_can_add_me_to_interop_groups", 0) == enumC62082sq.type) {
                        ((C1A8) interfaceC001500s.get()).A04(0);
                    }
                } else {
                    InteropGroupPrivacySettingUpdateViewModel interopGroupPrivacySettingUpdateViewModel2 = c2lb.A01;
                    Context contextA05 = AbstractC466125o.A05(c2lb.A00);
                    EnumC62082sq enumC62082sq2 = c686939p.A01;
                    AbstractC466625t.A0m(interopGroupPrivacySettingUpdateViewModel2.A03).A04(enumC62082sq2.type);
                    if (enumC62082sq2 == EnumC62082sq.A04) {
                        C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                        Intent intentA04 = AbstractC466325q.A04(interopGroupPrivacySettingUpdateViewModel2.A02);
                        intentA04.setClassName(contextA05.getPackageName(), "com.whatsapp.interopui.optin.InteropGroupPrivacyAddBlocklistPickerActivity");
                        c30731UzA0Z.A0D(contextA05, intentA04);
                    }
                    if (AbstractC466925w.A1R(interopGroupPrivacySettingUpdateViewModel2.A04)) {
                        AbstractC466025n.A1W(new C78303fo(interopGroupPrivacySettingUpdateViewModel2, null, false), C1IN.A00(interopGroupPrivacySettingUpdateViewModel2));
                    }
                }
                break;
            case 4:
                SettingsChat.A0X((View) this.A01, (SettingsChat) this.A00, z);
                break;
            default:
                C2LO c2lo = (C2LO) this.A00;
                C686839o c686839o = (C686839o) this.A01;
                List list3 = C1JZ.A0J;
                C58872io c58872io = c2lo.A02;
                EnumC26421Dd enumC26421Dd = c686839o.A01;
                if (!z) {
                    EnumC26421Dd enumC26421Dd2 = EnumC26421Dd.A02;
                    if (enumC26421Dd == enumC26421Dd2) {
                        enumC26421Dd2 = EnumC26421Dd.A03;
                    }
                    AbstractC466525s.A1B(AbstractC466325q.A06(AbstractC466625t.A0m(c58872io.A03).A08), "unified_inbox_option", enumC26421Dd2.type);
                } else {
                    AbstractC466525s.A1B(AbstractC466325q.A06(AbstractC466625t.A0m(c58872io.A03).A08), "unified_inbox_option", enumC26421Dd.type);
                    AbstractC466525s.A0c(c58872io.A01).A01(3, enumC26421Dd.type == EnumC26421Dd.A03.type ? 2 : 3);
                }
                break;
        }
    }
}
