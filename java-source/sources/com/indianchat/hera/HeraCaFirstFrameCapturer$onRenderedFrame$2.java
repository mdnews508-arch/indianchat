package com.whatsapp.hera;

import X.AbstractC07640Xh;
import X.AbstractC25331B9z;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.BA2;
import X.C000700h;
import X.C05S;
import X.C0YT;
import X.C0YX;
import X.C0ZR;
import X.CcR;
import X.InterfaceC020009l;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import com.google.protobuf.ByteString;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.whatsapp.hera.HeraCaFirstFrameCapturer$onRenderedFrame$2", f = "HeraCaFirstFrameCapturer.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
public final class HeraCaFirstFrameCapturer$onRenderedFrame$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ int $height;
    public final /* synthetic */ int $rotationDegrees;
    public final /* synthetic */ long $timeMs;
    public final /* synthetic */ byte[] $uBytes;
    public final /* synthetic */ byte[] $vBytes;
    public final /* synthetic */ int $width;
    public final /* synthetic */ byte[] $yBytes;
    public /* synthetic */ Object L$0;
    public int label;
    public final /* synthetic */ CcR this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HeraCaFirstFrameCapturer$onRenderedFrame$2(CcR ccR, InterfaceC07600Xd interfaceC07600Xd, byte[] bArr, byte[] bArr2, byte[] bArr3, int i, int i2, int i3, long j) {
        super(2, interfaceC07600Xd);
        this.this$0 = ccR;
        this.$yBytes = bArr;
        this.$uBytes = bArr2;
        this.$vBytes = bArr3;
        this.$width = i;
        this.$height = i2;
        this.$rotationDegrees = i3;
        this.$timeMs = j;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        HeraCaFirstFrameCapturer$onRenderedFrame$2 heraCaFirstFrameCapturer$onRenderedFrame$2 = new HeraCaFirstFrameCapturer$onRenderedFrame$2(this.this$0, interfaceC07600Xd, this.$yBytes, this.$uBytes, this.$vBytes, this.$width, this.$height, this.$rotationDegrees, this.$timeMs);
        heraCaFirstFrameCapturer$onRenderedFrame$2.L$0 = obj;
        return heraCaFirstFrameCapturer$onRenderedFrame$2;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0YX c0yx = (C0YX) this.L$0;
        if (this.label != 0) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        byte[] bArr = this.$yBytes;
        byte[] bArr2 = this.$uBytes;
        byte[] bArr3 = this.$vBytes;
        int i = this.$width;
        int i2 = this.$height;
        C000700h.A0A(bArr, 0);
        AbstractC466325q.A16(bArr2, bArr3);
        int[] iArr = new int[i * i2];
        int i3 = (i + 1) / 2;
        int i4 = 0;
        for (int i5 = 0; i5 < i2; i5++) {
            int i6 = i5 * i;
            int i7 = (i5 >> 1) * i3;
            int i8 = 0;
            while (i8 < i) {
                int i9 = (bArr[i6 + i8] & 255) - 16;
                int i10 = (i8 >> 1) + i7;
                int i11 = (bArr2[i10] & 255) - 128;
                int i12 = (bArr3[i10] & 255) - 128;
                int i13 = i9 * 1192;
                if (i9 < 0) {
                    i13 = 0;
                }
                int i14 = ((i12 * 1634) + i13) >> 10;
                int i15 = ((i13 - (i12 * 833)) - (i11 * 400)) >> 10;
                int i16 = (i13 + (i11 * 2066)) >> 10;
                int i17 = ByteString.UNSIGNED_BYTE_MASK;
                if (i14 < 0) {
                    i14 = 0;
                } else if (i14 > 255) {
                    i14 = ByteString.UNSIGNED_BYTE_MASK;
                }
                if (i15 < 0) {
                    i15 = 0;
                } else if (i15 > 255) {
                    i15 = ByteString.UNSIGNED_BYTE_MASK;
                }
                if (i16 < 0) {
                    i17 = 0;
                } else if (i16 <= 255) {
                    i17 = i16;
                }
                iArr[i4] = (i15 << 8) | (i14 << 16) | (-16777216) | i17;
                i8++;
                i4++;
            }
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
        C000700h.A06(bitmapCreateBitmap);
        bitmapCreateBitmap.setPixels(iArr, 0, i, 0, 0, i, i2);
        int i18 = this.$rotationDegrees;
        if (i18 != 0) {
            Matrix matrix = new Matrix();
            matrix.postRotate(i18);
            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(bitmapCreateBitmap, 0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight(), matrix, true);
            C000700h.A06(bitmapCreateBitmap2);
            bitmapCreateBitmap.recycle();
            bitmapCreateBitmap = bitmapCreateBitmap2;
        }
        CcR ccR = this.this$0;
        synchronized (ccR.A03) {
            if (!C0YT.A06(c0yx)) {
                if (!bitmapCreateBitmap.isRecycled()) {
                    bitmapCreateBitmap.recycle();
                }
                return C05S.A00;
            }
            InterfaceC03960Ih interfaceC03960Ih = ccR.A07;
            Bitmap bitmap = (Bitmap) interfaceC03960Ih.getValue();
            AbstractC25331B9z.A1C(interfaceC03960Ih, bitmapCreateBitmap);
            if (bitmap != null && !bitmap.isRecycled()) {
                bitmap.recycle();
            }
            C05S c05s = C05S.A00;
            WarpLog.Companion companion = WarpLog.Companion;
            int width = bitmapCreateBitmap.getWidth();
            int height = bitmapCreateBitmap.getHeight();
            int i19 = this.$rotationDegrees;
            long j = this.$timeMs;
            StringBuilder sbA08 = AnonymousClass000.A08();
            BA2.A1L("first frame captured: ", sbA08, width, height);
            sbA08.append(" rot=");
            sbA08.append(i19);
            companion.i("Hera.CaFirstFrameCapturer", AbstractC466325q.A0x(" t=", sbA08, j));
            return c05s;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((HeraCaFirstFrameCapturer$onRenderedFrame$2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
