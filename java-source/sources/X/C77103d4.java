package X;

import android.app.Activity;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import com.facebook.quicklog.reliability.UserFlowLoggerImpl;
import com.whatsapp.bot.group.impl.BotSelectorBottomSheet;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.invite.ui.InviteChainingActivity;
import java.util.Collection;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3d4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C77103d4 implements InterfaceC000800i, Function1 {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public C77103d4(Object obj, Object obj2, Object obj3, int i, int i2, int i3) {
        this.$t = i3;
        this.A02 = obj;
        this.A03 = obj2;
        this.A04 = obj3;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        if (this.$t != 0) {
            Activity activity = (Activity) this.A02;
            C678735y c678735y = (C678735y) this.A03;
            Collection collection = (Collection) this.A04;
            int i = this.A00;
            int i2 = this.A01;
            boolean zA1Z = AbstractC465925m.A1Z(obj);
            if (!activity.isFinishing() && !activity.isDestroyed()) {
                if (zA1Z) {
                    InterfaceC001500s interfaceC001500s = c678735y.A01.A00;
                    C40351pU c40351pU = (C40351pU) interfaceC001500s.get();
                    long millis = TimeUnit.MINUTES.toMillis(AbstractC465925m.A01(C05C.A00(c40351pU.A00), 25932));
                    long j = AbstractC465925m.A03(c40351pU.A03).getLong("last_invite_chaining_shown_ts", 0L);
                    if (j <= 0 || AbstractC466325q.A02(c40351pU.A01) - j >= millis) {
                        C40351pU c40351pU2 = (C40351pU) interfaceC001500s.get();
                        long jA02 = AbstractC466325q.A02(c40351pU2.A01);
                        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(c40351pU2.A03);
                        editorA06.putLong("last_invite_chaining_shown_ts", jA02);
                        editorA06.apply();
                        C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                        Intent intent = new Intent(activity, (Class<?>) InviteChainingActivity.class);
                        intent.putStringArrayListExtra("excluded_phone_numbers", AbstractC465925m.A1B(collection));
                        intent.putExtra(UserFlowLoggerImpl.SOURCE_ANNOTATION, i);
                        c30731UzA0Z.A0D(activity, intent);
                    } else {
                        AbstractC466825v.A0u(activity, i2);
                    }
                }
                activity.finish();
            }
        } else {
            final Function1 function1 = (Function1) this.A02;
            int i3 = this.A00;
            final ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) this.A03;
            final C3HV c3hv = (C3HV) this.A04;
            final int i4 = this.A01;
            AbstractC62502tW abstractC62502tW = (AbstractC62502tW) obj;
            C000700h.A0A(abstractC62502tW, 5);
            if (abstractC62502tW instanceof C2WU) {
                function1.invoke(((C2WU) abstractC62502tW).A00);
            } else if (abstractC62502tW instanceof C2WV) {
                BotSelectorBottomSheet botSelectorBottomSheetA00 = F4E.A00(Integer.valueOf(i3), 90);
                activityC03770Ho.getSupportFragmentManager().A0t(new C0Po() { // from class: X.3Lw
                    @Override // X.C0Po
                    public final void Bkw(String str, Bundle bundle) {
                        ActivityC03770Ho activityC03770Ho2 = activityC03770Ho;
                        C3HV c3hv2 = c3hv;
                        int i5 = i4;
                        Function1 function2 = function1;
                        C000700h.A0A(bundle, 5);
                        activityC03770Ho2.getSupportFragmentManager().A0v("key_bot_picker_result");
                        String string = bundle.getString("key_bot_picker_bot_type");
                        EnumC61752sJ enumC61752sJA00 = AbstractC63472v7.A00(string == null ? Voip.REJECT_REASON_DECLINED : string);
                        if (enumC61752sJA00 == null) {
                            AbstractC466325q.A1N(AnonymousClass000.A08(), "GroupBotOnboardingUtilImpl/addBotInline invalid bot type: ", string);
                        } else {
                            C3HV.A00(activityC03770Ho2, enumC61752sJA00, c3hv2, C77193dD.A00(function2, 47), i5);
                        }
                    }
                }, activityC03770Ho, "key_bot_picker_result");
                botSelectorBottomSheetA00.A2L(AbstractC466525s.A0K(activityC03770Ho), "bot_selector_mention_picker");
            } else {
                if (!(abstractC62502tW instanceof C2WW)) {
                    throw AbstractC465925m.A1J();
                }
                com.whatsapp.infra.logging.Log.w("GroupBotOnboardingUtilImpl/addBotInline no bot type enabled");
            }
        }
        return C05S.A00;
    }
}
