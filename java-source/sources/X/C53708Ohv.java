package X;

import android.app.Activity;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.lang.reflect.Method;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Ohv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53708Ohv implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C53708Ohv(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static Object A00(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C53708Ohv(obj, i)).getValue();
    }

    public static C00m A01(Object obj, int i) {
        return AbstractC000900k.A01(new C53708Ohv(obj, i));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws NoSuchMethodException {
        switch (this.$t) {
            case 0:
                return Boolean.valueOf(O9K.A0c((O9K) this.A00));
            case 1:
                return Boolean.valueOf(MJn.A1T(O9K.A00((O9K) this.A00).getMethod("clearEmbeddedActivityWindowInfoCallback", new Class[0])));
            case 2:
                return Boolean.valueOf(O9K.A0b((O9K) this.A00));
            case 3:
                return Boolean.valueOf(MJn.A1T(O9K.A00((O9K) this.A00).getMethod("clearSplitInfoCallback", new Class[0])));
            case 4:
                return Boolean.valueOf(O9K.A0d((O9K) this.A00));
            case 5:
                return Boolean.valueOf(MJn.A1T(O9K.A00((O9K) this.A00).getMethod("invalidateTopVisibleSplitAttributes", new Class[0])));
            case 6:
                Method method = O9K.A00((O9K) this.A00).getMethod("isActivityEmbedded", Activity.class);
                return Boolean.valueOf(MJn.A1T(method) && AbstractC46499Kuo.A00(Boolean.TYPE, method));
            case 7:
                return Boolean.valueOf(MJn.A1T(O9K.A00((O9K) this.A00).getMethod("setEmbeddingRules", Set.class)));
            case 8:
                return Boolean.valueOf(O9K.A0e((O9K) this.A00));
            case 9:
                return ((MTI) this.A00).A35().A04.AHK();
            case 10:
                ((MLV) this.A00).A08();
                return C05S.A00;
            case 11:
                ((MLV) this.A00).A09();
                return C05S.A00;
            case 12:
                MLV.A06((MLV) this.A00);
                return C05S.A00;
            case 13:
                return new C51806Nmf((C53407OcX) ((C52604O4o) this.A00).A04.getValue());
            case 14:
                ((C29931Rf) C05C.A02(((C0OZ) this.A00).A0H)).A0E.set(null);
                return C05S.A00;
            case 15:
                return new O9O(this.A00, 0);
            case 16:
                return RunnableC53536Of3.A00(this.A00, 31);
            case 17:
                return AbstractC466625t.A0i(((C52249Nuj) this.A00).A01).A04("ar_effects_prefs");
            case 18:
                Object obj = this.A00;
                TextEmojiLabel[] textEmojiLabelArr = new TextEmojiLabel[6];
                Integer num = C02S.A0C;
                textEmojiLabelArr[0] = A00(num, obj, 19);
                textEmojiLabelArr[1] = A00(num, obj, 20);
                textEmojiLabelArr[2] = A00(num, obj, 21);
                textEmojiLabelArr[3] = A00(num, obj, 22);
                textEmojiLabelArr[4] = A00(num, obj, 23);
                return AbstractC465925m.A1G(A00(num, obj, 24), textEmojiLabelArr, 5);
            case 19:
                return ((Activity) this.A00).findViewById(R.id.default_reaction_slot_0);
            case 20:
                return ((Activity) this.A00).findViewById(R.id.default_reaction_slot_1);
            case 21:
                return ((Activity) this.A00).findViewById(R.id.default_reaction_slot_2);
            case 22:
                return ((Activity) this.A00).findViewById(R.id.default_reaction_slot_3);
            case 23:
                return ((Activity) this.A00).findViewById(R.id.default_reaction_slot_4);
            case 24:
                return ((Activity) this.A00).findViewById(R.id.default_reaction_slot_5);
            case 25:
                return C000700h.A02(AbstractC466625t.A0i(((NYC) this.A00).A02), "aura_icons_benefit_multi_account_prefs");
            case 26:
                Runnable runnable = ((C48688MPk) this.A00).A01;
                if (runnable != null) {
                    runnable.run();
                }
                return C05S.A00;
            case 27:
                return ((C48688MPk) this.A00).A0W;
            case 28:
                return ((C48688MPk) this.A00).getUserNoticeActionHandlerLazy();
            case 29:
                return ((C48688MPk) this.A00).getBackupSharedPreferencesLazy();
            case 30:
                return AbstractC148856g7.A0e(((C48688MPk) this.A00).A03);
            case 31:
                return ((C48688MPk) this.A00).getBackupStorageBannerManagerLazy();
            case 32:
                return ((C48688MPk) this.A00).A0Z;
            case 33:
                return ((C48688MPk) this.A00).getSmbSoftEnforcementLoggingUtilLazy();
            case 34:
                return ((C48688MPk) this.A00).getPaymentsIncentiveBannerManagerLazy();
            case 35:
                return ((C48688MPk) this.A00).getPaymentsOnboardingBannerManagerLazy();
            case 36:
                return ((C48688MPk) this.A00).A0a;
            case 37:
                return GV2.A0h(((C48688MPk) this.A00).A0T);
            case 38:
                return ((C48688MPk) this.A00).getMetaAiSearchGatingLazy();
            case 39:
                return ((C48688MPk) this.A00).getAccountEligibilityLazy();
            case 40:
                return ((C48688MPk) this.A00).getGlobalUILazy();
            case 41:
                return C48688MPk.A0G((C48688MPk) this.A00);
            case 42:
                return C48688MPk.A0J((C48688MPk) this.A00);
            case 43:
                return C48688MPk.A03((C48688MPk) this.A00);
            case 44:
                return ((C48688MPk) this.A00).getTimeLazy();
            case 45:
                return new C53689Ohc(this.A00, 1);
            case 46:
                return C48688MPk.A0I((C48688MPk) this.A00);
            case 47:
                return C48688MPk.A0B((C48688MPk) this.A00);
            case 48:
                return C48688MPk.A0C((C48688MPk) this.A00);
            default:
                return C48688MPk.A0F((C48688MPk) this.A00);
        }
    }
}
