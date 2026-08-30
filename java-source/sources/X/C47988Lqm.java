package X;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.view.View;
import androidx.car.app.model.CarColor;
import androidx.car.app.model.CarIcon;
import androidx.core.graphics.drawable.IconCompat;
import com.google.android.search.verification.client.R;
import com.whatsapp.companionmode.registration.ui.RegisterAsCompanionActivity;
import com.whatsapp.continuity.windows.LtwAppContextManager;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Lqm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47988Lqm implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C47988Lqm(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC001000l A00(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C47988Lqm(obj, i));
    }

    public static C00m A01(Object obj, int i) {
        return AbstractC000900k.A01(new C47988Lqm(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:73:0x01de  */
    /* JADX WARN: Code duplicated, block: B:96:0x0275  */
    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        J7V j7v;
        C00D c00dA00;
        int i;
        boolean z;
        boolean z2;
        boolean zA0w;
        switch (this.$t) {
            case 0:
            case 6:
                return ((View) this.A00).findViewById(R.id.video_call);
            case 1:
            case 5:
                return ((View) this.A00).findViewById(R.id.voice_call);
            case 2:
            case 4:
                return ((View) this.A00).findViewById(R.id.contact_photo);
            case 3:
                return ((View) this.A00).findViewById(R.id.selection_check);
            case 7:
                LD7.A00(((LEZ) this.A00).A02, R.string._name_removed__res_0x7f120b51);
                return C05S.A00;
            case 8:
                LEZ lez = (LEZ) this.A00;
                if (lez.A03.A01.A00(C0IY.STARTED)) {
                    LD7.A00(lez.A02, R.string._name_removed__res_0x7f120b47);
                    lez.A05().A03();
                }
                return C05S.A00;
            case 9:
                LD7.A00(((LEZ) this.A00).A02, R.string._name_removed__res_0x7f120b51);
                return C05S.A00;
            case 10:
                J7U j7u = (J7U) this.A00;
                j7u.A05.A00(LnO.A00(j7u, 17));
                return C05S.A00;
            case 11:
                return J7V.A01((J7V) this.A00, R.drawable.ic_car_mute_filled);
            case 12:
                IconCompat iconCompatA02 = IconCompat.A02(((LEZ) this.A00).A02, R.drawable.ic_car_mute_filled);
                C46412KsX.A02.A01(iconCompatA02);
                CarColor carColorCreateCustom = CarColor.createCustom(-1, -1);
                C46323Kqw.A02.A00(carColorCreateCustom);
                return new CarIcon(iconCompatA02, carColorCreateCustom, 1);
            case 13:
                return new C46642Kxp(null, ((Context) this.A00).getString(R.string._name_removed__res_0x7f120b4d), "self", null, false, false);
            case 14:
                j7v = (J7V) this.A00;
                J7V.A02(j7v);
                if (j7v.A0C.decrementAndGet() == 0) {
                    j7v.A07();
                }
                return C05S.A00;
            case 15:
            case 16:
                j7v = (J7V) this.A00;
                if (j7v.A0C.decrementAndGet() == 0) {
                    j7v.A07();
                }
                return C05S.A00;
            case 17:
                return J7V.A01((J7V) this.A00, R.drawable.ic_car_profile_placeholder);
            case 18:
                return J7V.A01((J7V) this.A00, R.drawable.ic_car_group_placeholder);
            case 19:
                return J7V.A01((J7V) this.A00, R.drawable.ic_car_pin_filled);
            case 20:
                IconCompat iconCompatA03 = IconCompat.A02(((LEZ) this.A00).A02, R.drawable.ic_car_pin_filled);
                C46412KsX.A02.A01(iconCompatA03);
                CarColor carColorCreateCustom2 = CarColor.createCustom(-1, -1);
                C46323Kqw.A02.A00(carColorCreateCustom2);
                return new CarIcon(iconCompatA03, carColorCreateCustom2, 1);
            case 21:
                LD7.A00(((LEZ) this.A00).A02, R.string._name_removed__res_0x7f120b51);
                return C05S.A00;
            case 22:
                ((LEZ) this.A00).A07();
                return C05S.A00;
            case 23:
                J7V j7v2 = (J7V) this.A00;
                j7v2.A0B.A00(LnO.A00(j7v2, 19));
                return C05S.A00;
            case 24:
            case 25:
            default:
                J7V.A03((J7V) this.A00);
                return C05S.A00;
            case 26:
                return C52630O6r.A04(((C47455Lcl) this.A00).A01);
            case 27:
                JAE jae = (JAE) this.A00;
                C016207r c016207r = jae.A09;
                boolean zA0w2 = c016207r.A0w(8981);
                C018708s c018708s = jae.A0D;
                int i2 = C018708s.A00(c018708s).getInt("connection_reset_handling_rollout_value", -1);
                if (i2 <= 0) {
                    i2 = jae.A01;
                    AbstractC466525s.A1B(C018708s.A00(c018708s).edit(), "connection_reset_handling_rollout_value", i2);
                }
                z = true;
                boolean zA0r = AbstractC32971bt.A0r(i2, c016207r.A0Y(8982));
                if (!zA0w2 || !zA0r) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 28:
                RegisterAsCompanionActivity registerAsCompanionActivity = (RegisterAsCompanionActivity) this.A00;
                C05C.A03(registerAsCompanionActivity.A04);
                if ("amazon".equalsIgnoreCase(Build.MANUFACTURER)) {
                    z = false;
                } else {
                    c00dA00 = C05C.A00(registerAsCompanionActivity.A02);
                    i = 32424;
                    zA0w = c00dA00.A0w(i);
                    z = true;
                    if (!zA0w) {
                        z = false;
                    }
                }
                return Boolean.valueOf(z);
            case 29:
                RegisterAsCompanionActivity registerAsCompanionActivity2 = (RegisterAsCompanionActivity) this.A00;
                C05C.A03(registerAsCompanionActivity2.A04);
                if ("amazon".equalsIgnoreCase(Build.MANUFACTURER) || !((C04290Jq) C05C.A02(registerAsCompanionActivity2.A05)).A01()) {
                    z = false;
                } else {
                    c00dA00 = C05C.A00(registerAsCompanionActivity2.A02);
                    i = 30378;
                    zA0w = c00dA00.A0w(i);
                    z = true;
                    if (!zA0w) {
                        z = false;
                    }
                }
                return Boolean.valueOf(z);
            case 30:
                return ((Activity) this.A00).findViewById(R.id.companion_registration_create_account_cta);
            case 31:
                return ((Activity) this.A00).findViewById(R.id.reload_qr_button);
            case 32:
                return ((Activity) this.A00).findViewById(R.id.companion_registration_subtitle);
            case 33:
                return ((Activity) this.A00).findViewById(R.id.scroll_view);
            case 34:
                return ((Activity) this.A00).findViewById(R.id.separator);
            case 35:
                return ((Activity) this.A00).findViewById(R.id.registration_qr);
            case 36:
                return ((Activity) this.A00).findViewById(R.id.loading_spinner);
            case 37:
                return ((Activity) this.A00).findViewById(R.id.reload_qr_layout);
            case 38:
                return ((Activity) this.A00).findViewById(R.id.companion_registration_linking_instructions_step_one);
            case 39:
                return ((Activity) this.A00).findViewById(R.id.companion_registration_linking_instructions_step_two);
            case 40:
                return ((Activity) this.A00).findViewById(R.id.companion_registration_linking_instructions_step_three);
            case 41:
                return ((Activity) this.A00).findViewById(R.id.companion_registration_linking_instructions_step_four);
            case 42:
                return ((Activity) this.A00).findViewById(R.id.companion_registration_linking_instructions_step_five);
            case 43:
                return ((Activity) this.A00).findViewById(R.id.linking_instructions_step_five_number);
            case 44:
                C46654KyS c46654KyS = (C46654KyS) this.A00;
                C02230Ak c02230Ak = c46654KyS.A01;
                String str = C46654KyS.A03;
                C02240Al c02240Al = new C02240Al(279130050);
                if (c46654KyS.A00.A0w(15400)) {
                    c02240Al.A07 = true;
                }
                return c02230Ak.A00(c02240Al, str);
            case 45:
                return AbstractC466625t.A0i(((KXP) this.A00).A00).A04("unknown_user_display");
            case 46:
                return ((Context) ((LtwAppContextManager) this.A00).A0B.getValue()).getPackageName();
            case 47:
                LtwAppContextManager ltwAppContextManager = (LtwAppContextManager) this.A00;
                return AnonymousClass000.A05(".", C46178KoF.A00(ltwAppContextManager.A05), AnonymousClass000.A09((String) AbstractC466025n.A1L(ltwAppContextManager.A0C)));
            case 48:
                C43311J2b c43311J2b = (C43311J2b) this.A00;
                if (AnonymousClass074.A00() && C43311J2b.A00(c43311J2b)) {
                    z2 = true;
                    C119865Xb c119865Xb = (C119865Xb) C05C.A02(c43311J2b.A02);
                    String strA00 = C46178KoF.A00(c43311J2b.A03);
                    C000700h.A0A(strA00, 0);
                    C119865Xb.A00(c119865Xb, strA00, null, 1);
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 49:
                z = true;
                if (AbstractC81793li.A0c(((C43311J2b) this.A00).A01).A0A() != 1) {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
