.class public final LX/FJ3;
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
    invoke-static {}, LX/DxK;->A0O()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FJ3;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0x1c163

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FJ3;->A02:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/DxK;->A0J()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/FJ3;->A01:LX/05C;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/0Ic;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    move-object v2, p0

    .line 14
    iget-object v0, p0, LX/FJ3;->A02:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/FJ2;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/FJ2;->A00(Ljava/lang/String;)LX/0Ic;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x2

    .line 28
    new-instance v1, LX/GFt;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, LX/GFt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0, v3}, LX/2Cs;->A03(LX/09S;LX/0Ic;LX/0Ic;)LX/0Xk;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0Xl;->A02(LX/0Ic;)LX/0Ic;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
