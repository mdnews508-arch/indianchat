package X;

import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.productlidmigration.companion.CompanionLidMigrationMappingSyncJob;
import com.whatsapp.settings.ui.SettingsChatHistory;
import com.whatsapp.spamreport.ReportSpamDialogFragment;
import com.whatsapp.spamreport.actionhandlers.ChannelQuestionResponseActionHandler;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public class Df1 implements Runnable {
    public final int $t;
    public final Object A00;

    public Df1(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(C0JT c0jt, Object obj, int i) {
        c0jt.CJe(new Df1(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00d0  */
    @Override // java.lang.Runnable
    public final void run() {
        int i;
        C0JT c0jtA16;
        int i2;
        int i3;
        switch (this.$t) {
            case 0:
                C0AK c0ak = ((CompanionLidMigrationMappingSyncJob) this.A00).A00;
                if (c0ak == null) {
                    C000700h.A0H("crashStateManager");
                    throw null;
                }
                c0ak.A03("CompanionLidMigrationMappingSyncJob");
                return;
            case 1:
                DI1 di1 = (DI1) this.A00;
                if (DI1.A00(di1)) {
                    return;
                }
                AbstractC466325q.A1L(AnonymousClass000.A08(), "LidMigrationDeviceCapabilities/deregister: ", "lid_migration_peer_mapping_not_received");
                ((C252218k) C05C.A02(di1.A02)).A02("lid_migration_peer_mapping_not_received", true, true);
                return;
            case 2:
                ((CE8) this.A00).A5H();
                return;
            case 3:
                D09 d09 = (D09) this.A00;
                D09.A01(d09);
                C28431Cca c28431Cca = d09.A0I;
                c28431Cca.A06.BQl(1, -6);
                c28431Cca.A09.Bmf(-6);
                return;
            case 4:
                D09 d010 = ((DFS) this.A00).A03;
                D09.A01(d010);
                C28431Cca c28431Cca2 = d010.A0I;
                c28431Cca2.A06.BQl(1, -4);
                c28431Cca2.A09.C4q();
                return;
            case 5:
                ((C28431Cca) this.A00).A09.BxS();
                return;
            case 6:
                ((C1AF) C05C.A02(((BIB) this.A00).A03)).A08();
                return;
            case 7:
                C1AF c1af = (C1AF) this.A00;
                C09800cT c09800cT = c1af.A0X;
                List list = AnonymousClass076.A0A;
                Object objA03 = AbstractC017108c.A03(AbstractC148856g7.A0b(c09800cT.A0A), 3425);
                com.whatsapp.infra.logging.Log.i("companion-device-manager/removeAllDevicesFromDatabase");
                c09800cT.A0K.execute(new RunnableC30948DfR(objA03, c09800cT, 10));
                c1af.A0Z.A0S(6);
                Optional optional = c1af.A0U;
                if (optional.isPresent()) {
                    optional.get();
                    throw AbstractC465925m.A17("cleanupCoexDeviceStates");
                }
                return;
            case 8:
                C1AF c1af2 = (C1AF) this.A00;
                ((C14060kO) C05C.A02(c1af2.A0J)).A01();
                c1af2.A0Z.A0S(11);
                return;
            case 9:
                Function0 function0 = (Function0) this.A00;
                if (function0 != null) {
                    function0.invoke();
                    return;
                }
                return;
            case 10:
                SettingsChatHistory settingsChatHistory = (SettingsChatHistory) this.A00;
                settingsChatHistory.CGx();
                C15560n0 c15560n0 = settingsChatHistory.A00;
                int iA0D = c15560n0.A0D();
                int iA09 = c15560n0.A09();
                WDSListItem wDSListItem = settingsChatHistory.A03;
                if (iA0D <= 0) {
                    i = R.string._name_removed__res_0x7f124410;
                    if (iA09 == 0) {
                        i = R.string._name_removed__res_0x7f12044b;
                    }
                } else {
                    i = R.string._name_removed__res_0x7f12044b;
                }
                wDSListItem.setText(i);
                return;
            case 11:
                c0jtA16 = AbstractC466225p.A16(((ReportSpamDialogFragment) this.A00).A0M);
                i2 = R.string._name_removed__res_0x7f121037;
                i3 = 1;
                break;
            case 12:
                ((ChannelQuestionResponseActionHandler) this.A00).A05.invoke("newsletter-how-to-report");
                return;
            case 13:
                ((C0I0) this.A00).CVQ(R.string._name_removed__res_0x7f12130d);
                return;
            case 14:
                ((C1AG) this.A00).A0A();
                return;
            case 15:
                c0jtA16 = AbstractC466225p.A16(((CZV) this.A00).A00);
                i2 = R.string._name_removed__res_0x7f123e00;
                i3 = 0;
                break;
            default:
                ((HandlerThreadC09390bm) this.A00).A1T();
                return;
        }
        c0jtA16.A09(i2, i3);
    }
}
