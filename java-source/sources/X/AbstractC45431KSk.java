package X;

/* JADX INFO: renamed from: X.KSk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract /* synthetic */ class AbstractC45431KSk {
    public static final /* synthetic */ int[] A00;
    public static final /* synthetic */ int[] A01;
    public static final /* synthetic */ int[] A02;
    public static final /* synthetic */ int[] A03;

    static {
        int[] iArr = new int[K53.values().length];
        A01 = iArr;
        try {
            iArr[K53.CRONET_SOURCE_STATICALLY_LINKED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            A01[K53.CRONET_SOURCE_PLAY_SERVICES.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            A01[K53.CRONET_SOURCE_FALLBACK.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            A01[K53.CRONET_SOURCE_PLATFORM.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            A01[K53.CRONET_SOURCE_UNSPECIFIED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        int[] iArr2 = new int[C02S.A00(3).length];
        A03 = iArr2;
        try {
            iArr2[C02S.A00.intValue()] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            A03[C02S.A01.intValue()] = 2;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            A03[C02S.A0C.intValue()] = 3;
        } catch (NoSuchFieldError unused8) {
        }
        int[] iArr3 = new int[C02S.A00(2).length];
        A00 = iArr3;
        try {
            iArr3[C02S.A00.intValue()] = 1;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            A00[C02S.A01.intValue()] = 2;
        } catch (NoSuchFieldError unused10) {
        }
        int[] iArr4 = new int[C02S.A00(3).length];
        A02 = iArr4;
        try {
            iArr4[C02S.A01.intValue()] = 1;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            A02[C02S.A0C.intValue()] = 2;
        } catch (NoSuchFieldError unused12) {
        }
    }
}
