package X;

import android.view.View;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import com.whatsapp.aura.main.AuraFlagsBottomSheet;
import com.whatsapp.inappsupport.ui.app.SupportNegativeFeedbackBottomSheet;
import com.whatsapp.settings.ui.PasswordTwoStepEnabledBottomSheet;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.Iterator;

/* JADX INFO: renamed from: X.5mw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C128255mw implements CompoundButton.OnCheckedChangeListener {
    public final int $t;
    public final Object A00;

    public C128255mw(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        C0ML c0ml;
        AnonymousClass631 anonymousClass631;
        C20470vS c20470vS;
        CheckBox checkBox;
        CheckBox checkBox2;
        CheckBox checkBox3;
        CheckBox checkBox4;
        switch (this.$t) {
            case 0:
                AuraFlagsBottomSheet auraFlagsBottomSheet = (AuraFlagsBottomSheet) this.A00;
                Object objA0c = AbstractC81813lk.A0c();
                if ((objA0c instanceof C0ML) && (c0ml = (C0ML) objA0c) != null) {
                    InterfaceC20420vN interfaceC20420vN = (InterfaceC20420vN) c0ml.A04.getValue();
                    if ((interfaceC20420vN instanceof C20470vS) && (c20470vS = (C20470vS) interfaceC20420vN) != null) {
                        c20470vS.A06 = z;
                    }
                    InterfaceC146846ce interfaceC146846ce = (InterfaceC146846ce) c0ml.A05.getValue();
                    if ((interfaceC146846ce instanceof AnonymousClass631) && (anonymousClass631 = (AnonymousClass631) interfaceC146846ce) != null) {
                        anonymousClass631.A01 = z;
                    }
                }
                Iterator it = auraFlagsBottomSheet.A03.iterator();
                while (it.hasNext()) {
                    ((View) it.next()).setEnabled(z);
                }
                break;
            case 6:
                ((PasswordTwoStepEnabledBottomSheet) this.A00).A01 = z;
                break;
            default:
                SupportNegativeFeedbackBottomSheet supportNegativeFeedbackBottomSheet = (SupportNegativeFeedbackBottomSheet) this.A00;
                WDSButton wDSButton = supportNegativeFeedbackBottomSheet.A08;
                if (wDSButton != null) {
                    CheckBox checkBox5 = supportNegativeFeedbackBottomSheet.A02;
                    boolean z2 = false;
                    if ((checkBox5 != null && checkBox5.isChecked()) || (((checkBox = supportNegativeFeedbackBottomSheet.A01) != null && checkBox.isChecked()) || (((checkBox2 = supportNegativeFeedbackBottomSheet.A04) != null && checkBox2.isChecked()) || (((checkBox3 = supportNegativeFeedbackBottomSheet.A00) != null && checkBox3.isChecked()) || ((checkBox4 = supportNegativeFeedbackBottomSheet.A03) != null && checkBox4.isChecked()))))) {
                        z2 = true;
                    }
                    wDSButton.setEnabled(z2);
                }
                break;
        }
    }
}
