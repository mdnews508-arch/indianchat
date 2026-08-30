package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HPF implements Internal.EnumLite {
    public static final /* synthetic */ HPF[] A00;
    public static final HPF A01;
    public static final HPF A02;
    public static final HPF A03;
    public final int value;

    static {
        HPF hpf = new HPF("AUDIO_FORMAT_M4A_AAC", 0, 0);
        A01 = hpf;
        HPF hpf2 = new HPF("AUDIO_FORMAT_OGG_OPUS", 1, 1);
        A02 = hpf2;
        HPF hpf3 = new HPF("UNRECOGNIZED", 2, -1);
        A03 = hpf3;
        HPF[] hpfArr = new HPF[3];
        AbstractC32971bt.A0l(hpf, hpf2, hpf3, hpfArr);
        A00 = hpfArr;
    }

    public static HPF forNumber(int i) {
        if (i == 0) {
            return A01;
        }
        if (i != 1) {
            return null;
        }
        return A02;
    }

    public static HPF valueOf(String str) {
        return (HPF) Enum.valueOf(HPF.class, str);
    }

    public static HPF[] values() {
        return (HPF[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != A03) {
            return this.value;
        }
        throw AbstractC25330B9y.A14();
    }

    public HPF(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
