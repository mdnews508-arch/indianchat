package X;

import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.infra.media.WamediaManager;
import java.io.File;

/* JADX INFO: renamed from: X.7zb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C182467zb {
    public static final C182467zb A00 = new C182467zb();

    public final void A01(WamediaManager wamediaManager, File file, Boolean bool, String str) {
        C000700h.A0A(wamediaManager, 0);
        C171407g5 c171407g5VerifyWebpFile = wamediaManager.verifyWebpFile(AbstractC148866g8.A1E(file));
        int length = (int) (file.length() / OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED);
        if (c171407g5VerifyWebpFile == null) {
            throw new AnonymousClass061(AnonymousClass000.A05("sticker file might be corrupted or invalid, sticker: ", str, AnonymousClass000.A08()));
        }
        if (c171407g5VerifyWebpFile.A00 != 512) {
            throw new AnonymousClass061(AnonymousClass000.A05("sticker height should be 512, sticker: ", str, AnonymousClass000.A08()));
        }
        if (c171407g5VerifyWebpFile.A03 != 512) {
            throw new AnonymousClass061(AnonymousClass000.A05("sticker width should be  512, sticker: ", str, AnonymousClass000.A08()));
        }
        int i = c171407g5VerifyWebpFile.A02;
        if (i > 1) {
            if (bool != null && !bool.booleanValue()) {
                throw new AnonymousClass061(AnonymousClass000.A05("pack is not marked as animated pack but contains animated stickers. sticker: ", str, AnonymousClass000.A08()));
            }
            if (c171407g5VerifyWebpFile.A01 < 8) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("frame duration for any frame should exceed ");
                sbA08.append(8);
                throw new AnonymousClass061(AnonymousClass000.A05(" ms. sticker: ", str, sbA08));
            }
            if (c171407g5VerifyWebpFile.A04 > VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS) {
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("total animation duration should be under ");
                sbA09.append(10000);
                throw new AnonymousClass061(AnonymousClass000.A05(" ms. sticker: ", str, sbA09));
            }
        } else if (bool != null && bool.booleanValue()) {
            throw new AnonymousClass061(AnonymousClass000.A05("pack is marked as animated pack but contains non animated stickers. All stickers in animated pack should be animated sticker. check sticker: ", str, AnonymousClass000.A08()));
        }
        long j = length;
        int i2 = ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS;
        if (i <= 1) {
            i2 = 100;
        }
        long j2 = i2;
        if (j <= j2) {
            return;
        }
        StringBuilder sbA010 = AnonymousClass000.A08();
        sbA010.append("sticker file should be less than ");
        sbA010.append(j2);
        throw new AnonymousClass061(AnonymousClass000.A05(" kB, file: ", str, sbA010));
    }

    public static final boolean A00(String str, String str2) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("https://");
        sbA08.append(str2);
        if (!AbstractC81803lj.A1b(AnonymousClass000.A06("/", sbA08), str)) {
            StringBuilder sbA09 = AnonymousClass000.A08();
            AbstractC466725u.A1J("http://", str2, "/", sbA09);
            if (!AbstractC81803lj.A1b(sbA09.toString(), str)) {
                return false;
            }
        }
        return true;
    }
}
