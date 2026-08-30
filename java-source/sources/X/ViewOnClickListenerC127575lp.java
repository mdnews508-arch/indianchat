package X;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.view.View;
import android.widget.Toast;
import com.google.android.search.verification.client.R;
import com.whatsapp.bot.product.album.BotMediaViewFragment;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.conversationrow.botrichresponse.BotRichResponseTableBottomSheet;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import com.whatsapp.privateai.summarization.MetaAiSummarizationContainerView;
import com.whatsapp.settings.ui.SettingsTrustedDevicesViewModel$deleteDevice$1;
import com.whatsapp.settings.ui.TrustedDeviceDetailBottomSheet;
import com.whatsapp.waffle.foalinking.ui.SetupLinkingBottomSheetFragment;

/* JADX INFO: renamed from: X.5lp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class ViewOnClickListenerC127575lp implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final String A01;

    public ViewOnClickListenerC127575lp(String str, int i, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.$t) {
            case 0:
                BotMediaViewFragment botMediaViewFragment = (BotMediaViewFragment) this.A00;
                String str = this.A01;
                C05C.A03(botMediaViewFragment.A0P);
                ((MediaViewBaseFragment) botMediaViewFragment).A0P.A03(botMediaViewFragment.A1I(), AbstractC466525s.A08(AbstractC81773lg.A0L(str)));
                break;
            case 1:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                String str2 = this.A01;
                C122245cn c122245cn = (C122245cn) contactInfoActivity.A0J.get();
                ((C123355ei) C05C.A02(c122245cn.A01)).A02(AbstractC466125o.A16(), 20, 19, 24, null, str2, null, 1, 34);
                C122245cn.A00(c122245cn, 4, 4, str2, 2, 4);
                if (((C82893nb) contactInfoActivity.A0I.get()).A04()) {
                    C120765aO c120765aO = (C120765aO) contactInfoActivity.A4E.get();
                    Context context = view.getContext();
                    Integer num = C02S.A01;
                    C000700h.A0A(context, 0);
                    C120765aO.A00(context, c120765aO, num, str2, AbstractC466725u.A0r("show_tier_2", "true"));
                }
                break;
            case 2:
                BotRichResponseTableBottomSheet botRichResponseTableBottomSheet = (BotRichResponseTableBottomSheet) this.A00;
                String str3 = this.A01;
                botRichResponseTableBottomSheet.A01.invoke();
                Context contextA19 = botRichResponseTableBottomSheet.A19();
                if (contextA19 != null) {
                    Object systemService = contextA19.getSystemService("clipboard");
                    C000700h.A0D(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
                    ((ClipboardManager) systemService).setPrimaryClip(ClipData.newPlainText("bot_rich_response_table", str3));
                    Toast.makeText(contextA19, contextA19.getString(R.string._name_removed__res_0x7f123845), 0).show();
                }
                break;
            case 3:
                C122975e2 c122975e2 = (C122975e2) this.A00;
                String str4 = this.A01;
                C19N c19n = (C19N) C05C.A02(c122975e2.A01);
                ((C149626hV) c19n.A0C.get()).A04(C28551Lu.A01.A01(), str4);
                break;
            case 4:
                MetaAiSummarizationContainerView.A07((MetaAiSummarizationContainerView) this.A00, this.A01);
                break;
            case 5:
                TrustedDeviceDetailBottomSheet trustedDeviceDetailBottomSheet = (TrustedDeviceDetailBottomSheet) this.A00;
                String str5 = this.A01;
                C119885Xd.A00(trustedDeviceDetailBottomSheet.A02).A07(new L1W(), "trusted_devices", "click_delete_trusted_device", "delete");
                trustedDeviceDetailBottomSheet.A2G();
                C86493va c86493va = (C86493va) trustedDeviceDetailBottomSheet.A05.getValue();
                AbstractC466025n.A1W(new SettingsTrustedDevicesViewModel$deleteDevice$1(c86493va, str5, null), C1IN.A00(c86493va));
                break;
            default:
                SetupLinkingBottomSheetFragment setupLinkingBottomSheetFragment = (SetupLinkingBottomSheetFragment) this.A00;
                String str6 = this.A01;
                C4PI c4pi = new C4PI();
                c4pi.A00 = AbstractC466025n.A1I();
                c4pi.A01 = str6;
                AbstractC466325q.A13(setupLinkingBottomSheetFragment.A02, c4pi);
                setupLinkingBottomSheetFragment.A2G();
                break;
        }
    }
}
