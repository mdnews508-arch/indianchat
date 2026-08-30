package X;

import android.content.DialogInterface;
import android.view.View;
import android.widget.CompoundButton;
import com.whatsapp.settings.ui.SettingsChat;

/* JADX INFO: renamed from: X.87W, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C87W implements C0MF {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C87W(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj2;
        this.A02 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x002f  */
    @Override // X.C0MF
    public final void BbA(Object obj) {
        boolean z;
        if (this.$t == 0) {
            C149636hW c149636hW = (C149636hW) this.A00;
            C1DO c1do = (C1DO) this.A01;
            C0I0 c0i0 = (C0I0) this.A02;
            ((DialogInterface) obj).dismiss();
            c149636hW.A07.A01(c1do, null, 2);
            C149636hW.A00(c149636hW, c1do, c0i0);
            return;
        }
        SettingsChat settingsChat = (SettingsChat) this.A00;
        CompoundButton compoundButton = (CompoundButton) this.A01;
        View view = (View) this.A02;
        boolean zEquals = Boolean.TRUE.equals(obj);
        if (!zEquals) {
            z = AbstractC466025n.A1X(AbstractC465925m.A03(((C15230mT) settingsChat.A0C.get()).A07), "sticker_suggestions_opted_out") ? false : true;
        }
        compoundButton.setChecked(z);
        view.setEnabled(!zEquals);
    }
}
