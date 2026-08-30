package X;

import com.google.android.search.verification.client.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7RV, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7RV {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C7RV[] A01;
    public static final C7RV A02;
    public static final C7RV A03;
    public static final C7RV A04;
    public static final C7RV A05;
    public static final C7RV A06;
    public static final C7RV A07;
    public final int iconRes;
    public final boolean isMediaGalleryFragmentSupported;
    public final int titleRes;

    public static C7RV valueOf(String str) {
        return (C7RV) Enum.valueOf(C7RV.class, str);
    }

    public static C7RV[] values() {
        return (C7RV[]) A01.clone();
    }

    static {
        C7RV c7rv = new C7RV(0, R.string._name_removed__res_0x7f121af0, true, R.drawable.ic_image, "MEDIA");
        A04 = c7rv;
        C7RV c7rv2 = new C7RV(1, R.string._name_removed__res_0x7f121af1, true, R.drawable.ic_image, "PHOTOS");
        A05 = c7rv2;
        C7RV c7rv3 = new C7RV(2, R.string._name_removed__res_0x7f121af6, true, R.drawable.ic_videocam_small, "VIDEOS");
        A07 = c7rv3;
        C7RV c7rv4 = new C7RV(3, R.string._name_removed__res_0x7f121aee, true, R.drawable.ic_article_small, "DOCUMENTS");
        A02 = c7rv4;
        C7RV c7rv5 = new C7RV(4, R.string._name_removed__res_0x7f121aef, false, R.drawable.ic_link_small, "LINKS");
        A03 = c7rv5;
        C7RV c7rv6 = new C7RV(5, R.string._name_removed__res_0x7f121af3, true, R.drawable.ic_sticker_outlined, "STICKERS");
        A06 = c7rv6;
        C7RV[] c7rvArr = new C7RV[6];
        c7rvArr[0] = c7rv;
        AbstractC81773lg.A1Q(c7rv2, c7rv3, c7rvArr, 1);
        AbstractC81803lj.A1J(c7rv4, c7rv5, c7rvArr);
        c7rvArr[5] = c7rv6;
        A01 = c7rvArr;
        A00 = AbstractC011005f.A00(c7rvArr);
    }

    public C7RV(int i, int i2, boolean z, int i3, String str) {
        super(str, i);
        this.titleRes = i2;
        this.iconRes = i3;
        this.isMediaGalleryFragmentSupported = z;
    }
}
