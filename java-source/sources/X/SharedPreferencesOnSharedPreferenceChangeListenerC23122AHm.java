package X;

import android.content.SharedPreferences;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.AHm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class SharedPreferencesOnSharedPreferenceChangeListenerC23122AHm implements SharedPreferences.OnSharedPreferenceChangeListener {
    public final C05C A00 = AbstractC466025n.A0H();
    public final C05C A01 = AnonymousClass056.A00(5771);
    public final InterfaceC001000l A06 = C23901AfG.A00(this, 31);
    public final InterfaceC001000l A03 = C23901AfG.A00(this, 32);
    public final InterfaceC001000l A04 = C23901AfG.A00(this, 33);
    public final InterfaceC001000l A02 = C23901AfG.A00(this, 34);
    public final InterfaceC001000l A07 = C23901AfG.A00(this, 35);
    public final InterfaceC001000l A08 = C23901AfG.A00(this, 36);
    public final InterfaceC001000l A05 = C23901AfG.A00(this, 37);

    public final void A03(EnumC211719Vb enumC211719Vb) {
        EnumC211719Vb enumC211719VbA01 = A01();
        InterfaceC001000l interfaceC001000l = this.A06;
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(interfaceC001000l);
        editorA06.putString("username_reservation_state", enumC211719Vb.name());
        editorA06.apply();
        if (enumC211719VbA01 == EnumC211719Vb.A04 && enumC211719Vb == EnumC211719Vb.A02) {
            SharedPreferences.Editor editorA07 = AbstractC466325q.A06(interfaceC001000l);
            editorA07.putBoolean("activation_info_seen", false);
            editorA07.apply();
        }
    }

    public final EnumC211719Vb A01() {
        EnumC211719Vb enumC211719VbValueOf;
        String strA1N = AbstractC466025n.A1N(AbstractC465925m.A03(this.A06), "username_reservation_state");
        return (strA1N == null || (enumC211719VbValueOf = EnumC211719Vb.valueOf(strA1N)) == null) ? EnumC211719Vb.A05 : enumC211719VbValueOf;
    }

    public final String A02() {
        String strA1N = AbstractC466025n.A1N(AbstractC465925m.A03(this.A06), "username_pin");
        return strA1N == null ? Voip.REJECT_REASON_DECLINED : strA1N;
    }

    public final void A04(String str) {
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(this.A06);
        editorA06.putString("username_pin", str);
        editorA06.apply();
    }

    public final boolean A05() {
        return AbstractC466025n.A1X(AbstractC465925m.A03(this.A06), "is_teen_account");
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        InterfaceC03960Ih interfaceC03960IhA1N;
        Object objA01;
        if (str != null) {
            switch (str) {
                case "activation_info_seen":
                    C241213z c241213z = (C241213z) C05C.A02(this.A01);
                    c241213z.A00.post(RunnableC23816Adr.A00(c241213z, 40));
                    return;
                case "username_pin":
                    interfaceC03960IhA1N = AbstractC465925m.A1N(this.A03);
                    objA01 = A02();
                    break;
                case "is_username_revoked":
                    interfaceC03960IhA1N = AbstractC465925m.A1N(this.A02);
                    objA01 = Boolean.valueOf(AbstractC466025n.A1X(AbstractC465925m.A03(this.A06), "is_username_revoked"));
                    break;
                case "username_reservation_state":
                    interfaceC03960IhA1N = AbstractC465925m.A1N(this.A04);
                    objA01 = A01();
                    break;
                default:
                    return;
            }
            interfaceC03960IhA1N.CRt(objA01);
        }
    }

    public static EnumC211719Vb A00(InterfaceC001500s interfaceC001500s) {
        return ((SharedPreferencesOnSharedPreferenceChangeListenerC23122AHm) interfaceC001500s.get()).A01();
    }
}
