.class public final LX/DWN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/257;


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
.method public CAN(LX/0az;LX/Chb;)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/B9x;->A0e(LX/0az;)LX/0az;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-string v0, "session_scope"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/B9y;->A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    const-string v0, "status"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v1, LX/BI2;->A03:LX/BI2;

    .line 24
    .line 25
    :goto_1
    new-instance v0, LX/DT5;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/DT5;-><init>(LX/BI2;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p2, LX/Chb;->A0A:LX/DT5;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v1, LX/BI2;->A02:LX/BI2;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    goto :goto_0
.end method

.method public synthetic CAO(LX/0az;LX/Chb;)V
    .locals 0

    .line 0
    return-void
.end method
