.class public LX/Fyc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMn;


# instance fields
.field public final A00:LX/FV3;

.field public final A01:LX/GL5;

.field public final synthetic A02:LX/FZI;


# direct methods
.method public constructor <init>(LX/FV3;LX/GL5;LX/FZI;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/Fyc;->A02:LX/FZI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fyc;->A00:LX/FV3;

    .line 6
    .line 7
    iput-object p2, p0, LX/Fyc;->A01:LX/GL5;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Bi7(LX/Fc2;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fyc;->A01:LX/GL5;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/GL5;->ByR(LX/Fc2;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C3y([Ljava/lang/String;)V
    .locals 15

    .line 0
    iget-object v1, p0, LX/Fyc;->A02:LX/FZI;

    .line 1
    .line 2
    iget-object v5, p0, LX/Fyc;->A00:LX/FV3;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v8, p1, v0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    aget-object v10, p1, v0

    .line 9
    .line 10
    iget-object v0, p0, LX/Fyc;->A01:LX/GL5;

    .line 11
    .line 12
    iget-object v6, v1, LX/FZI;->A00:LX/FUA;

    .line 13
    .line 14
    new-instance v4, LX/Edl;

    .line 15
    .line 16
    invoke-direct {v4, v5, v0, v1}, LX/Edl;-><init>(LX/FV3;LX/GL5;LX/FZI;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v0, v6, LX/FUA;->A01:LX/089;

    .line 25
    .line 26
    invoke-static {v0}, LX/25v;->A09(LX/089;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v13

    .line 30
    const/4 v3, 0x0

    .line 31
    new-array v12, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v9, "CHANGE"

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    invoke-static/range {v7 .. v14}, LX/FUA;->A00(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/Object;J)[B

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    new-array v2, v1, [LX/0ax;

    .line 41
    .line 42
    const-string v1, "action"

    .line 43
    .line 44
    const-string v0, "change-payment-pin"

    .line 45
    .line 46
    invoke-static {v1, v0, v2, v3}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v5, v6, v7, v2}, LX/FV3;->A00(LX/0qI;LX/FV3;LX/FUA;[B[LX/0ax;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
