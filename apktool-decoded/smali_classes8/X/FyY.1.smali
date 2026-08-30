.class public LX/FyY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMm;


# instance fields
.field public final synthetic A00:LX/FV3;

.field public final synthetic A01:LX/FZI;

.field public final synthetic A02:LX/FKO;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FV3;LX/FZI;LX/FKO;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p4, p0, LX/FyY;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p3, p0, LX/FyY;->A02:LX/FKO;

    .line 3
    .line 4
    iput-object p1, p0, LX/FyY;->A00:LX/FV3;

    .line 5
    .line 6
    iput-object p2, p0, LX/FyY;->A01:LX/FZI;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Bi7(LX/Fc2;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FyY;->A02:LX/FKO;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0, p1}, LX/FKO;->A00(LX/0az;LX/Fc2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C3p(Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/FyY;->A01:LX/FZI;

    .line 1
    .line 2
    iget-object v0, v0, LX/FZI;->A00:LX/FUA;

    .line 3
    .line 4
    iget-object v3, p0, LX/FyY;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v0, LX/FUA;->A01:LX/089;

    .line 11
    .line 12
    invoke-static {v0}, LX/25v;->A09(LX/089;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v7

    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v6, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v2, p1

    .line 21
    move-object v5, v4

    .line 22
    invoke-static/range {v1 .. v8}, LX/FUA;->A00(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/Object;J)[B

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, p0, LX/FyY;->A02:LX/FKO;

    .line 27
    .line 28
    iget-object v0, p0, LX/FyY;->A00:LX/FV3;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, LX/FV3;->A01([B)LX/0az;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0, v4}, LX/FKO;->A00(LX/0az;LX/Fc2;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
