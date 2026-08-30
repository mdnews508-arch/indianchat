.class public LX/LGt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDs;


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/KpN;

    .line 1
    .line 2
    invoke-direct {v2}, LX/KpN;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-wide v0, v2, LX/KpN;->A02:J

    .line 6
    .line 7
    sput-wide v0, LX/LGt;->A02:J

    .line 8
    .line 9
    iget-wide v0, v2, LX/KpN;->A01:J

    .line 10
    .line 11
    sput-wide v0, LX/LGt;->A01:J

    .line 12
    .line 13
    iget-wide v0, v2, LX/KpN;->A00:J

    .line 14
    .line 15
    sput-wide v0, LX/LGt;->A00:J

    .line 16
    .line 17
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


# virtual methods
.method public AoH()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A0m:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BCd(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CBC(LX/L2E;LX/K40;)V
    .locals 3

    .line 0
    sget-object v2, LX/L15;->A2e:LX/JDc;

    .line 1
    .line 2
    sget-wide v0, LX/LGt;->A02:J

    .line 3
    .line 4
    invoke-static {v2, p1, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 5
    .line 6
    .line 7
    sget-object v2, LX/L15;->A2d:LX/JDc;

    .line 8
    .line 9
    sget-wide v0, LX/LGt;->A01:J

    .line 10
    .line 11
    invoke-static {v2, p1, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 12
    .line 13
    .line 14
    sget-object v2, LX/L15;->A2c:LX/JDc;

    .line 15
    .line 16
    sget-wide v0, LX/LGt;->A00:J

    .line 17
    .line 18
    invoke-static {v2, p1, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
