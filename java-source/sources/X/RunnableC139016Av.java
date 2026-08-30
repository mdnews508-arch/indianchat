package X;

import android.content.Context;
import android.media.MediaScannerConnection;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountV2Activity;
import com.whatsapp.blockbusiness.blockreasonlist.BlockReasonListFragment;
import com.whatsapp.bloks.wabloks.ui.FcsBottomSheetBaseContainer;
import com.whatsapp.bot.product.album.BotMediaVideoViewFragment;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import com.whatsapp.waffle.accountlinking.notification.PrimaryDeviceWfalNotificationHandler;
import java.io.File;
import java.lang.ref.WeakReference;
import java.text.SimpleDateFormat;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: renamed from: X.6Av, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class RunnableC139016Av implements Runnable {
    public final int $t;
    public final Object A00;
    public final String A01;

    public RunnableC139016Av(String str, int i, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C120445Zs c120445Zs;
        C5G5 c5g5;
        String str;
        InterfaceC48508MDh interfaceC48508MDh;
        WDSToolbar wDSToolbar;
        C0II c0ii;
        switch (this.$t) {
            case 0:
                C124335gN c124335gN = (C124335gN) this.A00;
                Object obj = c124335gN.A06;
                String str2 = this.A01;
                synchronized (obj) {
                    List list = c124335gN.A09;
                    if ((list instanceof Collection) && list.isEmpty()) {
                        c120445Zs = c124335gN.A03;
                        C000700h.A0A(str2, 0);
                        c5g5 = (C5G5) c120445Zs.A02.remove(str2);
                        if (c5g5 != null) {
                            c5g5.A01 = true;
                            c120445Zs.A00.AOS(c5g5.A02);
                        }
                    } else {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            if (C000700h.areEqual(((C5G4) it.next()).A00, str2)) {
                            }
                        }
                        c120445Zs = c124335gN.A03;
                        C000700h.A0A(str2, 0);
                        c5g5 = (C5G5) c120445Zs.A02.remove(str2);
                        if (c5g5 != null && !c5g5.A01) {
                            c5g5.A01 = true;
                            c120445Zs.A00.AOS(c5g5.A02);
                        }
                    }
                    break;
                }
                return;
            case 1:
                DeleteAccountV2Activity deleteAccountV2Activity = (DeleteAccountV2Activity) this.A00;
                str = this.A01;
                interfaceC48508MDh = deleteAccountV2Activity.A01;
                break;
            case 2:
                com.whatsapp.accountdelete.account.delete.deletev2variant.view.DeleteAccountV2Activity deleteAccountV2Activity2 = (com.whatsapp.accountdelete.account.delete.deletev2variant.view.DeleteAccountV2Activity) this.A00;
                str = this.A01;
                interfaceC48508MDh = deleteAccountV2Activity2.A01;
                break;
            case 3:
                ((TextView) this.A00).setText(this.A01);
                return;
            case 4:
                BlockReasonListFragment blockReasonListFragment = (BlockReasonListFragment) this.A00;
                String str3 = this.A01;
                C05C.A03(blockReasonListFragment.A0F);
                AbstractC466825v.A0v(blockReasonListFragment.A1A(), ACU.A01(blockReasonListFragment.A1A(), str3, true));
                return;
            case 5:
                C0JC.A0L(((Fragment) this.A00).A1K(), this.A01, 0);
                return;
            case 6:
                ((C5KR) this.A00).A00(AbstractC465925m.A1B(Collections.singletonList(this.A01)));
                return;
            case 7:
                FcsBottomSheetBaseContainer fcsBottomSheetBaseContainer = (FcsBottomSheetBaseContainer) this.A00;
                String str4 = this.A01;
                Toolbar toolbar = fcsBottomSheetBaseContainer.A02;
                if (toolbar != null) {
                    C0FJ c0fj = fcsBottomSheetBaseContainer.A0N;
                    Context contextA1A = fcsBottomSheetBaseContainer.A1A();
                    boolean zEquals = "close".equals(str4);
                    int i = R.drawable.wa_ic_arrow_back;
                    if (zEquals) {
                        i = R.drawable.vec_ic_close;
                    }
                    toolbar.setNavigationIcon(AbstractC82563n2.A00(contextA1A, c0fj, i));
                }
                Toolbar toolbar2 = fcsBottomSheetBaseContainer.A02;
                if (!(toolbar2 instanceof WDSToolbar) || (wDSToolbar = (WDSToolbar) toolbar2) == null) {
                    return;
                }
                wDSToolbar.A0R();
                return;
            case 8:
                ((InterfaceC145636ah) this.A00).BkK(true, this.A01);
                return;
            case 9:
                BotMediaVideoViewFragment botMediaVideoViewFragment = (BotMediaVideoViewFragment) this.A00;
                try {
                    File file = new File(this.A01);
                    if (!file.exists()) {
                        com.whatsapp.infra.logging.Log.e("BotMediaVideoViewFragment/saveVideoToGallery/Source file does not exist");
                        botMediaVideoViewFragment.A0D.A0A(R.string._name_removed__res_0x7f123886, 0);
                        return;
                    }
                    SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyyMMdd", Locale.US);
                    AnonymousClass089 anonymousClass089 = botMediaVideoViewFragment.A0B;
                    String str5 = simpleDateFormat.format(new Date(AnonymousClass089.A00(anonymousClass089)));
                    String strA0X = C0C7.A0X(String.valueOf(AnonymousClass089.A00(anonymousClass089) % VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS), 4);
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("VID-");
                    sbA08.append(str5);
                    sbA08.append("-WA");
                    sbA08.append(strA0X);
                    String strA06 = AnonymousClass000.A06(".mp4", sbA08);
                    File file2 = AbstractC81793li.A0g(botMediaVideoViewFragment.A07).A0M().A0U;
                    C000700h.A06(file2);
                    if (!file2.exists() && !file2.mkdirs()) {
                        com.whatsapp.infra.logging.Log.e("BotMediaVideoViewFragment/saveVideoToGallery/Failed to create video folder");
                        botMediaVideoViewFragment.A0D.A0A(R.string._name_removed__res_0x7f123886, 0);
                        return;
                    } else {
                        File fileA0h = AbstractC81763lf.A0h(file2, strA06);
                        AbstractC24388AoL.A0C(file, fileA0h, true);
                        MediaScannerConnection.scanFile(botMediaVideoViewFragment.A1A(), new String[]{fileA0h.getAbsolutePath()}, new String[]{"video/mp4"}, null);
                        botMediaVideoViewFragment.A0D.A0A(R.string._name_removed__res_0x7f123887, 0);
                        return;
                    }
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("BotMediaVideoViewFragment/saveVideoToGallery", e);
                    botMediaVideoViewFragment.A0D.A0A(R.string._name_removed__res_0x7f123886, 0);
                    return;
                }
            case 10:
                C08990b8 c08990b8 = (C08990b8) this.A00;
                String str6 = this.A01;
                c08990b8.A0A = false;
                C08990b8.A00(c08990b8, "foreground", str6);
                return;
            case 11:
                WeakReference weakReferenceA00 = ((C08220Zn) this.A00).A00(this.A01);
                if (weakReferenceA00 == null || (c0ii = (C0II) weakReferenceA00.get()) == null || !c0ii.Aa6().A00(C0IY.STARTED)) {
                    return;
                }
                c0ii.B04(R.string._name_removed__res_0x7f123f97, 3500, false).A05();
                return;
            case 12:
                ((C0JT) this.A00).A0J(this.A01, 0);
                return;
            default:
                PrimaryDeviceWfalNotificationHandler primaryDeviceWfalNotificationHandler = (PrimaryDeviceWfalNotificationHandler) this.A00;
                ((C28539Cf4) C05C.A02(primaryDeviceWfalNotificationHandler.A0F)).A00(primaryDeviceWfalNotificationHandler.A0K.A0K(primaryDeviceWfalNotificationHandler.A00), this.A01, 44);
                return;
        }
        if (interfaceC48508MDh != null) {
            interfaceC48508MDh.Brm(str);
        }
    }
}
