package X;

import android.content.Context;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.whatsapp.interopui.setting.InteropReachNotificationSettingsActivity;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;

/* JADX INFO: renamed from: X.3e6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C77733e6 implements InterfaceC03940If {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public C77733e6(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.$t = i;
        this.A04 = obj3;
        this.A01 = obj;
        this.A02 = obj4;
        this.A00 = obj2;
        this.A03 = obj5;
    }

    @Override // X.InterfaceC03940If
    public /* bridge */ /* synthetic */ Object emit(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Context context;
        TextView textView;
        View view;
        int i;
        if (this.$t != 0) {
            boolean zA1Z = AbstractC465925m.A1Z(obj);
            WDSSwitch wDSSwitch = ((WDSListItem) this.A03).A0E;
            if (wDSSwitch != null) {
                wDSSwitch.setChecked(zA1Z);
            }
            CompoundButton compoundButton = (CompoundButton) this.A02;
            if (compoundButton != null) {
                compoundButton.setChecked(zA1Z);
            }
            if (zA1Z) {
                C0M9 c0m9 = (C0M9) ((InteropReachNotificationSettingsActivity) this.A04).A02.getValue();
                AbstractC466025n.A1W(new C78823gg(c0m9, null, 2), C1IN.A00(c0m9));
                view = (View) this.A00;
                i = 0;
            } else {
                view = (View) this.A00;
                i = 4;
            }
            view.setVisibility(i);
            ((View) this.A01).setVisibility(i);
        } else {
            C121345bK c121345bK = (C121345bK) obj;
            if (((Fragment) this.A04).A1f()) {
                Integer num = c121345bK.A00;
                if (num != null) {
                    TextView textView2 = (TextView) this.A03;
                    int iIntValue = num.intValue();
                    if (textView2 != null) {
                        textView2.setText(iIntValue);
                    }
                }
                String str = c121345bK.A01;
                if (str != null && (context = (Context) this.A01) != null && (textView = (TextView) this.A02) != null) {
                    textView.setText(AbstractC466925w.A0d(context, str, C5UH.A00((EnumC20310vC) this.A00)));
                }
            }
        }
        return C05S.A00;
    }
}
