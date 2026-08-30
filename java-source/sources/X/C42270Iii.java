package X;

import android.app.Activity;
import android.app.Application;
import android.content.IntentFilter;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableList;
import com.whatsapp.mediaview.menu.MediaViewMenu;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.migration.transfer.network.connection.WifiDirectCreatorManager;
import com.whatsapp.migration.transfer.network.connection.WifiDirectScannerConnectionHandler;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Iii, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42270Iii implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C42270Iii(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC001000l A00(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C42270Iii(obj, i));
    }

    public static C00m A01(Object obj, int i) {
        return AbstractC000900k.A01(new C42270Iii(obj, i));
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.$t) {
            case 0:
                C016207r c016207rA0e = AbstractC148856g7.A0e(((IBE) this.A00).A05);
                C000700h.A0A(c016207rA0e, 0);
                return Boolean.valueOf(C15030m4.A07(c016207rA0e, 23822));
            case 1:
                return ((View) this.A00).findViewById(R.id.quick_reactions_reply_container);
            case 2:
                return ((View) this.A00).findViewById(R.id.quick_reactions_landscape_spacer);
            case 3:
                return ((View) this.A00).findViewById(R.id.quick_reactions_content_container);
            case 4:
                return ((View) this.A00).findViewById(R.id.quick_reactions_emoji_container);
            case 5:
                return ((View) this.A00).findViewById(R.id.quick_reaction_emoji_1);
            case 6:
                return ((View) this.A00).findViewById(R.id.quick_reaction_emoji_2);
            case 7:
                return ((View) this.A00).findViewById(R.id.quick_reaction_add_button);
            case 8:
                return Integer.valueOf(((C1S7) C05C.A02(((MediaViewMenu) this.A00).A0i)).A00(C1S8.A09));
            case 9:
                return new IV5(this.A00, 1);
            case 10:
                return C00D.A04(((HIF) this.A00).A01, AbstractC39538Hax.A01);
            case 11:
                return C00D.A04(((HIF) this.A00).A01, AbstractC39538Hax.A00);
            case 12:
                return ((View) this.A00).findViewById(R.id.list);
            case 13:
                return ((MentionableEntry) this.A00).A0H;
            case 14:
                return ((GXR) this.A00).A00.A04("message_translation_prefs");
            case 15:
                return C42192IhO.A00(C41111I6n.A08.A02(((GXL) this.A00).A00.A02.A0f(15404)), 13);
            case 16:
                GXM gxm = (GXM) this.A00;
                return C41111I6n.A08.A02(gxm.A01.A0f(gxm.A02.A01));
            case 17:
                PE2 pe2 = (PE2) this.A00;
                List<GXQ> list = PE2.A02;
                LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(list));
                for (GXQ gxq : list) {
                    linkedHashMapA14.put(gxq.A02, new GXM(gxq, (GXP) C05C.A02(pe2.A00)));
                }
                return linkedHashMapA14;
            case 18:
                return AbstractC466125o.A0A((View) this.A00, R.id.content);
            case 19:
                return AbstractC466125o.A0A((View) this.A00, R.id.url);
            case 20:
                return AbstractC466125o.A0A((View) this.A00, R.id.title);
            case 21:
                return AbstractC466125o.A0A((View) this.A00, R.id.reference_index);
            case 22:
                return AbstractC466125o.A0A((View) this.A00, R.id.thumb);
            case 23:
                return AbstractC466125o.A0A((View) this.A00, R.id.shimmer_layout);
            case 24:
                HJJ hjj = (HJJ) this.A00;
                ImmutableList immutableList = C39099HIm.A08;
                return C00S.A03(hjj.A05 ? 4448 : 4447);
            case 25:
                Object obj = this.A00;
                List list2 = C1JZ.A0J;
                return new G77(obj, 2);
            case 26:
                C37807Gk6 c37807Gk6 = (C37807Gk6) this.A00;
                InterfaceC016307s interfaceC016307sA0x = AbstractC466225p.A0x(c37807Gk6.A04);
                C0JT c0jtA16 = AbstractC466225p.A16(c37807Gk6.A01);
                C09540c1 c09540c1A0Q = GV3.A0Q(c37807Gk6.A02);
                AbstractC14970lx abstractC14970lx = (AbstractC14970lx) C05C.A02(c37807Gk6.A03);
                Application application = c37807Gk6.A00;
                C174367lA c174367lA = new C174367lA(interfaceC016307sA0x, c09540c1A0Q, abstractC14970lx, c0jtA16, AbstractC81763lf.A0h(application.getCacheDir(), "sources-favicon"), "ai-sources-loader");
                c174367lA.A06 = true;
                c174367lA.A01 = application.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0707b9);
                return c174367lA.A00();
            case 27:
                return ((Activity) this.A00).findViewById(R.id.task_title);
            case 28:
                return ((Activity) this.A00).findViewById(R.id.task_frequency_row);
            case 29:
                return ((Activity) this.A00).findViewById(R.id.task_schedule_row);
            case 30:
                return ((Activity) this.A00).findViewById(R.id.task_prompt_row);
            case 31:
                return ((Activity) this.A00).findViewById(R.id.delete_task_button);
            case 32:
                return ((Activity) this.A00).findViewById(R.id.task_list);
            case 33:
                return ((Activity) this.A00).findViewById(R.id.content_scroll);
            case 34:
                return ((Activity) this.A00).findViewById(R.id.empty_state_group);
            case 35:
                return ((Activity) this.A00).findViewById(R.id.suggested_header);
            case 36:
                return ((Activity) this.A00).findViewById(R.id.suggested_container);
            case 37:
                return ((Activity) this.A00).findViewById(R.id.task_list_footer_group);
            case 38:
                return ((Activity) this.A00).findViewById(R.id.voice_option_title);
            case 39:
                return ((Activity) this.A00).findViewById(R.id.voice_option_description_divider);
            case 40:
                return ((Activity) this.A00).findViewById(R.id.voice_option_description);
            case 41:
                return ((Activity) this.A00).findViewById(R.id.voice_selection_row);
            case 42:
                return ((Activity) this.A00).findViewById(R.id.default_voice_preference);
            case 43:
                return ((Activity) this.A00).findViewById(R.id.default_voice_preference_switch);
            case 44:
                WifiDirectCreatorManager wifiDirectCreatorManager = (WifiDirectCreatorManager) this.A00;
                IntentFilter intentFilter = ICH.A08;
                return C00D.A04(C05C.A00(wifiDirectCreatorManager.A00), AbstractC39555HbE.A04);
            case 45:
                ((WifiDirectScannerConnectionHandler) this.A00).A05();
                return C05S.A00;
            case 46:
                C9I9 c9i9 = ((WifiDirectScannerConnectionHandler) this.A00).A07;
                Integer num = C02S.A0N;
                List list3 = AnonymousClass076.A0A;
                c9i9.A0L(num);
                return C05S.A00;
            case 47:
                C39041HFr c39041HFr = (C39041HFr) this.A00;
                IntentFilter intentFilter2 = ICH.A08;
                return C00D.A04(C05C.A00(c39041HFr.A01), AbstractC39555HbE.A03);
            case 48:
                C37466Gc8 c37466Gc8A00 = C37466Gc8.A00(((GX9) this.A00).A00);
                C000700h.A06(c37466Gc8A00);
                return c37466Gc8A00;
            default:
                return C000700h.A02(((GXJ) this.A00).A00, "ml_prefs");
        }
    }
}
