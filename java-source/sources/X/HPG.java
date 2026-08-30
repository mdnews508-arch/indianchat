package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HPG implements Internal.EnumLite {
    public static final /* synthetic */ HPG[] A00;
    public static final HPG A01;
    public static final HPG A02;
    public static final HPG A03;
    public final int value;

    static {
        HPG hpg = new HPG("WATCH_REQUEST", 0, 0);
        A02 = hpg;
        HPG hpg2 = new HPG("WATCH_VOICE_MESSAGE_RECORDING", 1, 1);
        A03 = hpg2;
        HPG hpg3 = new HPG("UNRECOGNIZED", 2, -1);
        A01 = hpg3;
        HPG[] hpgArr = new HPG[3];
        AbstractC32971bt.A0l(hpg, hpg2, hpg3, hpgArr);
        A00 = hpgArr;
    }

    public static HPG forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i != 1) {
            return null;
        }
        return A03;
    }

    public static HPG valueOf(String str) {
        return (HPG) Enum.valueOf(HPG.class, str);
    }

    public static HPG[] values() {
        return (HPG[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != A01) {
            return this.value;
        }
        throw AbstractC25330B9y.A14();
    }

    public HPG(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
