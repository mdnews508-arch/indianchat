package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4eW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC99264eW implements InterfaceC145726aq {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC99264eW[] A01;
    public static final EnumC99264eW A02;
    public static final EnumC99264eW A03;
    public static final EnumC99264eW A04;
    public static final EnumC99264eW A05;
    public static final EnumC99264eW A06;
    public static final EnumC99264eW A07;
    public static final EnumC99264eW A08;
    public static final EnumC99264eW A09;
    public static final EnumC99264eW A0A;
    public static final EnumC99264eW A0B;
    public final String fieldName;

    static {
        EnumC99264eW enumC99264eW = new EnumC99264eW("PAYMENT_DEVICE_ID", 0, "payment_device_id");
        A09 = enumC99264eW;
        EnumC99264eW enumC99264eW2 = new EnumC99264eW("PHONE_STATE_PERMISSION", 1, "phone_state_permission");
        A0A = enumC99264eW2;
        EnumC99264eW enumC99264eW3 = new EnumC99264eW("IS_PHONE_ROOTED", 2, "is_phone_rooted");
        A07 = enumC99264eW3;
        EnumC99264eW enumC99264eW4 = new EnumC99264eW("INDIA_UPI_DEVICE", 3, "india_upi_device");
        A06 = enumC99264eW4;
        EnumC99264eW enumC99264eW5 = new EnumC99264eW("SIM_STATUS", 4, "sim_status");
        A0B = enumC99264eW5;
        EnumC99264eW enumC99264eW6 = new EnumC99264eW("DEVICE_BINDING_DATA", 5, "device_binding_data");
        A03 = enumC99264eW6;
        EnumC99264eW enumC99264eW7 = new EnumC99264eW("CLIENT_REFERENCE_ID", 6, "client_reference_id");
        A02 = enumC99264eW7;
        EnumC99264eW enumC99264eW8 = new EnumC99264eW("DEVICE_CSR", 7, "device_csr");
        A04 = enumC99264eW8;
        EnumC99264eW enumC99264eW9 = new EnumC99264eW("DEVICE_ID", 8, "device_id");
        A05 = enumC99264eW9;
        EnumC99264eW enumC99264eW10 = new EnumC99264eW("JWS_TOKEN", 9, "jws_token");
        A08 = enumC99264eW10;
        EnumC99264eW enumC99264eW11 = new EnumC99264eW("NONCE", 10, "nonce");
        EnumC99264eW[] enumC99264eWArr = new EnumC99264eW[11];
        enumC99264eWArr[0] = enumC99264eW;
        AbstractC32971bt.A0h(enumC99264eW2, enumC99264eW3, enumC99264eW4, enumC99264eW5, enumC99264eWArr);
        enumC99264eWArr[5] = enumC99264eW6;
        AbstractC32971bt.A0i(enumC99264eW7, enumC99264eW8, enumC99264eW9, enumC99264eW10, enumC99264eWArr);
        enumC99264eWArr[10] = enumC99264eW11;
        A01 = enumC99264eWArr;
        A00 = AbstractC011005f.A00(enumC99264eWArr);
    }

    public static EnumC99264eW valueOf(String str) {
        return (EnumC99264eW) Enum.valueOf(EnumC99264eW.class, str);
    }

    public static EnumC99264eW[] values() {
        return (EnumC99264eW[]) A01.clone();
    }

    @Override // X.InterfaceC145726aq
    public String AfF() {
        return this.fieldName;
    }

    public EnumC99264eW(String str, int i, String str2) {
        super(str, i);
        this.fieldName = str2;
    }
}
