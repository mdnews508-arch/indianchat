.class public LX/KkC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/String;ZIJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "publicKeyPinningBypassForLocalTrustAnchorsEnabled",
            "userAgent",
            "storagePath",
            "quicEnabled",
            "http2Enabled",
            "brotiEnabled",
            "httpCacheMode",
            "experimentalOptions",
            "networkQualityEstimatorEnabled",
            "threadPriority",
            "cronetInitializationRef"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/KkC;->A09:Z

    .line 4
    .line 5
    iput-object p2, p0, LX/KkC;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/KkC;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/KkC;->A0A:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/KkC;->A07:Z

    .line 12
    .line 13
    iput-boolean p6, p0, LX/KkC;->A06:Z

    .line 14
    .line 15
    iput p7, p0, LX/KkC;->A00:I

    .line 16
    .line 17
    iput-object p8, p0, LX/KkC;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p9, p0, LX/KkC;->A08:Z

    .line 20
    .line 21
    iput p10, p0, LX/KkC;->A01:I

    .line 22
    .line 23
    iput-wide p11, p0, LX/KkC;->A02:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    .line 0
    iget v0, p0, LX/KkC;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public A01()I
    .locals 1

    .line 0
    iget v0, p0, LX/KkC;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public A02()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/KkC;->A02:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KkC;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public A04()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/KkC;->A06:Z

    .line 1
    .line 2
    return v0
.end method

.method public A05()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/KkC;->A07:Z

    .line 1
    .line 2
    return v0
.end method

.method public A06()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/KkC;->A08:Z

    .line 1
    .line 2
    return v0
.end method

.method public A07()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/KkC;->A09:Z

    .line 1
    .line 2
    return v0
.end method

.method public A08()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/KkC;->A0A:Z

    .line 1
    .line 2
    return v0
.end method
