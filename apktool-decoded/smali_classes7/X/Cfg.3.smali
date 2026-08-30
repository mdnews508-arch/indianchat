.class public final LX/Cfg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x182e0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Cfg;->A01:LX/05C;

    .line 11
    .line 12
    const v0, 0x182df

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Cfg;->A02:LX/05C;

    .line 20
    .line 21
    const v0, 0x182e1

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Cfg;->A00:LX/05C;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A00(LX/CoD;LX/0Hx;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Cfg;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/BAO;

    .line 7
    .line 8
    new-instance v1, LX/Bu7;

    .line 9
    .line 10
    invoke-direct {v1}, LX/Bu7;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v1, v2, p1, v0, p3}, LX/BAO;->A01(LX/Bu7;LX/BAO;LX/CoD;II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Cfg;->A01:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Cgk;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v3, p1, p2, p3}, LX/Cgk;->A00(LX/CUt;LX/CoD;LX/0Hx;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Cfg;->A02:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/CaB;

    .line 36
    .line 37
    iget-object v2, v0, LX/CaB;->A00:LX/19a;

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    const/16 v0, 0x3d

    .line 42
    .line 43
    invoke-interface {v2, v0, v3, v1}, LX/19a;->AEM(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
