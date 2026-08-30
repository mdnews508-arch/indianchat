.class public final Lcom/google/protobuf/ByteString$SystemByteArrayCopier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/ByteString$ByteArrayCopier;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/ByteString$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public copyFrom([BII)[B
    .locals 2

    .line 0
    new-array v1, p3, [B

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    return-object v1
.end method
