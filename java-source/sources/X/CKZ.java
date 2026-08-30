package X;

import androidx.credentials.playservices.controllers.CredentialProviderBaseController;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CKZ implements InterfaceC145726aq {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CKZ[] A01;
    public static final CKZ A02;
    public static final CKZ A03;
    public static final CKZ A04;
    public static final CKZ A05;
    public static final CKZ A06;
    public static final CKZ A07;
    public final String fieldName;

    static {
        CKZ ckz = new CKZ("REFERENCE_ID", 0, "reference_id");
        A03 = ckz;
        CKZ ckz2 = new CKZ("PAYMENT_CONFIGURATION", 1, "payment_configuration");
        A02 = ckz2;
        CKZ ckz3 = new CKZ("THUMB_IMAGE_BLOB", 2, "thumb_image_blob");
        A05 = ckz3;
        CKZ ckz4 = new CKZ("TITLE", 3, "title");
        A06 = ckz4;
        CKZ ckz5 = new CKZ("TOTAL_AMOUNT", 4, "total_amount");
        A07 = ckz5;
        CKZ ckz6 = new CKZ("STATUS", 5, "status");
        A04 = ckz6;
        CKZ ckz7 = new CKZ(CredentialProviderBaseController.TYPE_TAG, 6, "type");
        CKZ[] ckzArr = new CKZ[7];
        ckzArr[0] = ckz;
        AbstractC32971bt.A0h(ckz2, ckz3, ckz4, ckz5, ckzArr);
        AbstractC81773lg.A1P(ckz6, ckz7, ckzArr);
        A01 = ckzArr;
        A00 = AbstractC011005f.A00(ckzArr);
    }

    public static CKZ valueOf(String str) {
        return (CKZ) Enum.valueOf(CKZ.class, str);
    }

    public static CKZ[] values() {
        return (CKZ[]) A01.clone();
    }

    public CKZ(String str, int i, String str2) {
        super(str, i);
        this.fieldName = str2;
    }

    @Override // X.InterfaceC145726aq
    public String AfF() {
        return this.fieldName;
    }
}
