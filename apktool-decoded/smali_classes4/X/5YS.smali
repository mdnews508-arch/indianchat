.class public final LX/5YS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Long;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v2, v1

    .line 268435459
    move-object v3, v1

    .line 268435460
    move-object v4, v1

    .line 268435461
    move-object v5, v1

    .line 268435462
    invoke-direct/range {v0 .. v5}, LX/5YS;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5YS;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/5YS;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/5YS;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/5YS;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/5YS;->A00:Ljava/lang/Long;

    .line 12
    .line 13
    return-void
.end method
