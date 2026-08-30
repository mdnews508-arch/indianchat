.class public final Lcom/indianchat/infra/core/util/externalfile/NativeUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/indianchat/infra/core/util/externalfile/NativeUtils;->nativeInit()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final native getBytesInSocketOutputQueue(I)I
.end method

.method public static final native getFileDescriptorForFileDescriptor(Ljava/io/FileDescriptor;)I
.end method

.method public static final native getFileDescriptorForSocket(Ljava/net/Socket;)I
.end method

.method public static final native mprotectCode()V
.end method

.method public static final native nativeInit()V
.end method
