package X;

import android.content.Intent;
import android.widget.CompoundButton;
import com.whatsapp.conversation.conversationslist.SuspendedGroupFragment;
import com.whatsapp.settings.ui.SettingsChat;
import java.util.List;

/* JADX INFO: renamed from: X.3LI, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3LI implements CompoundButton.OnCheckedChangeListener {
    public final int $t;
    public final Object A00;

    public C3LI(C49402Hp c49402Hp, int i) {
        this.$t = i;
        if (i != 0) {
            this.A00 = c49402Hp;
        } else {
            this.A00 = c49402Hp;
        }
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        C0YX c0yxA00;
        AbstractC003401y abstractC003401y;
        InterfaceC020009l interfaceC020009lA00;
        switch (this.$t) {
            case 1:
                AbstractActivityC60992r2 abstractActivityC60992r2 = (AbstractActivityC60992r2) this.A00;
                if (z) {
                    return;
                }
                C2IJ c2ij = abstractActivityC60992r2.A0H;
                GXX gxx = (GXX) C05C.A02(c2ij.A0M);
                AbstractC02700Ci abstractC02700Ci = c2ij.A0O;
                c0yxA00 = gxx.A0B;
                abstractC003401y = gxx.A0A;
                interfaceC020009lA00 = C78883gm.A00(abstractC02700Ci, gxx, null, 3);
                break;
            case 2:
            default:
                C49402Hp c49402Hp = (C49402Hp) this.A00;
                c0yxA00 = C1IN.A00(c49402Hp);
                abstractC003401y = c49402Hp.A08;
                interfaceC020009lA00 = new C78283fm(c49402Hp, null, 10, z);
                break;
            case 3:
                ((C2HZ) ((SuspendedGroupFragment) this.A00).A04.getValue()).A01 = z;
                return;
            case 4:
                C34T c34t = (C34T) this.A00;
                c34t.A01.onCheckedChanged(compoundButton, z);
                if (z) {
                    C3IX.A01(AbstractC215299do.A00(c34t.A06, null, false), c34t.A02);
                    return;
                }
                return;
            case 5:
                C59152jK c59152jK = (C59152jK) this.A00;
                List list = C1JZ.A0J;
                c59152jK.A04.invoke(Boolean.valueOf(z));
                return;
            case 6:
                SettingsChat settingsChat = (SettingsChat) this.A00;
                AbstractC466325q.A1G("SettingsChat/toggleAutoOrganiseChatsSetting setting=", AnonymousClass000.A08(), z);
                AbstractC466025n.A1T(((C0I0) settingsChat).A08.A0H().A01(), "auto_organise_business_chats", z);
                ((AbstractActivityC03850Hw) settingsChat).A04.CJT(RunnableC76003bF.A00(settingsChat, 32, z));
                C3EJ c3ej = (C3EJ) settingsChat.A05.get();
                Intent intent = settingsChat.getIntent();
                C3EJ.A00(c3ej, Integer.valueOf(intent != null ? intent.getIntExtra("business_folder_settings_entry_point", 1) : 1), z ? 5 : 6);
                ((C0XL) settingsChat.A06.get()).A0K();
                return;
        }
        AbstractC465925m.A1U(abstractC003401y, interfaceC020009lA00, c0yxA00);
    }

    public C3LI(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
