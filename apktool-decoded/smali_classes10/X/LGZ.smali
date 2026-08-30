.class public LX/LGZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDs;


# direct methods
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
    sget-object v0, LX/02S;->A08:Ljava/lang/Integer;

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
    sget-object v2, LX/L15;->A1z:LX/JDc;

    .line 1
    .line 2
    invoke-static {}, LX/KvR;->A00()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v2, p1, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 7
    .line 8
    .line 9
    sget-object v2, LX/L15;->A3t:LX/JDc;

    .line 10
    .line 11
    invoke-static {}, LX/KvR;->A01()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v2, p1, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
