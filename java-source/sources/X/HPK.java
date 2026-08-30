package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HPK implements Internal.EnumLite {
    public static final /* synthetic */ HPK[] A00;
    public static final HPK A01;
    public static final HPK A02;
    public static final HPK A03;
    public static final HPK A04;
    public final int value;

    static {
        HPK hpk = new HPK("GARMIN_APP_CAPABILITY_UNSPECIFIED", 0, 0);
        A03 = hpk;
        HPK hpk2 = new HPK("GARMIN_APP_CAPABILITY_AUDIO_RECORDING", 1, 1);
        A01 = hpk2;
        HPK hpk3 = new HPK("GARMIN_APP_CAPABILITY_STREAMING_AUDIO_PLAYBACK", 2, 2);
        A02 = hpk3;
        HPK hpk4 = new HPK("UNRECOGNIZED", 3, -1);
        A04 = hpk4;
        HPK[] hpkArr = new HPK[4];
        AbstractC466325q.A19(hpk, hpk2, hpk3, hpkArr);
        hpkArr[3] = hpk4;
        A00 = hpkArr;
    }

    public static HPK forNumber(int i) {
        if (i == 0) {
            return A03;
        }
        if (i == 1) {
            return A01;
        }
        if (i != 2) {
            return null;
        }
        return A02;
    }

    public static HPK valueOf(String str) {
        return (HPK) Enum.valueOf(HPK.class, str);
    }

    public static HPK[] values() {
        return (HPK[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != A04) {
            return this.value;
        }
        throw AbstractC25330B9y.A14();
    }

    public HPK(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
