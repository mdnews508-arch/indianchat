package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HPT implements Internal.EnumLite {
    public static final /* synthetic */ HPT[] A00;
    public static final HPT A01;
    public static final HPT A02;
    public static final HPT A03;
    public static final HPT A04;
    public static final HPT A05;
    public static final HPT A06;
    public static final HPT A07;
    public static final HPT A08;
    public static final HPT A09;
    public static final HPT A0A;
    public static final HPT A0B;
    public final int value;

    static {
        HPT hpt = new HPT("VOICE_MESSAGE_RECORDING_FAILURE_REASON_UNKNOWN", 0, 0);
        A0B = hpt;
        HPT hpt2 = new HPT("VOICE_MESSAGE_RECORDING_FAILURE_REASON_CAPTURE_INITIALIZATION", 1, 1);
        A04 = hpt2;
        HPT hpt3 = new HPT("VOICE_MESSAGE_RECORDING_FAILURE_REASON_CAPTURE_CALLBACK", 2, 2);
        A02 = hpt3;
        HPT hpt4 = new HPT("VOICE_MESSAGE_RECORDING_FAILURE_REASON_CAPTURE_STOP", 3, 3);
        A06 = hpt4;
        HPT hpt5 = new HPT("VOICE_MESSAGE_RECORDING_FAILURE_REASON_DEFERRED_OVERFLOW", 4, 4);
        A07 = hpt5;
        HPT hpt6 = new HPT("VOICE_MESSAGE_RECORDING_FAILURE_REASON_CAPTURE_COMPLETION_TIMEOUT", 5, 5);
        A03 = hpt6;
        HPT hpt7 = new HPT("VOICE_MESSAGE_RECORDING_FAILURE_REASON_TRANSMISSION_TIMEOUT", 6, 6);
        A0A = hpt7;
        HPT hpt8 = new HPT("VOICE_MESSAGE_RECORDING_FAILURE_REASON_TRANSMISSION_ERROR", 7, 7);
        A09 = hpt8;
        HPT hpt9 = new HPT("VOICE_MESSAGE_RECORDING_FAILURE_REASON_EMPTY_RECORDING", 8, 8);
        A08 = hpt9;
        HPT hpt10 = new HPT("VOICE_MESSAGE_RECORDING_FAILURE_REASON_CAPTURE_START", 9, 9);
        A05 = hpt10;
        HPT hpt11 = new HPT("UNRECOGNIZED", 10, -1);
        A01 = hpt11;
        HPT[] hptArr = new HPT[11];
        hptArr[0] = hpt;
        AbstractC32971bt.A0h(hpt2, hpt3, hpt4, hpt5, hptArr);
        hptArr[5] = hpt6;
        AbstractC32971bt.A0i(hpt7, hpt8, hpt9, hpt10, hptArr);
        hptArr[10] = hpt11;
        A00 = hptArr;
    }

    public static HPT valueOf(String str) {
        return (HPT) Enum.valueOf(HPT.class, str);
    }

    public static HPT[] values() {
        return (HPT[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != A01) {
            return this.value;
        }
        throw AbstractC25330B9y.A14();
    }

    public HPT(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    public static HPT forNumber(int i) {
        switch (i) {
            case 0:
                return A0B;
            case 1:
                return A04;
            case 2:
                return A02;
            case 3:
                return A06;
            case 4:
                return A07;
            case 5:
                return A03;
            case 6:
                return A0A;
            case 7:
                return A09;
            case 8:
                return A08;
            case 9:
                return A05;
            default:
                return null;
        }
    }
}
