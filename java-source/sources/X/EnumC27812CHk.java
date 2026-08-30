package X;

import com.google.android.search.verification.client.R;
import java.util.LinkedHashMap;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CHk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27812CHk {
    public static final java.util.Map A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ EnumC27812CHk[] A02;
    public static final EnumC27812CHk A03;
    public static final EnumC27812CHk A04;
    public static final EnumC27812CHk A05;
    public static final EnumC27812CHk A06;
    public final int labelRes;
    public final String wireValue;

    static {
        EnumC27812CHk enumC27812CHk = new EnumC27812CHk(0, R.string._name_removed__res_0x7f120a93, "APPOINTMENT_UPDATE", "appointment_update");
        A03 = enumC27812CHk;
        EnumC27812CHk enumC27812CHk2 = new EnumC27812CHk(1, R.string._name_removed__res_0x7f120a94, "CUSTOMER_SERVICE", "customer_service");
        A04 = enumC27812CHk2;
        EnumC27812CHk enumC27812CHk3 = new EnumC27812CHk(2, R.string._name_removed__res_0x7f120a95, "INQUIRY_FOLLOW_UP", "inquiry_follow_up");
        A05 = enumC27812CHk3;
        EnumC27812CHk enumC27812CHk4 = new EnumC27812CHk(3, R.string._name_removed__res_0x7f120a96, "PAYMENT_REMINDER", "payment_reminder");
        A06 = enumC27812CHk4;
        EnumC27812CHk enumC27812CHk5 = new EnumC27812CHk(4, R.string._name_removed__res_0x7f120a97, "VERIFICATION", "verification");
        EnumC27812CHk[] enumC27812CHkArr = new EnumC27812CHk[5];
        AbstractC466325q.A19(enumC27812CHk, enumC27812CHk2, enumC27812CHk3, enumC27812CHkArr);
        AbstractC466125o.A1U(enumC27812CHk4, enumC27812CHk5, enumC27812CHkArr);
        A02 = enumC27812CHkArr;
        C011405j c011405jA00 = AbstractC011005f.A00(enumC27812CHkArr);
        A01 = c011405jA00;
        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(c011405jA00));
        for (Object obj : c011405jA00) {
            linkedHashMapA14.put(((EnumC27812CHk) obj).wireValue, obj);
        }
        A00 = linkedHashMapA14;
    }

    public static EnumC27812CHk valueOf(String str) {
        return (EnumC27812CHk) Enum.valueOf(EnumC27812CHk.class, str);
    }

    public static EnumC27812CHk[] values() {
        return (EnumC27812CHk[]) A02.clone();
    }

    public EnumC27812CHk(int i, int i2, String str, String str2) {
        super(str, i);
        this.wireValue = str2;
        this.labelRes = i2;
    }
}
