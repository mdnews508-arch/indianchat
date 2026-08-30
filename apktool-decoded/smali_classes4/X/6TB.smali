.class public LX/6TB;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    .line 0
    iput p4, p0, LX/6TB;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/6TB;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/6TB;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p5, p0, LX/6TB;->A03:Z

    .line 7
    .line 8
    iput-object p1, p0, LX/6TB;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/6TB;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, LX/6TB;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/5ha;

    .line 7
    .line 8
    invoke-static {v1}, LX/5ha;->A05(LX/5ha;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/5ha;->A03(LX/5ha;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/4CS;->A03:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v0, p0, LX/6TB;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/4CS;

    .line 22
    .line 23
    iget-object v0, v0, LX/4CS;->A00:LX/6Gw;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, v0, LX/6Gw;->A0w:Z

    .line 28
    .line 29
    :goto_0
    invoke-static {v1, v0}, LX/5h2;->A05(Ljava/lang/Integer;Z)LX/5fI;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-boolean v0, p0, LX/6TB;->A03:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v1, "allowed"

    .line 38
    .line 39
    :goto_1
    const-string v0, "consent_state"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/5fI;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/6TB;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v2, v0}, LX/5ff;->A02(LX/5fI;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    const-string v1, "needs_consent"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {p1}, LX/3lh;->A0c(Ljava/lang/Object;)LX/6dX;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v3, p0, LX/6TB;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, LX/5PW;

    .line 64
    .line 65
    iget-object v2, p0, LX/6TB;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v1, p0, LX/6TB;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    iget-boolean v0, p0, LX/6TB;->A03:Z

    .line 70
    .line 71
    invoke-interface {v4, v3, v2, v1, v0}, LX/6dX;->CDU(LX/5PW;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_2
.end method
