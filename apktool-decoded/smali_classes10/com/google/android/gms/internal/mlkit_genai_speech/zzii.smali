.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzii;
.super Ljava/io/OutputStream;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ByteStreams.nullOutputStream()"

    .line 1
    .line 2
    return-object v0
.end method

.method public final write(I)V
    .locals 0

    .line 268435456
    return-void
.end method

.method public final write([B)V
    .locals 1

    .line 536870912
    if-eqz p1, :cond_0

    .line 536870913
    .line 536870914
    return-void

    .line 536870915
    :cond_0
    const/4 v0, 0x0

    .line 536870916
    throw v0
.end method

.method public final write([BII)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    add-int/2addr p3, p2

    .line 3
    array-length v0, p1

    .line 4
    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzl(III)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    throw v0
.end method
