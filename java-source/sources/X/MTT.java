package X;

import android.graphics.Bitmap;
import com.whatsapp.profile.ui.ProfileCoverPhotosViewModel$loadCoverPhoto$1;
import com.whatsapp.profile.ui.ProfileCoverPhotosViewModel$saveCoverPhoto$1;
import java.io.File;
import java.io.FileInputStream;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: loaded from: classes11.dex */
public final class MTT extends C0M9 {
    public boolean A00;
    public final C05C A0A = AbstractC466025n.A0E();
    public final C05C A07 = AbstractC466025n.A0T();
    public final C0YX A0E = (C0YX) C00C.A02(3213);
    public final AbstractC003401y A0D = (AbstractC003401y) C00C.A02(3210);
    public final C05C A03 = AnonymousClass056.A00(2133);
    public final C05C A02 = AnonymousClass056.A00(2097);
    public final C05C A04 = AnonymousClass056.A00(2135);
    public final C05C A06 = AnonymousClass056.A00(5590);
    public final C05C A09 = AbstractC466025n.A0I();
    public final C05C A08 = AbstractC466025n.A0J();
    public final C05C A05 = AnonymousClass056.A00(5598);
    public final C014306w A01 = AbstractC148856g7.A03();
    public final Set A0C = new CopyOnWriteArraySet();
    public final Set A0B = new CopyOnWriteArraySet();

    public final void A0g(C0DF c0df) {
        C000700h.A0A(c0df, 0);
        AbstractC465925m.A1U(this.A0D, new C54153Opv(c0df, this, null, 13), this.A0E);
    }

    public final void A0h(C0DF c0df, int i, int i2) {
        C000700h.A0A(c0df, 0);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A0A, 5599);
        AbstractC465925m.A1U(this.A0D, new ProfileCoverPhotosViewModel$loadCoverPhoto$1(c05cA0a, c0df, this, null, i, i2), C1IN.A00(this));
    }

    public final void A0i(C0DF c0df, File file) {
        C000700h.A0A(c0df, 0);
        AbstractC465925m.A1U(this.A0D, new ProfileCoverPhotosViewModel$saveCoverPhoto$1(c0df, this, file, null, 1), this.A0E);
    }

    public final void A0j(boolean z) {
        if (this.A00) {
            return;
        }
        this.A00 = true;
        MJo.A0j(this.A06).A01(2, false, z);
    }

    public final void A0k(boolean z) {
        if (this.A00) {
            return;
        }
        this.A00 = true;
        ((FS3) C05C.A02(this.A06)).A01(1, true, z);
    }

    public static final void A00(C0DF c0df, MTT mtt, String str) {
        AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) c0df.A0A(AbstractC02700Ci.class);
        if (abstractC02700Ci == null) {
            com.whatsapp.infra.logging.Log.w("ProfileCoverPhotosViewModel/persistCoverPhotoMetadata skipping metadata update; contact has no chat JID");
        } else {
            ((C13240j2) C05C.A02(mtt.A02)).A0j(abstractC02700Ci, str, AbstractC466325q.A02(mtt.A09));
        }
    }

    public final void A0f() {
        C014306w c014306w = this.A01;
        C22949A9n c22949A9n = (C22949A9n) c014306w.A04();
        Bitmap bitmap = c22949A9n != null ? c22949A9n.A00 : null;
        c014306w.A0D(new C22949A9n(null, C02S.A0Y, null));
        if (bitmap != null) {
            bitmap.recycle();
        }
    }

    public static final byte[] A01(File file) {
        if (!file.exists()) {
            return null;
        }
        int length = (int) file.length();
        byte[] bArr = new byte[length];
        FileInputStream fileInputStream = new FileInputStream(file);
        int i = 0;
        while (i < length) {
            try {
                int i2 = fileInputStream.read(bArr, i, length - i);
                if (i2 == -1) {
                    break;
                }
                i += i2;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(fileInputStream, th);
                    throw th2;
                }
            }
        }
        fileInputStream.close();
        return bArr;
    }
}
