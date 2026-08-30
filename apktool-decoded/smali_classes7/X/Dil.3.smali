.class public final synthetic LX/Dil;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic A00:LX/Dsu;

.field public final synthetic A01:LX/D3L;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/Dsu;LX/D3L;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Dil;->A01:LX/D3L;

    .line 4
    .line 5
    iput-object p3, p0, LX/Dil;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/Dil;->A00:LX/Dsu;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v6, p0, LX/Dil;->A01:LX/D3L;

    .line 1
    .line 2
    iget-object v4, p0, LX/Dil;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v7, p0, LX/Dil;->A00:LX/Dsu;

    .line 5
    .line 6
    iget-object v0, v6, LX/D3L;->A0B:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/0YX;

    .line 13
    .line 14
    iget-object v0, v6, LX/D3L;->A0H:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/01y;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/16 v1, 0x22

    .line 24
    .line 25
    new-instance v0, LX/Dn6;

    .line 26
    .line 27
    invoke-direct {v0, p2, v7, v3, v1}, LX/Dn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0, v5}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v6, LX/D3L;->A0C:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v0, 0x0

    .line 40
    new-instance v1, LX/Ope;

    .line 41
    .line 42
    invoke-direct {v1, v2, v3, v0}, LX/Ope;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/1g8;->A00(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    iget-object v0, v6, LX/D3L;->A0M:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/1ky;

    .line 59
    .line 60
    sget-object v0, LX/1lR;->A0G:LX/1lR;

    .line 61
    .line 62
    invoke-virtual {v1, v0, v4}, LX/1ky;->A03(LX/1lR;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 66
    .line 67
    return-object v0
.end method
