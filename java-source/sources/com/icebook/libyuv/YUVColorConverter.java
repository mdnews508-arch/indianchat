package com.facebook.libyuv;

import X.AnonymousClass056;
import X.C05C;
import X.C14890lp;
import X.InterfaceC14850ll;
import X.NHO;
import com.facebook.soloader.NativeLibrary;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes11.dex */
public final class YUVColorConverter {
    public static final /* synthetic */ InterfaceC14850ll[] $$delegatedProperties = {new C14890lp(YUVColorConverter.class, "yuvLib", "getYuvLib()Lcom/facebook/libyuv/YuvLib;", 0)};
    public static final NHO Companion = new NHO();
    public final C05C yuvLib$delegate;

    public static final native int nativeConvertABGRToI420(ByteBuffer byteBuffer, int i, ByteBuffer byteBuffer2, int i2, ByteBuffer byteBuffer3, int i3, ByteBuffer byteBuffer4, int i4, int i5, int i6);

    public static final native int nativeConvertARGBToI420(ByteBuffer byteBuffer, int i, ByteBuffer byteBuffer2, int i2, ByteBuffer byteBuffer3, int i3, ByteBuffer byteBuffer4, int i4, int i5, int i6);

    public static final native int nativeConvertARGBToNV21(ByteBuffer byteBuffer, int i, ByteBuffer byteBuffer2, int i2, ByteBuffer byteBuffer3, int i3, int i4, int i5);

    public static final native int nativeConvertAndroid420ToI420(ByteBuffer byteBuffer, int i, ByteBuffer byteBuffer2, int i2, ByteBuffer byteBuffer3, int i3, int i4, ByteBuffer byteBuffer4, int i5, ByteBuffer byteBuffer5, int i6, ByteBuffer byteBuffer6, int i7, int i8, int i9);

    public static final native int nativeConvertI420ToABGR(ByteBuffer byteBuffer, int i, ByteBuffer byteBuffer2, int i2, ByteBuffer byteBuffer3, int i3, ByteBuffer byteBuffer4, int i4, int i5, int i6);

    public static final native int nativeConvertI420ToARGB(ByteBuffer byteBuffer, int i, ByteBuffer byteBuffer2, int i2, ByteBuffer byteBuffer3, int i3, ByteBuffer byteBuffer4, int i4, int i5, int i6);

    public static final native int nativeConvertI420ToI444(ByteBuffer byteBuffer, int i, ByteBuffer byteBuffer2, int i2, ByteBuffer byteBuffer3, int i3, ByteBuffer byteBuffer4, int i4, ByteBuffer byteBuffer5, int i5, ByteBuffer byteBuffer6, int i6, int i7, int i8);

    public static final native int nativeConvertI420ToNV21(ByteBuffer byteBuffer, int i, ByteBuffer byteBuffer2, int i2, ByteBuffer byteBuffer3, int i3, ByteBuffer byteBuffer4, int i4, ByteBuffer byteBuffer5, int i5, int i6, int i7);

    public static final native int nativeConvertJ420ToABGR(ByteBuffer byteBuffer, int i, ByteBuffer byteBuffer2, int i2, ByteBuffer byteBuffer3, int i3, ByteBuffer byteBuffer4, int i4, int i5, int i6);

    public static final native int nativeConvertJ420ToARGB(ByteBuffer byteBuffer, int i, ByteBuffer byteBuffer2, int i2, ByteBuffer byteBuffer3, int i3, ByteBuffer byteBuffer4, int i4, int i5, int i6);

    public static final native int nativeConvertNV12ToARGB(ByteBuffer byteBuffer, int i, ByteBuffer byteBuffer2, int i2, ByteBuffer byteBuffer3, int i3, int i4, int i5);

    public static final native int nativeConvertNV12ToI420(ByteBuffer byteBuffer, int i, ByteBuffer byteBuffer2, int i2, ByteBuffer byteBuffer3, int i3, ByteBuffer byteBuffer4, int i4, ByteBuffer byteBuffer5, int i5, int i6, int i7);

    public static final native int nativeConvertNV21ToARGB(ByteBuffer byteBuffer, int i, ByteBuffer byteBuffer2, int i2, ByteBuffer byteBuffer3, int i3, int i4, int i5);

    public static final native int nativeConvertNV21ToI420(ByteBuffer byteBuffer, int i, ByteBuffer byteBuffer2, int i2, ByteBuffer byteBuffer3, int i3, ByteBuffer byteBuffer4, int i4, ByteBuffer byteBuffer5, int i5, int i6, int i7);

    public YUVColorConverter() {
        C05C c05cA00 = AnonymousClass056.A00(163949);
        this.yuvLib$delegate = c05cA00;
        ((NativeLibrary) C05C.A02(c05cA00)).A00();
    }
}
