package X;

import androidx.credentials.playservices.controllers.CredentialProviderBaseController;
import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HPU implements Internal.EnumLite {
    public static final /* synthetic */ HPU[] A00;
    public static final HPU A01;
    public static final HPU A02;
    public static final HPU A03;
    public static final HPU A04;
    public static final HPU A05;
    public static final HPU A06;
    public static final HPU A07;
    public static final HPU A08;
    public static final HPU A09;
    public static final HPU A0A;
    public static final HPU A0B;
    public final int value;

    static {
        HPU hpu = new HPU("REQUEST_ID", 0, 0);
        A07 = hpu;
        HPU hpu2 = new HPU(CredentialProviderBaseController.REQUEST_TAG, 1, 1);
        A09 = hpu2;
        HPU hpu3 = new HPU("ERROR_REASON", 2, 2);
        A04 = hpu3;
        HPU hpu4 = new HPU("REQUEST_PAYLOAD_SIZE", 3, 3);
        A08 = hpu4;
        HPU hpu5 = new HPU("VOICE_MESSAGE_FAILURE_REASON", 4, 4);
        A0B = hpu5;
        HPU hpu6 = new HPU("CAPTURE_ERROR_CODE", 5, 5);
        A01 = hpu6;
        HPU hpu7 = new HPU("DEFERRED_BYTES", 6, 6);
        A02 = hpu7;
        HPU hpu8 = new HPU("INCOMING_CAPTURE_BYTES", 7, 7);
        A05 = hpu8;
        HPU hpu9 = new HPU("RECORDED_BYTES", 8, 8);
        A06 = hpu9;
        HPU hpu10 = new HPU("DURATION_MS", 9, 9);
        A03 = hpu10;
        HPU hpu11 = new HPU("UNRECOGNIZED", 10, -1);
        A0A = hpu11;
        HPU[] hpuArr = new HPU[11];
        hpuArr[0] = hpu;
        AbstractC32971bt.A0h(hpu2, hpu3, hpu4, hpu5, hpuArr);
        hpuArr[5] = hpu6;
        AbstractC32971bt.A0i(hpu7, hpu8, hpu9, hpu10, hpuArr);
        hpuArr[10] = hpu11;
        A00 = hpuArr;
    }

    public static HPU valueOf(String str) {
        return (HPU) Enum.valueOf(HPU.class, str);
    }

    public static HPU[] values() {
        return (HPU[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != A0A) {
            return this.value;
        }
        throw AbstractC25330B9y.A14();
    }

    public HPU(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    public static HPU forNumber(int i) {
        switch (i) {
            case 0:
                return A07;
            case 1:
                return A09;
            case 2:
                return A04;
            case 3:
                return A08;
            case 4:
                return A0B;
            case 5:
                return A01;
            case 6:
                return A02;
            case 7:
                return A05;
            case 8:
                return A06;
            case 9:
                return A03;
            default:
                return null;
        }
    }
}
