package X;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.SystemClock;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableList;
import com.whatsapp.camera.recording.RecordingView;
import com.whatsapp.inappsupport.bloks.components.BloksSupportVideoView;
import com.whatsapp.storage.StorageUsageGalleryActivity;
import java.io.IOException;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.8ZF, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C8ZF implements Runnable {
    public final int $t;
    public final long A00;
    public final Object A01;

    public C8ZF(Object obj, long j, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = j;
    }

    /* JADX WARN: Code duplicated, block: B:124:0x0389  */
    /* JADX WARN: Code duplicated, block: B:129:0x0393  */
    /* JADX WARN: Code duplicated, block: B:79:0x02c7  */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        int iMax;
        String str;
        boolean z;
        boolean z2;
        ImmutableList immutableListOf;
        Bitmap bitmapA00;
        long j;
        C2IJ c2ij;
        C014306w c014306w;
        C2IJ c2ij2;
        C2IJ c2ij3;
        String str2;
        byte[] embeddedPicture;
        switch (this.$t) {
            case 0:
                C82q c82q = (C82q) this.A01;
                long j2 = this.A00;
                C181587y7 c181587y7 = c82q.A0X;
                if (c181587y7 == null) {
                    str = "recordingController";
                } else {
                    int i = c82q.A1K.A00;
                    long jElapsedRealtime = SystemClock.elapsedRealtime() - c181587y7.A00;
                    ((RecordingView) c181587y7.A06.A01()).A00.setText(C181587y7.A00(c181587y7, jElapsedRealtime));
                    if (j2 == -1) {
                        iMax = 0;
                    } else {
                        long j3 = i == 3 ? c181587y7.A01 : c181587y7.A02;
                        long j4 = c181587y7.A03;
                        if (1 <= j4) {
                            z = j4 < j2;
                        }
                        if (1 <= j3) {
                            z2 = j3 <= jElapsedRealtime;
                        }
                        if (z && i != 3) {
                            C82q.A0l(c181587y7.A05.A00, true, false, false);
                        } else if (z2) {
                            C82q c82q2 = c181587y7.A05.A00;
                            c82q2.A1g.A05 = true;
                            C82q.A0l(c82q2, true, false, false);
                        } else {
                            long j5 = i == 3 ? c181587y7.A01 : c181587y7.A02;
                            float f = j5 <= 0 ? 0.0f : jElapsedRealtime / j5;
                            if (i == 3) {
                                iMax = (int) (100.0f * f);
                            } else {
                                iMax = (int) (100.0d * Math.max(j4 > 0 ? j2 / j4 : 0.0f, f));
                                if (jElapsedRealtime > 0 && iMax == 0) {
                                    iMax = 1;
                                }
                            }
                        }
                        iMax = 0;
                    }
                    c181587y7.A02(true, true, false);
                    c181587y7.A04.sendEmptyMessageDelayed(0, 50L);
                    C82U c82u = c82q.A0S;
                    if (c82u != null) {
                        c82u.A07.setProgress(iMax);
                        return;
                    }
                    str = "cameraActionsController";
                }
                C000700h.A0H(str);
                throw null;
            case 1:
                C77J c77j = (C77J) this.A01;
                j = this.A00;
                if (AbstractC148866g8.A1X(c77j) || (c2ij = (C2IJ) c77j.A0C.get()) == null) {
                    return;
                }
                c014306w = c2ij.A0G;
                c014306w.A0C(Long.valueOf(j));
                return;
            case 2:
                C77J c77j2 = (C77J) this.A01;
                j = this.A00;
                if (AbstractC148866g8.A1X(c77j2) || (c2ij2 = (C2IJ) c77j2.A0C.get()) == null) {
                    return;
                }
                c014306w = c2ij2.A0B;
                c014306w.A0C(Long.valueOf(j));
                return;
            case 3:
                C77J c77j3 = (C77J) this.A01;
                j = this.A00;
                if (AbstractC148866g8.A1X(c77j3) || (c2ij3 = (C2IJ) c77j3.A0C.get()) == null) {
                    return;
                }
                c014306w = c2ij3.A0E;
                c014306w.A0C(Long.valueOf(j));
                return;
            case 4:
                BloksSupportVideoView.A01((BloksSupportVideoView) this.A01, this.A00);
                return;
            case 5:
                BloksSupportVideoView bloksSupportVideoView = (BloksSupportVideoView) this.A01;
                long j6 = this.A00;
                String str3 = bloksSupportVideoView.A08;
                if (str3 == null) {
                    str = "videoUrl";
                    C000700h.A0H(str);
                    throw null;
                }
                long micros = TimeUnit.MILLISECONDS.toMicros(j6);
                C00C.A02(99173);
                try {
                    C37576GeM c37576GeM = new C37576GeM("ThumbnailUtils/createVideoThumbnail");
                    try {
                        c37576GeM.setDataSource(str3, AbstractC465925m.A1C());
                        Bitmap frameAtTime = c37576GeM.getFrameAtTime(micros, 3);
                        if (frameAtTime == null && (frameAtTime = c37576GeM.getFrameAtTime()) == null && ((embeddedPicture = c37576GeM.getEmbeddedPicture()) == null || (frameAtTime = C1OP.A0L(C1829681e.A00(), embeddedPicture).A02) == null)) {
                            com.whatsapp.infra.logging.Log.w("ThumbnailUtils/createVideoThumbnail/no bitmap created");
                            break;
                        }
                        c37576GeM.close();
                        if (frameAtTime != null) {
                            bloksSupportVideoView.A0B.CJe(new RunnableC192518b6(frameAtTime, bloksSupportVideoView, 3));
                            return;
                        }
                        return;
                    } catch (Throwable th) {
                        try {
                            c37576GeM.close();
                            break;
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                } catch (IOException e) {
                    e = e;
                    str2 = "ThumbnailUtils/createVideoThumbnail/unable to load video";
                    com.whatsapp.infra.logging.Log.e(str2, e);
                    return;
                } catch (RuntimeException e2) {
                    e = e2;
                    str2 = "ThumbnailUtils/createVideoThumbnail/corrupt video file";
                    com.whatsapp.infra.logging.Log.e(str2, e);
                    return;
                } catch (Exception e3) {
                    e = e3;
                    str2 = "ThumbnailUtils/createVideoThumbnail/unknown exception";
                    com.whatsapp.infra.logging.Log.e(str2, e);
                    return;
                }
            case 6:
                ((C14C) this.A01).A07(this.A00);
                return;
            case 7:
                C8MZ c8mz = (C8MZ) this.A01;
                long j7 = this.A00;
                C02730Cn c02730Cn = c8mz.A00;
                synchronized (c02730Cn) {
                    c02730Cn.remove(Long.valueOf(j7));
                    break;
                }
                return;
            case 8:
                C163687Gr c163687Gr = (C163687Gr) this.A01;
                long j8 = this.A00;
                SharedPreferences.Editor editorA06 = AbstractC466325q.A06(((C174757lo) C05C.A02(c163687Gr.A08)).A02);
                editorA06.putLong("mpx_config_last_logged_ms", j8);
                editorA06.apply();
                return;
            case 9:
                HandlerThreadC151176k5 handlerThreadC151176k5 = (HandlerThreadC151176k5) this.A01;
                long j9 = this.A00;
                C8W8 c8w8 = (C8W8) handlerThreadC151176k5.A08.get();
                if (c8w8 != null) {
                    c8w8.A05(j9);
                    return;
                }
                return;
            case 10:
                C1844887m c1844887m = (C1844887m) this.A01;
                long j10 = this.A00 + 1;
                C176657pl c176657pl = c1844887m.A05;
                if (c176657pl == null || c1844887m.A01 == 0 || c1844887m.A00 == 0) {
                    immutableListOf = ImmutableList.of();
                } else {
                    AbstractC179807ut abstractC179807ut = c176657pl.A01;
                    c176657pl.A02.size();
                    int i2 = abstractC179807ut.A01;
                    List list = c176657pl.A02;
                    if (list.size() >= i2) {
                        ImmutableList.Builder builder = new ImmutableList.Builder();
                        int i3 = abstractC179807ut.A02;
                        int i4 = c176657pl.A00;
                        int i5 = c1844887m.A00 - ((i3 - 1) * i4);
                        int i6 = 0;
                        int i7 = 0;
                        for (int i8 = 0; i8 < i3; i8++) {
                            int iA07 = AbstractC81803lj.A07(i8, abstractC179807ut.A04);
                            int i9 = c1844887m.A01 - ((iA07 - 1) * i4);
                            int i10 = 0;
                            int iMax2 = 0;
                            int i11 = 0;
                            while (i10 < iA07) {
                                if (i6 >= list.size()) {
                                    ImmutableList immutableListOf2 = ImmutableList.of();
                                    C000700h.A06(immutableListOf2);
                                    c1844887m.A0A.post(new C8ZN(immutableListOf2, c1844887m, 5, j10));
                                    throw AbstractC465925m.A15("LayoutGridViewAdapter item count < layout capacity");
                                }
                                int i12 = i6 + 1;
                                C1836684h c1836684h = (C1836684h) list.get(i6);
                                String str4 = c1836684h.A01;
                                int i13 = i9 / (iA07 - i10);
                                int i14 = i5 / (i3 - i8);
                                Rect rectA0I = AbstractC81763lf.A0I(i11, i7, i11 + i13, i7 + i14);
                                Uri uri = c1836684h.A00;
                                if (uri == null) {
                                    bitmapA00 = c1844887m.A03;
                                    if (bitmapA00 == null) {
                                        bitmapA00 = AbstractC81793li.A0O(c1844887m.A01, c1844887m.A00);
                                        Canvas canvasA0C = AbstractC81763lf.A0C(bitmapA00);
                                        Context context = c1844887m.A09;
                                        canvasA0C.drawColor(context.getResources().getColor(R.color._name_removed__res_0x7f060974));
                                        Drawable drawable = context.getResources().getDrawable(R.drawable.vec_ic_add_photo, null);
                                        RectF rectFA08 = AbstractC148886gA.A08(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
                                        Matrix matrixA0D = AbstractC81763lf.A0D();
                                        matrixA0D.preTranslate(AbstractC81773lg.A02(AbstractC148866g8.A01(bitmapA00), drawable.getIntrinsicWidth()), AbstractC81773lg.A02(bitmapA00.getHeight(), drawable.getIntrinsicHeight()));
                                        matrixA0D.mapRect(rectFA08);
                                        Rect rectA0H = AbstractC81763lf.A0H();
                                        rectFA08.roundOut(rectA0H);
                                        drawable.setBounds(rectA0H);
                                        drawable.draw(canvasA0C);
                                        c1844887m.A03 = bitmapA00;
                                    }
                                } else {
                                    InterfaceC001000l interfaceC001000l = c1844887m.A0I;
                                    bitmapA00 = (Bitmap) ((C15830nR) AbstractC466025n.A1L(interfaceC001000l)).A0D(uri);
                                    if (bitmapA00 == null) {
                                        try {
                                            int iMin = Math.min(C05C.A00(c1844887m.A0F).A0Y(15486), Math.max(c1844887m.A01, c1844887m.A00 / 2));
                                            bitmapA00 = c1844887m.A0H.A00(uri, iMin, iMin);
                                            ((C15830nR) AbstractC466025n.A1L(interfaceC001000l)).A0K(uri, bitmapA00);
                                        } catch (C50455N9w | IOException | OutOfMemoryError e4) {
                                            com.whatsapp.infra.logging.Log.e("ImageComposerFragment/cropImage", e4);
                                            e4.getMessage();
                                            C169067cE c169067cE = c1844887m.A04;
                                            if (c169067cE != null) {
                                                C152016mn c152016mnA0u = AbstractC148886gA.A0u(c169067cE.A00);
                                                c152016mnA0u.A0g(C26698BmO.PAYMENT_REMINDER_MESSAGE_FIELD_NUMBER);
                                                InterfaceC03960Ih interfaceC03960IhA1N = AbstractC465925m.A1N(c152016mnA0u.A05);
                                                Application application = ((C10360dP) c152016mnA0u).A00;
                                                C000700h.A0D(application, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication");
                                                interfaceC03960IhA1N.CRt(new C7JV(new C7JK(AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f1220ba)), AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f1220bb), AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f1220be)));
                                            }
                                        }
                                    } else {
                                        continue;
                                    }
                                }
                                builder.add((Object) new C178187sE(new RectF(rectA0I), new C81X(bitmapA00, rectA0I.width(), rectA0I.height(), AbstractC32971bt.A0t(c1836684h.A00)), str4));
                                i11 += i13 + i4;
                                i9 -= i13;
                                iMax2 = Math.max(iMax2, i14);
                                i10++;
                                i6 = i12;
                            }
                            i7 += i4 + iMax2;
                            i5 -= iMax2;
                        }
                        immutableListOf = builder.build();
                    } else {
                        immutableListOf = ImmutableList.of();
                    }
                }
                C000700h.A06(immutableListOf);
                c1844887m.A0A.post(new C8ZN(immutableListOf, c1844887m, 5, j10));
                return;
            case 11:
                StorageUsageGalleryActivity storageUsageGalleryActivity = (StorageUsageGalleryActivity) this.A01;
                storageUsageGalleryActivity.A03 = this.A00;
                StorageUsageGalleryActivity.A0X(storageUsageGalleryActivity);
                return;
            default:
                StorageUsageGalleryActivity storageUsageGalleryActivity2 = (StorageUsageGalleryActivity) this.A01;
                storageUsageGalleryActivity2.A02 += this.A00;
                StorageUsageGalleryActivity.A0X(storageUsageGalleryActivity2);
                return;
        }
    }
}
