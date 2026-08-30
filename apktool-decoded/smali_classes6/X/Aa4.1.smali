.class public final LX/Aa4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B5b;
.implements LX/07E;


# instance fields
.field public final synthetic A00:LX/AZf;

.field public final synthetic A01:LX/A1X;

.field public final synthetic A02:LX/0ua;


# direct methods
.method public constructor <init>(LX/AZf;LX/A1X;LX/0ua;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Aa4;->A01:LX/A1X;

    .line 1
    .line 2
    iput-object p3, p0, LX/Aa4;->A02:LX/0ua;

    .line 3
    .line 4
    iput-object p1, p0, LX/Aa4;->A00:LX/AZf;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BoP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Aa4;->A01:LX/A1X;

    .line 5
    .line 6
    iget-object v0, v1, LX/A1X;->A05:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, LX/Aa4;->A02:LX/0ua;

    .line 15
    .line 16
    iget-object v0, p0, LX/Aa4;->A00:LX/AZf;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/AZf;->ADL(LX/A1X;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1}, LX/AZf;->BLV(LX/A1X;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v0, LX/9yD;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, LX/9yD;-><init>(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public C0t(Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Aa4;->A01:LX/A1X;

    .line 11
    .line 12
    iget-object v0, v0, LX/A1X;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v3, p0, LX/Aa4;->A02:LX/0ua;

    .line 21
    .line 22
    iget-object v1, p0, LX/Aa4;->A00:LX/AZf;

    .line 23
    .line 24
    iget-object v0, p0, LX/Aa4;->A01:LX/A1X;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/AZf;->ADL(LX/A1X;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v0}, LX/AZf;->BLV(LX/A1X;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-instance v0, LX/9yD;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, LX/9yD;-><init>(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
