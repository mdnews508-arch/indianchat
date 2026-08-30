package X;

import com.google.android.search.verification.client.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Ezl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33940Ezl {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33940Ezl[] A01;
    public static final EnumC33940Ezl A02;
    public static final EnumC33940Ezl A03;
    public final int iconResId;
    public final int textRes;
    public final int viewId;

    public static EnumC33940Ezl valueOf(String str) {
        return (EnumC33940Ezl) Enum.valueOf(EnumC33940Ezl.class, str);
    }

    public static EnumC33940Ezl[] values() {
        return (EnumC33940Ezl[]) A01.clone();
    }

    static {
        EnumC33940Ezl enumC33940Ezl = new EnumC33940Ezl(0, "ChooseFromCamera", R.string._name_removed__res_0x7f121736, R.drawable.ic_photo_camera_white, R.id.event_cover_camera_action);
        A02 = enumC33940Ezl;
        EnumC33940Ezl enumC33940Ezl2 = new EnumC33940Ezl(1, "ChooseFromPhotos", R.string._name_removed__res_0x7f121737, R.drawable.wa_ic_image, R.id.event_cover_photos_action);
        A03 = enumC33940Ezl2;
        EnumC33940Ezl[] enumC33940EzlArr = new EnumC33940Ezl[3];
        AbstractC32971bt.A0l(enumC33940Ezl, enumC33940Ezl2, new EnumC33940Ezl(2, "CreateWithAi", R.string._name_removed__res_0x7f121738, R.drawable.wds_ic_ai, R.id.event_cover_ai_action), enumC33940EzlArr);
        A01 = enumC33940EzlArr;
        A00 = AbstractC011005f.A00(enumC33940EzlArr);
    }

    public EnumC33940Ezl(int i, String str, int i2, int i3, int i4) {
        super(str, i);
        this.textRes = i2;
        this.iconResId = i3;
        this.viewId = i4;
    }
}
