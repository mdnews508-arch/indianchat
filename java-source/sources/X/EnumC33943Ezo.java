package X;

import android.widget.ImageView;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Ezo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33943Ezo {
    public static final /* synthetic */ EnumC33943Ezo[] A00;
    public static final EnumC33943Ezo A01;
    public static final EnumC33943Ezo A02;
    public static final EnumC33943Ezo A03;
    public static final EnumC33943Ezo A04;
    public static final EnumC33943Ezo A05;
    public final boolean cropsSquare;
    public final boolean hasPlayOverlay;
    public final boolean isCircular;
    public final ImageView.ScaleType scaleType;

    static {
        EnumC33943Ezo enumC33943Ezo = new EnumC33943Ezo(ImageView.ScaleType.FIT_CENTER, "STICKER", 0, false, false, false);
        A04 = enumC33943Ezo;
        ImageView.ScaleType scaleType = ImageView.ScaleType.CENTER_CROP;
        EnumC33943Ezo enumC33943Ezo2 = new EnumC33943Ezo(scaleType, "PHOTO", 1, false, true, false);
        A02 = enumC33943Ezo2;
        EnumC33943Ezo enumC33943Ezo3 = new EnumC33943Ezo(scaleType, "GIF", 2, false, true, false);
        A01 = enumC33943Ezo3;
        EnumC33943Ezo enumC33943Ezo4 = new EnumC33943Ezo(scaleType, "VIDEO", 3, true, true, false);
        A05 = enumC33943Ezo4;
        EnumC33943Ezo enumC33943Ezo5 = new EnumC33943Ezo(scaleType, "PTV", 4, true, true, true);
        A03 = enumC33943Ezo5;
        EnumC33943Ezo[] enumC33943EzoArr = new EnumC33943Ezo[5];
        enumC33943EzoArr[0] = enumC33943Ezo;
        AbstractC81773lg.A1Q(enumC33943Ezo2, enumC33943Ezo3, enumC33943EzoArr, 1);
        enumC33943EzoArr[3] = enumC33943Ezo4;
        enumC33943EzoArr[4] = enumC33943Ezo5;
        A00 = enumC33943EzoArr;
    }

    public static EnumC33943Ezo valueOf(String str) {
        return (EnumC33943Ezo) Enum.valueOf(EnumC33943Ezo.class, str);
    }

    public static EnumC33943Ezo[] values() {
        return (EnumC33943Ezo[]) A00.clone();
    }

    public EnumC33943Ezo(ImageView.ScaleType scaleType, String str, int i, boolean z, boolean z2, boolean z3) {
        super(str, i);
        this.scaleType = scaleType;
        this.hasPlayOverlay = z;
        this.cropsSquare = z2;
        this.isCircular = z3;
    }
}
