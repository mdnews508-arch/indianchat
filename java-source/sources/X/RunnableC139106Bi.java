package X;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import com.whatsapp.infra.core.coroutine.CoroutineUtilsKt;
import com.whatsapp.metaai.ui.imagine.AiImagineBottomSheetLauncher;
import java.io.File;
import java.io.FileOutputStream;

/* JADX INFO: renamed from: X.6Bi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class RunnableC139106Bi implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;
    public final Object A07;
    public final String A08;
    public final String A09;

    public RunnableC139106Bi(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, String str, String str2, int i, int i2) {
        this.$t = i2;
        this.A01 = obj2;
        this.A00 = i;
        this.A02 = obj;
        this.A03 = obj3;
        this.A04 = obj4;
        this.A05 = obj5;
        this.A08 = str;
        this.A06 = obj7;
        this.A09 = str2;
        this.A07 = obj6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        final Integer numValueOf;
        if (this.$t == 0) {
            C23056AEi c23056AEi = (C23056AEi) this.A01;
            int i = this.A00;
            Activity activity = (Activity) this.A02;
            C03300Fs c03300Fs = (C03300Fs) this.A03;
            Object obj = this.A04;
            Object obj2 = this.A05;
            String str = this.A08;
            Object obj3 = this.A06;
            String str2 = this.A09;
            Object obj4 = this.A07;
            try {
                ((C02250Am) AbstractC466025n.A1L(C23056AEi.A00(c23056AEi).A03)).A04(i, "send_age_signals");
                CoroutineUtilsKt.A02(new C42692Iq1(obj2, obj, obj4, obj3, c23056AEi, str2, str, null, 0));
                ((C02250Am) AbstractC466025n.A1L(C23056AEi.A00(c23056AEi).A03)).A03(i, "send_age_signals");
                ((C02250Am) AbstractC466025n.A1L(C23056AEi.A00(c23056AEi).A03)).A08(i, (short) 2);
                activity.runOnUiThread(RunnableC139216Bt.A00(activity, 38));
                C23056AEi.A02(activity, c23056AEi, c03300Fs);
                return;
            } catch (Throwable th) {
                ((C02250Am) AbstractC466025n.A1L(C23056AEi.A00(c23056AEi).A03)).A08(i, (short) 3);
                activity.runOnUiThread(RunnableC139216Bt.A00(activity, 38));
                throw th;
            }
        }
        EnumC27821CHu enumC27821CHu = (EnumC27821CHu) this.A01;
        final AiImagineBottomSheetLauncher aiImagineBottomSheetLauncher = (AiImagineBottomSheetLauncher) this.A02;
        AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A03;
        int i2 = this.A00;
        String str3 = this.A08;
        final Uri uri = (Uri) this.A04;
        final String str4 = this.A09;
        final EnumC165207Qi enumC165207Qi = (EnumC165207Qi) this.A05;
        EnumC98634dV enumC98634dV = (EnumC98634dV) this.A06;
        EnumC96494a1 enumC96494a1 = (EnumC96494a1) this.A07;
        if (!enumC27821CHu.A00()) {
            ((C4S2) C05C.A02(aiImagineBottomSheetLauncher.A03)).A0K(abstractC02700Ci, 13, i2);
            AiImagineBottomSheetLauncher.A03(uri, aiImagineBottomSheetLauncher, null, null, 0, false, false);
            return;
        }
        if (enumC27821CHu == EnumC27821CHu.A02 || enumC27821CHu == EnumC27821CHu.A05) {
            ((C4S2) C05C.A02(aiImagineBottomSheetLauncher.A03)).A0K(abstractC02700Ci, 12, i2);
        }
        int iOrdinal = enumC165207Qi.ordinal();
        int i3 = 22;
        if (iOrdinal == 9) {
            numValueOf = Integer.valueOf(i3);
        } else if (iOrdinal != 10) {
            numValueOf = null;
        } else {
            i3 = 23;
            numValueOf = Integer.valueOf(i3);
        }
        ((C120895ab) C05C.A02(aiImagineBottomSheetLauncher.A01)).A01(aiImagineBottomSheetLauncher, enumC98634dV, enumC96494a1, new InterfaceC146886ci() { // from class: X.64c
            /* JADX WARN: Code duplicated, block: B:45:0x00b4  */
            @Override // X.InterfaceC146886ci
            public void Bm5(Uri uri2, String str5, String str6, boolean z) {
                boolean z2;
                Uri uri3 = uri2;
                EnumC165207Qi enumC165207Qi2 = enumC165207Qi;
                if (enumC165207Qi2 == EnumC165207Qi.A0A) {
                    AiImagineBottomSheetLauncher aiImagineBottomSheetLauncher2 = aiImagineBottomSheetLauncher;
                    ((C0I0) aiImagineBottomSheetLauncher2).A0B.CJe(new RunnableC192458b0(uri2, aiImagineBottomSheetLauncher2, 18));
                    return;
                }
                Uri uri4 = uri;
                if (uri4 != null) {
                    try {
                        String path = uri2.getPath();
                        String path2 = uri4.getPath();
                        if (path == null || path2 == null) {
                            AiImagineBottomSheetLauncher aiImagineBottomSheetLauncher3 = aiImagineBottomSheetLauncher;
                            ((C0I0) aiImagineBottomSheetLauncher3).A0B.CJe(RunnableC139246Bw.A00(uri4, aiImagineBottomSheetLauncher3, numValueOf, 36));
                            return;
                        }
                        File file = new File(path);
                        File file2 = new File(path2);
                        if (enumC165207Qi2 == EnumC165207Qi.A0D) {
                            Bitmap bitmapDecodeFile = BitmapFactory.decodeFile(file.getAbsolutePath());
                            if (bitmapDecodeFile == null) {
                                throw AbstractC465925m.A15("Failed to decode image");
                            }
                            Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmapDecodeFile, 640, 640, true);
                            try {
                                FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(file2);
                                try {
                                    AbstractC81793li.A16(bitmapCreateScaledBitmap, fileOutputStreamA0i);
                                    fileOutputStreamA0i.flush();
                                    fileOutputStreamA0i.close();
                                    if (bitmapCreateScaledBitmap != bitmapDecodeFile) {
                                        bitmapCreateScaledBitmap.recycle();
                                    }
                                    bitmapDecodeFile.recycle();
                                } catch (Throwable th2) {
                                    try {
                                        throw th2;
                                    } catch (Throwable th3) {
                                        AbstractC015307g.A00(fileOutputStreamA0i, th2);
                                        throw th3;
                                    }
                                }
                            } catch (Throwable th4) {
                                if (bitmapCreateScaledBitmap != bitmapDecodeFile) {
                                    bitmapCreateScaledBitmap.recycle();
                                }
                                bitmapDecodeFile.recycle();
                                throw th4;
                            }
                        } else if (!C000700h.areEqual(file.getCanonicalPath(), file2.getCanonicalPath())) {
                            AbstractC24388AoL.A0C(file, file2, true);
                        }
                        uri3 = uri4;
                    } catch (Exception e) {
                        com.whatsapp.infra.logging.Log.e("AiImagineBottomSheetLauncher/Failed to write V3 image to output URI", e);
                        AiImagineBottomSheetLauncher aiImagineBottomSheetLauncher4 = aiImagineBottomSheetLauncher;
                        ((C0I0) aiImagineBottomSheetLauncher4).A0B.CJe(RunnableC139246Bw.A00(uri4, aiImagineBottomSheetLauncher4, numValueOf, 37));
                        return;
                    }
                }
                if (z) {
                    z2 = enumC165207Qi2 != EnumC165207Qi.A0D;
                }
                AiImagineBottomSheetLauncher aiImagineBottomSheetLauncher5 = aiImagineBottomSheetLauncher;
                ((C0I0) aiImagineBottomSheetLauncher5).A0B.CJe(new RunnableC36681G9e(uri3, aiImagineBottomSheetLauncher5, numValueOf, str6, str4, 1, z2));
            }

            @Override // X.InterfaceC146886ci
            public void BgR() {
                AiImagineBottomSheetLauncher aiImagineBottomSheetLauncher2 = aiImagineBottomSheetLauncher;
                ((C0I0) aiImagineBottomSheetLauncher2).A0B.CJe(RunnableC139246Bw.A00(uri, aiImagineBottomSheetLauncher2, numValueOf, 35));
            }

            @Override // X.InterfaceC146886ci
            public void Bht() {
                AiImagineBottomSheetLauncher aiImagineBottomSheetLauncher2 = aiImagineBottomSheetLauncher;
                ((C0I0) aiImagineBottomSheetLauncher2).A0B.CJe(RunnableC139246Bw.A00(uri, aiImagineBottomSheetLauncher2, numValueOf, 38));
            }
        }, AbstractC465925m.A0k(str3), enumC165207Qi, str4, 1.0f, i2, AbstractC466225p.A1a(enumC165207Qi, EnumC165207Qi.A0A));
    }
}
