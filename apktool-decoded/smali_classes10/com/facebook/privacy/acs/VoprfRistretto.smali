.class public Lcom/facebook/privacy/acs/VoprfRistretto;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "voprf-ristretto"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Cf;->A07(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/privacy/acs/VoprfRistretto;->sodiumInit()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 13
    .line 14
    const-string v0, "sodiumInit() failed."

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
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

.method public static native sodiumInit()I
.end method


# virtual methods
.method public native blind([B[B[B)I
.end method

.method public native computeSharedSecret([B[B[B)I
.end method

.method public native getCurveBytes()I
.end method

.method public native getCurveScalarBytes()I
.end method

.method public native unblind([B[B[B[BZ[B[B[B)I
.end method

.method public native unblindBatched([B[B[B[BIZ[B[B[B)I
.end method
