.class public final LX/Ks9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Landroid/net/Uri;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Map;

.field public A09:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput v0, p0, LX/Ks9;->A01:I

    .line 268435461
    .line 268435462
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    iput-object v0, p0, LX/Ks9;->A08:Ljava/util/Map;

    .line 268435467
    .line 268435468
    const-wide/16 v0, -0x1

    .line 268435469
    .line 268435470
    iput-wide v0, p0, LX/Ks9;->A02:J

    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(LX/KxK;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/KxK;->A06:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object v0, p0, LX/Ks9;->A05:Landroid/net/Uri;

    .line 6
    .line 7
    iget-wide v0, p1, LX/KxK;->A05:J

    .line 8
    .line 9
    iput-wide v0, p0, LX/Ks9;->A04:J

    .line 10
    .line 11
    iget v0, p1, LX/KxK;->A01:I

    .line 12
    .line 13
    iput v0, p0, LX/Ks9;->A01:I

    .line 14
    .line 15
    iget-object v0, p1, LX/KxK;->A0A:[B

    .line 16
    .line 17
    iput-object v0, p0, LX/Ks9;->A09:[B

    .line 18
    .line 19
    iget-object v0, p1, LX/KxK;->A09:Ljava/util/Map;

    .line 20
    .line 21
    iput-object v0, p0, LX/Ks9;->A08:Ljava/util/Map;

    .line 22
    .line 23
    iget-wide v0, p1, LX/KxK;->A04:J

    .line 24
    .line 25
    iput-wide v0, p0, LX/Ks9;->A03:J

    .line 26
    .line 27
    iget-wide v0, p1, LX/KxK;->A03:J

    .line 28
    .line 29
    iput-wide v0, p0, LX/Ks9;->A02:J

    .line 30
    .line 31
    iget-object v0, p1, LX/KxK;->A08:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, LX/Ks9;->A07:Ljava/lang/String;

    .line 34
    .line 35
    iget v0, p1, LX/KxK;->A00:I

    .line 36
    .line 37
    iput v0, p0, LX/Ks9;->A00:I

    .line 38
    .line 39
    iget-object v0, p1, LX/KxK;->A07:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v0, p0, LX/Ks9;->A06:Ljava/lang/Object;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public A00()LX/KxK;
    .locals 14

    .line 0
    iget-object v1, p0, LX/Ks9;->A05:Landroid/net/Uri;

    .line 1
    .line 2
    const-string v0, "The uri must be set."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/MLl;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Ks9;->A05:Landroid/net/Uri;

    .line 8
    .line 9
    iget-wide v8, p0, LX/Ks9;->A04:J

    .line 10
    .line 11
    iget v6, p0, LX/Ks9;->A01:I

    .line 12
    .line 13
    iget-object v5, p0, LX/Ks9;->A09:[B

    .line 14
    .line 15
    iget-object v4, p0, LX/Ks9;->A08:Ljava/util/Map;

    .line 16
    .line 17
    iget-wide v10, p0, LX/Ks9;->A03:J

    .line 18
    .line 19
    iget-wide v12, p0, LX/Ks9;->A02:J

    .line 20
    .line 21
    iget-object v3, p0, LX/Ks9;->A07:Ljava/lang/String;

    .line 22
    .line 23
    iget v7, p0, LX/Ks9;->A00:I

    .line 24
    .line 25
    iget-object v2, p0, LX/Ks9;->A06:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, LX/KxK;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v13}, LX/KxK;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
