.class public abstract Lcom/google/protobuf/BinaryReader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/Reader;


# static fields
.field public static final FIXED32_MULTIPLE_MASK:I = 0x3

.field public static final FIXED64_MULTIPLE_MASK:I = 0x7


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

.method public synthetic constructor <init>(Lcom/google/protobuf/BinaryReader$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static newInstance(Ljava/nio/ByteBuffer;Z)Lcom/google/protobuf/BinaryReader;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasArray()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "Direct buffers not yet supported"

    .line 13
    .line 14
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method


# virtual methods
.method public abstract getTotalBytesRead()I
.end method

.method public shouldDiscardUnknownFields()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
