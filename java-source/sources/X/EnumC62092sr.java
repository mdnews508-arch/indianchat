package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.calling.camera.VoipCameraManager;
import java.util.List;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2sr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC62092sr {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC62092sr[] A01;
    public static final EnumC62092sr A02;
    public static final EnumC62092sr A03;
    public static final EnumC62092sr A04;
    public static final EnumC62092sr A05;
    public static final EnumC62092sr A06;
    public static final EnumC62092sr A07;
    public final Long tooltipDurationMs;
    public final List tooltipMenuItemIds;
    public final int tooltipText;

    public static EnumC62092sr valueOf(String str) {
        return (EnumC62092sr) Enum.valueOf(EnumC62092sr.class, str);
    }

    public static EnumC62092sr[] values() {
        return (EnumC62092sr[]) A01.clone();
    }

    static {
        Integer[] numArr = new Integer[4];
        boolean zA1b = AbstractC466725u.A1b(numArr, 1005);
        numArr[1] = 1018;
        numArr[2] = 1016;
        List listA1G = AbstractC465925m.A1G(1013, numArr, 3);
        Long lValueOf = Long.valueOf(VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS);
        A03 = new EnumC62092sr(lValueOf, "GROUP_VIDEO_CALL_PSA", listA1G, zA1b ? 1 : 0, R.string._name_removed__res_0x7f123e91);
        A06 = new EnumC62092sr(3000L, "NEWSLETTER_UNMUTE_NUDGE", AbstractC466025n.A1O(1001), 1, R.string._name_removed__res_0x7f122814);
        Integer[] numArr2 = new Integer[3];
        numArr2[zA1b ? 1 : 0] = 1018;
        numArr2[1] = 1016;
        A07 = new EnumC62092sr(lValueOf, "UGC_DROPDOWN_TOOLTIP", AbstractC465925m.A1G(1013, numArr2, 2), 2, R.string._name_removed__res_0x7f123e88);
        Integer[] numArr3 = new Integer[2];
        AbstractC466425r.A1U(numArr3, 1003, zA1b ? 1 : 0);
        AbstractC466425r.A1U(numArr3, R.id.menuitem_overflow, 1);
        A05 = new EnumC62092sr(null, "META_AI_THREADS_TOOLTIP", C01d.A0A(numArr3), 3, R.string._name_removed__res_0x7f12247b);
        Integer[] numArr4 = new Integer[2];
        AbstractC466425r.A1U(numArr4, 1014, zA1b ? 1 : 0);
        AbstractC466425r.A1U(numArr4, R.id.contact_photo_view, 1);
        A02 = new EnumC62092sr(null, "CHANNEL_STATUS_CREATION", C01d.A0A(numArr4), 4, R.string._name_removed__res_0x7f120c43);
        EnumC62092sr enumC62092sr = new EnumC62092sr(null, "INCOGNITO_TOOLTIP", AbstractC466025n.A1O(Integer.valueOf(R.id.incognito_mode_menu_button)), 5, R.string._name_removed__res_0x7f120369);
        A04 = enumC62092sr;
        EnumC62092sr[] enumC62092srArr = new EnumC62092sr[6];
        enumC62092srArr[zA1b ? 1 : 0] = A03;
        enumC62092srArr[1] = A06;
        enumC62092srArr[2] = A07;
        enumC62092srArr[3] = A05;
        enumC62092srArr[4] = A02;
        enumC62092srArr[5] = enumC62092sr;
        A01 = enumC62092srArr;
        A00 = AbstractC011005f.A00(enumC62092srArr);
    }

    public EnumC62092sr(Long l, String str, List list, int i, int i2) {
        super(str, i);
        this.tooltipText = i2;
        this.tooltipMenuItemIds = list;
        this.tooltipDurationMs = l;
    }
}
