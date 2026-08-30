package X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import com.whatsapp.contactinfo.ui.bottomsheet.addtocontact.AddToContactResultDelegateActivity;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Oea, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class RunnableC53508Oea implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;

    public RunnableC53508Oea(Object obj, Object obj2, Object obj3, Object obj4, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj4;
        this.A02 = obj3;
        this.A03 = obj;
        this.A04 = z;
        this.A05 = z2;
        this.A06 = z3;
        this.A07 = z4;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00ee  */
    @Override // java.lang.Runnable
    public final void run() {
        if (this.$t != 0) {
            final AddToContactResultDelegateActivity addToContactResultDelegateActivity = (AddToContactResultDelegateActivity) this.A00;
            final UserJid userJid = (UserJid) this.A01;
            final C0DF c0df = (C0DF) this.A02;
            final Bundle bundle = (Bundle) this.A03;
            final boolean z = this.A04;
            final boolean z2 = this.A05;
            final boolean z3 = this.A06;
            final boolean z4 = this.A07;
            C10500de c10500de = addToContactResultDelegateActivity.A02;
            C000700h.A0D(userJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.AccountUserJid");
            final PhoneUserJid phoneUserJidA0G = c10500de.A0G((AbstractC08680aZ) userJid);
            ((C0I0) addToContactResultDelegateActivity).A0B.CJe(new Runnable() { // from class: X.Oee
                @Override // java.lang.Runnable
                public final void run() {
                    AddToContactResultDelegateActivity addToContactResultDelegateActivity2 = addToContactResultDelegateActivity;
                    PhoneUserJid phoneUserJid = phoneUserJidA0G;
                    C0DF c0df2 = c0df;
                    Bundle bundle2 = bundle;
                    boolean z5 = z;
                    boolean z6 = z2;
                    boolean z7 = z3;
                    boolean z8 = z4;
                    UserJid userJid2 = userJid;
                    if (addToContactResultDelegateActivity2.isFinishing() || addToContactResultDelegateActivity2.isDestroyed()) {
                        return;
                    }
                    AddToContactResultDelegateActivity.A0X(bundle2, addToContactResultDelegateActivity2, c0df2, phoneUserJid, userJid2, z5, z6, z7, z8);
                }
            });
            return;
        }
        MYN myn = (MYN) this.A00;
        C52332NwJ c52332NwJ = (C52332NwJ) this.A01;
        Object objA01 = c52332NwJ.A01(C52332NwJ.A0f);
        C000700h.A09(objA01);
        byte[] bArr = (byte[]) objA01;
        O4W o4w = (O4W) this.A03;
        boolean z5 = this.A05;
        boolean z6 = this.A07;
        P5C p5c = (P5C) this.A02;
        Thread threadCurrentThread = Thread.currentThread();
        if (AbstractC466225p.A1a(threadCurrentThread, MJo.A10())) {
            throw AbstractC81763lf.A0t("Method handleNativePhotoTakenOnBackground must be invoked on a background thread");
        }
        O4W o4w2 = z6 ? o4w : null;
        if (MJo.A10() == threadCurrentThread) {
            throw AbstractC81763lf.A0t("Method processJpegToBitmap must be invoked on a background thread");
        }
        if (MJo.A10() == threadCurrentThread) {
            throw AbstractC81763lf.A0t("Method generateBitmap must be invoked on a background thread");
        }
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        int length = bArr.length;
        BitmapFactory.decodeByteArray(bArr, 0, length, options);
        O4W o4w3 = new O4W(options.outWidth, options.outHeight);
        if (o4w2 == null) {
            o4w2 = o4w3;
        }
        int i = o4w2.A02;
        int i2 = o4w2.A01;
        int i3 = o4w3.A02;
        int i4 = o4w3.A01;
        if ((i3 - i4) * (i - i2) < 0) {
            i = i2;
            i2 = i;
        }
        int i5 = i3;
        while (i5 / 2 >= i && i4 / 2 >= i2) {
            i5 /= 2;
            i4 /= 2;
        }
        BitmapFactory.Options options2 = new BitmapFactory.Options();
        options2.inSampleSize = i3 / i5;
        options2.inJustDecodeBounds = false;
        try {
            Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, length, options2);
            if (bitmapDecodeByteArray != null) {
                int iA00 = AbstractC51885NoN.A00(bArr);
                if (z5) {
                    if (iA00 == 90) {
                        iA00 = 270;
                    } else if (iA00 == 270) {
                        iA00 = 90;
                    }
                }
                Bitmap bitmapA00 = AbstractC50634NHf.A00(bitmapDecodeByteArray, o4w, iA00, z5);
                if (bitmapA00 != null) {
                    C172107hG c172107hGA01 = O2w.A01(c52332NwJ);
                    MYN.A00(myn);
                    OAW.A01(bitmapA00, p5c, c172107hGA01);
                } else {
                    MYN.A00(myn);
                    OAW.A03(p5c, AbstractC81763lf.A0t("Failed to generate photo bitmap."));
                }
            } else {
                MYN.A00(myn);
                OAW.A03(p5c, AbstractC81763lf.A0t("Failed to generate photo bitmap."));
            }
        } catch (Throwable unused) {
        }
        InterfaceC54833PCg interfaceC54833PCg = myn.A03;
        if (interfaceC54833PCg != null && this.A04 && this.A06) {
            interfaceC54833PCg.CQ8(true);
        }
    }
}
