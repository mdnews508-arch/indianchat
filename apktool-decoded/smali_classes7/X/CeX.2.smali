.class public final LX/CeX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/GWk;

.field public final synthetic A01:LX/0Ci;


# direct methods
.method public constructor <init>(LX/GWk;LX/0Ci;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CeX;->A00:LX/GWk;

    .line 1
    .line 2
    iput-object p2, p0, LX/CeX;->A01:LX/0Ci;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Long;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CeX;->A00:LX/GWk;

    .line 1
    .line 2
    invoke-static {v3}, LX/GWk;->A01(LX/GWk;)LX/CkU;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/CkU;->A02()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, LX/GWk;->A01(LX/GWk;)LX/CkU;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {v2, v0, v1, p2}, LX/CkU;->A00(JZ)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/CeX;->A01:LX/0Ci;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, LX/GWk;->A07(LX/0Ci;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    new-instance v0, LX/DgH;

    .line 30
    .line 31
    invoke-direct {v0, v2, v3, v1}, LX/DgH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0}, LX/GWk;->A02(LX/GWk;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
