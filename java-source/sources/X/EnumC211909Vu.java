package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9Vu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class EnumC211909Vu {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC211909Vu[] A01;
    public static final EnumC211909Vu A02;
    public static final EnumC211909Vu A03;
    public static final EnumC211909Vu A04;
    public static final EnumC211909Vu A05;
    public static final EnumC211909Vu A06;
    public static final EnumC211909Vu A07;
    public static final EnumC211909Vu A08;
    public static final EnumC211909Vu A09;
    public static final EnumC211909Vu A0A;
    public static final EnumC211909Vu A0B;
    public static final EnumC211909Vu A0C;
    public static final EnumC211909Vu A0D;
    public static final EnumC211909Vu A0E;
    public static final EnumC211909Vu A0F;
    public static final EnumC211909Vu A0G;
    public static final EnumC211909Vu A0H;
    public static final EnumC211909Vu A0I;

    static {
        EnumC211909Vu enumC211909Vu = new EnumC211909Vu("LOCAL_BACKUP_FAILED", 0);
        A0A = enumC211909Vu;
        EnumC211909Vu enumC211909Vu2 = new EnumC211909Vu("LOCAL_BACKUP_TIMEOUT", 1);
        A0C = enumC211909Vu2;
        EnumC211909Vu enumC211909Vu3 = new EnumC211909Vu("LOCAL_BACKUP_INTERRUPTED", 2);
        A0B = enumC211909Vu3;
        EnumC211909Vu enumC211909Vu4 = new EnumC211909Vu("AUTH_FAILED", 3);
        A02 = enumC211909Vu4;
        EnumC211909Vu enumC211909Vu5 = new EnumC211909Vu("BACKUP_CONTAINER_NOT_FOUND", 4);
        A03 = enumC211909Vu5;
        EnumC211909Vu enumC211909Vu6 = new EnumC211909Vu("TRANSACTION_BEGIN_FAILED", 5);
        A0F = enumC211909Vu6;
        EnumC211909Vu enumC211909Vu7 = new EnumC211909Vu("FILE_COLLECTION_FAILED", 6);
        A08 = enumC211909Vu7;
        EnumC211909Vu enumC211909Vu8 = new EnumC211909Vu("UPLOAD_FAILED", 7);
        A0I = enumC211909Vu8;
        EnumC211909Vu enumC211909Vu9 = new EnumC211909Vu("TRANSACTION_COMMIT_FAILED", 8);
        A0G = enumC211909Vu9;
        EnumC211909Vu enumC211909Vu10 = new EnumC211909Vu("CIRCUIT_BREAKER_TRIPPED", 9);
        A04 = enumC211909Vu10;
        EnumC211909Vu enumC211909Vu11 = new EnumC211909Vu("IO_ERROR", 10);
        A09 = enumC211909Vu11;
        EnumC211909Vu enumC211909Vu12 = new EnumC211909Vu("CLOUD_ERROR", 11);
        A06 = enumC211909Vu12;
        EnumC211909Vu enumC211909Vu13 = new EnumC211909Vu("CLEANUP_FAILED", 12);
        A05 = enumC211909Vu13;
        EnumC211909Vu enumC211909Vu14 = new EnumC211909Vu("UNKNOWN", 13);
        A0H = enumC211909Vu14;
        EnumC211909Vu enumC211909Vu15 = new EnumC211909Vu("NETWORK_UNAVAILABLE", 14);
        A0D = enumC211909Vu15;
        EnumC211909Vu enumC211909Vu16 = new EnumC211909Vu("NEW_BACKUP_SIGNIFICANTLY_SMALLER", 15);
        A0E = enumC211909Vu16;
        EnumC211909Vu enumC211909Vu17 = new EnumC211909Vu("CLOUD_STORAGE_FULL", 16);
        A07 = enumC211909Vu17;
        EnumC211909Vu[] enumC211909VuArr = new EnumC211909Vu[17];
        enumC211909VuArr[0] = enumC211909Vu;
        AbstractC32971bt.A0h(enumC211909Vu2, enumC211909Vu3, enumC211909Vu4, enumC211909Vu5, enumC211909VuArr);
        enumC211909VuArr[5] = enumC211909Vu6;
        AbstractC32971bt.A0i(enumC211909Vu7, enumC211909Vu8, enumC211909Vu9, enumC211909Vu10, enumC211909VuArr);
        AbstractC32971bt.A0j(enumC211909Vu11, enumC211909Vu12, enumC211909Vu13, enumC211909Vu14, enumC211909VuArr);
        enumC211909VuArr[14] = enumC211909Vu15;
        enumC211909VuArr[15] = enumC211909Vu16;
        enumC211909VuArr[16] = enumC211909Vu17;
        A01 = enumC211909VuArr;
        A00 = AbstractC011005f.A00(enumC211909VuArr);
    }

    public static EnumC211909Vu valueOf(String str) {
        return (EnumC211909Vu) Enum.valueOf(EnumC211909Vu.class, str);
    }

    public static EnumC211909Vu[] values() {
        return (EnumC211909Vu[]) A01.clone();
    }

    public EnumC211909Vu(String str, int i) {
        super(str, i);
    }
}
