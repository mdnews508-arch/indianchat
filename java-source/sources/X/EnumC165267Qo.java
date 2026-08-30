package X;

import kotlin.Deprecated;
import kotlin.ReplaceWith;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7Qo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
@Deprecated(message = "Use GalleryDropdownVariant directly", replaceWith = @ReplaceWith(expression = "GalleryDropdownVariant", imports = {}))
public final class EnumC165267Qo {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC165267Qo[] A01;
    public static final EnumC165267Qo A02;
    public static final EnumC165267Qo A03;
    public final int id;

    static {
        EnumC165267Qo enumC165267Qo = new EnumC165267Qo("SMALL", 0, 0);
        A03 = enumC165267Qo;
        EnumC165267Qo enumC165267Qo2 = new EnumC165267Qo("LARGE", 1, 1);
        A02 = enumC165267Qo2;
        EnumC165267Qo[] enumC165267QoArr = new EnumC165267Qo[2];
        AbstractC466125o.A1T(enumC165267Qo, enumC165267Qo2, enumC165267QoArr);
        A01 = enumC165267QoArr;
        A00 = AbstractC011005f.A00(enumC165267QoArr);
    }

    public static EnumC165267Qo valueOf(String str) {
        return (EnumC165267Qo) Enum.valueOf(EnumC165267Qo.class, str);
    }

    public static EnumC165267Qo[] values() {
        return (EnumC165267Qo[]) A01.clone();
    }

    public EnumC165267Qo(String str, int i, int i2) {
        super(str, i);
        this.id = i2;
    }
}
