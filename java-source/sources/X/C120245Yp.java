package X;

import android.content.DialogInterface;
import android.os.Bundle;
import com.whatsapp.status.playback.page.StatusImageQualityDialogFragment;
import com.whatsapp.status.playback.page.StatusMediaQualityDialogFragment;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.io.File;

/* JADX INFO: renamed from: X.5Yp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C120245Yp {
    /* JADX WARN: Code duplicated, block: B:58:0x00e1  */
    public final WDSBottomSheetDialogFragment A01(DialogInterface.OnDismissListener onDismissListener, InterfaceC201768r7 interfaceC201768r7, String str, String str2) {
        C148996gL c148996gLAmh;
        StatusImageQualityDialogFragment statusImageQualityDialogFragment;
        InterfaceC201948rP interfaceC201948rP;
        InterfaceC201948rP interfaceC201948rP2;
        C148996gL c148996gLAmh2;
        File fileA08;
        File fileA09;
        StatusMediaQualityDialogFragment statusMediaQualityDialogFragment;
        InterfaceC201948rP interfaceC201948rP3;
        C000700h.A0A(str, 2);
        C000700h.A0A(str2, 3);
        Integer numA02 = C82M.A02(interfaceC201768r7);
        if (numA02 == null) {
            return null;
        }
        int iIntValue = numA02.intValue();
        if (iIntValue != 3) {
            if (iIntValue != 2) {
                return null;
            }
            File fileA010 = null;
            if (!(interfaceC201768r7 instanceof InterfaceC201948rP) || (interfaceC201948rP = (InterfaceC201948rP) interfaceC201768r7) == null) {
                c148996gLAmh = null;
            } else {
                c148996gLAmh = interfaceC201948rP.Amh(3);
                if (c148996gLAmh != null || (c148996gLAmh = interfaceC201948rP.Afd()) != null) {
                    fileA010 = c148996gLAmh.A08();
                }
            }
            C148996gL c148996gLA00 = A00(interfaceC201768r7);
            if (fileA010 == null || c148996gLA00 != null) {
                statusImageQualityDialogFragment = new StatusImageQualityDialogFragment();
                Bundle bundleA04 = AbstractC465925m.A04();
                if (c148996gLAmh != null) {
                    bundleA04.putSerializable("media_file_sd", c148996gLAmh.A08());
                }
                if (c148996gLA00 != null) {
                    bundleA04.putSerializable("media_file_hd", c148996gLA00.A08());
                }
                bundleA04.putInt("media_width", c148996gLAmh != null ? c148996gLAmh.A0D : 0);
                bundleA04.putInt("media_height", c148996gLAmh != null ? c148996gLAmh.A07 : 0);
                bundleA04.putInt("media_width_hd", c148996gLA00 != null ? c148996gLA00.A0D : 0);
                bundleA04.putInt("media_height_hd", c148996gLA00 != null ? c148996gLA00.A07 : 0);
                bundleA04.putSerializable("selected_media_quality", str2);
                statusImageQualityDialogFragment.A1V(bundleA04);
            } else {
                C000700h.A0A(c148996gLAmh, 0);
                statusImageQualityDialogFragment = new StatusImageQualityDialogFragment();
                Bundle bundleA05 = AbstractC465925m.A04();
                bundleA05.putSerializable("media_file_sd", fileA010);
                bundleA05.putInt("media_width", c148996gLAmh.A0D);
                bundleA05.putInt("media_height", c148996gLAmh.A07);
                bundleA05.putSerializable("selected_media_quality", str2);
                statusImageQualityDialogFragment.A1V(bundleA05);
            }
            statusImageQualityDialogFragment.A00 = new DialogInterfaceOnDismissListenerC125755ir(onDismissListener, 4);
            return statusImageQualityDialogFragment;
        }
        boolean z = interfaceC201768r7 instanceof InterfaceC201948rP;
        if (str.equals("NOT_PAIRED")) {
            if (!z || (interfaceC201948rP3 = (InterfaceC201948rP) interfaceC201768r7) == null) {
                c148996gLAmh2 = null;
            } else {
                c148996gLAmh2 = interfaceC201948rP3.Afd();
            }
        } else if (!z || (interfaceC201948rP2 = (InterfaceC201948rP) interfaceC201768r7) == null) {
            c148996gLAmh2 = null;
        } else {
            c148996gLAmh2 = interfaceC201948rP2.Amh(7);
            if (c148996gLAmh2 == null) {
                c148996gLAmh2 = interfaceC201948rP2.Amh(3);
            }
        }
        if (c148996gLAmh2 == null || (fileA08 = c148996gLAmh2.A08()) == null || !fileA08.exists() || fileA08.length() <= 0) {
            fileA08 = null;
        }
        C148996gL c148996gLA01 = A00(interfaceC201768r7);
        if (c148996gLA01 == null || (fileA09 = c148996gLA01.A08()) == null || !fileA09.exists() || fileA09.length() <= 0) {
            fileA09 = null;
        }
        if (fileA08 != null) {
            statusMediaQualityDialogFragment = new StatusMediaQualityDialogFragment();
            Bundle bundleA06 = AbstractC465925m.A04();
            bundleA06.putSerializable("media_file_sd", fileA08);
            if (fileA09 != null) {
                bundleA06.putSerializable("media_file_hd", fileA09);
            }
            bundleA06.putSerializable("selected_media_quality", str);
            statusMediaQualityDialogFragment.A1V(bundleA06);
        } else {
            Long lValueOf = c148996gLAmh2 != null ? Long.valueOf(c148996gLAmh2.A0I) : null;
            Long lValueOf2 = Long.valueOf(c148996gLA01 != null ? c148996gLA01.A0I : 0L);
            statusMediaQualityDialogFragment = new StatusMediaQualityDialogFragment();
            Bundle bundleA07 = AbstractC465925m.A04();
            bundleA07.putLong("media_file_sd_file_size", lValueOf != null ? lValueOf.longValue() : -1L);
            bundleA07.putLong("media_file_hd_file_size", lValueOf2 != null ? lValueOf2.longValue() : -1L);
            if (fileA09 != null) {
                bundleA07.putSerializable("media_file_hd", fileA09);
            }
            bundleA07.putSerializable("selected_media_quality", str);
            statusMediaQualityDialogFragment.A1V(bundleA07);
        }
        statusMediaQualityDialogFragment.A00 = new DialogInterfaceOnDismissListenerC125755ir(onDismissListener, 5);
        return statusMediaQualityDialogFragment;
    }

    public static final C148996gL A00(InterfaceC201768r7 interfaceC201768r7) {
        InterfaceC201948rP interfaceC201948rP;
        InterfaceC201948rP interfaceC201948rP2;
        if (interfaceC201768r7.B1T() == EnumC150166iN.A04 && (interfaceC201768r7 instanceof InterfaceC201948rP) && (interfaceC201948rP2 = (InterfaceC201948rP) interfaceC201768r7) != null && interfaceC201948rP2.BDR(4)) {
            return interfaceC201948rP2.Amh(4);
        }
        if (interfaceC201768r7.B1T() == EnumC150166iN.A09 && (interfaceC201768r7 instanceof InterfaceC201948rP) && (interfaceC201948rP = (InterfaceC201948rP) interfaceC201768r7) != null && interfaceC201948rP.BDR(8)) {
            return interfaceC201948rP.Amh(8);
        }
        return null;
    }
}
