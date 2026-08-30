.class public final LX/5eE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/51t;


# instance fields
.field public final A00:LX/5NI;

.field public final A01:LX/5NJ;

.field public final A02:LX/5bC;

.field public final A03:LX/5NK;

.field public final A04:LX/5NL;

.field public final A05:LX/5Ph;

.field public final A06:LX/5NM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/51t;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5eE;->A07:LX/51t;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 8

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
    move-object v6, v1

    .line 268435463
    move-object v7, v1

    .line 268435464
    invoke-direct/range {v0 .. v7}, LX/5eE;-><init>(LX/5NI;LX/5NJ;LX/5bC;LX/5NK;LX/5NL;LX/5Ph;LX/5NM;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/5NI;LX/5NJ;LX/5bC;LX/5NK;LX/5NL;LX/5Ph;LX/5NM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/5eE;->A05:LX/5Ph;

    .line 4
    .line 5
    iput-object p7, p0, LX/5eE;->A06:LX/5NM;

    .line 6
    .line 7
    iput-object p3, p0, LX/5eE;->A02:LX/5bC;

    .line 8
    .line 9
    iput-object p1, p0, LX/5eE;->A00:LX/5NI;

    .line 10
    .line 11
    iput-object p5, p0, LX/5eE;->A04:LX/5NL;

    .line 12
    .line 13
    iput-object p2, p0, LX/5eE;->A01:LX/5NJ;

    .line 14
    .line 15
    iput-object p4, p0, LX/5eE;->A03:LX/5NK;

    .line 16
    .line 17
    return-void
.end method
