.class public final LX/7up;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const-wide/16 v5, 0x0

    .line 268435458
    .line 268435459
    move-object v0, p0

    .line 268435460
    move-object v2, v1

    .line 268435461
    move-object v3, v1

    .line 268435462
    move-object v4, v1

    .line 268435463
    move-wide v7, v5

    .line 268435464
    invoke-direct/range {v0 .. v8}, LX/7up;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7up;->A02:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p2, p0, LX/7up;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p5, p0, LX/7up;->A01:J

    .line 8
    .line 9
    iput-object p3, p0, LX/7up;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p7, p0, LX/7up;->A00:J

    .line 12
    .line 13
    iput-object p4, p0, LX/7up;->A03:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method
