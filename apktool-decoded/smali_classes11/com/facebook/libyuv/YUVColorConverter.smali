.class public final Lcom/facebook/libyuv/YUVColorConverter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $$delegatedProperties:[LX/0ll;

.field public static final Companion:LX/NHO;


# instance fields
.field public final yuvLib$delegate:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v5, v0, [LX/0ll;

    .line 2
    .line 3
    const-string v4, "yuvLib"

    .line 4
    .line 5
    const-string v3, "getYuvLib()Lcom/facebook/libyuv/YuvLib;"

    .line 6
    .line 7
    const-class v2, Lcom/facebook/libyuv/YUVColorConverter;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/0lp;

    .line 11
    .line 12
    invoke-direct {v0, v2, v4, v3, v1}, LX/0lp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    aput-object v0, v5, v1

    .line 16
    .line 17
    sput-object v5, Lcom/facebook/libyuv/YUVColorConverter;->$$delegatedProperties:[LX/0ll;

    .line 18
    .line 19
    new-instance v0, LX/NHO;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/libyuv/YUVColorConverter;->Companion:LX/NHO;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x2806d

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/libyuv/YUVColorConverter;->yuvLib$delegate:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/soloader/NativeLibrary;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/soloader/NativeLibrary;->A00()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final native nativeConvertABGRToI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)I
.end method

.method public static final native nativeConvertARGBToI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)I
.end method

.method public static final native nativeConvertARGBToNV21(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)I
.end method

.method public static final native nativeConvertAndroid420ToI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)I
.end method

.method public static final native nativeConvertI420ToABGR(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)I
.end method

.method public static final native nativeConvertI420ToARGB(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)I
.end method

.method public static final native nativeConvertI420ToI444(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)I
.end method

.method public static final native nativeConvertI420ToNV21(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)I
.end method

.method public static final native nativeConvertJ420ToABGR(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)I
.end method

.method public static final native nativeConvertJ420ToARGB(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)I
.end method

.method public static final native nativeConvertNV12ToARGB(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)I
.end method

.method public static final native nativeConvertNV12ToI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)I
.end method

.method public static final native nativeConvertNV21ToARGB(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)I
.end method

.method public static final native nativeConvertNV21ToI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)I
.end method
