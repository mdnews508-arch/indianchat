.class public final synthetic LX/Dim;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic A00:LX/1DO;

.field public final synthetic A01:LX/Bx5;

.field public final synthetic A02:LX/Cgc;

.field public final synthetic A03:LX/CMu;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/1YE;


# direct methods
.method public synthetic constructor <init>(LX/1DO;LX/Bx5;LX/Cgc;LX/CMu;Ljava/lang/String;LX/1YE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/Dim;->A03:LX/CMu;

    .line 4
    .line 5
    iput-object p1, p0, LX/Dim;->A00:LX/1DO;

    .line 6
    .line 7
    iput-object p2, p0, LX/Dim;->A01:LX/Bx5;

    .line 8
    .line 9
    iput-object p3, p0, LX/Dim;->A02:LX/Cgc;

    .line 10
    .line 11
    iput-object p6, p0, LX/Dim;->A05:LX/1YE;

    .line 12
    .line 13
    iput-object p5, p0, LX/Dim;->A04:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v8, p0, LX/Dim;->A03:LX/CMu;

    .line 1
    .line 2
    iget-object v7, p0, LX/Dim;->A00:LX/1DO;

    .line 3
    .line 4
    iget-object v6, p0, LX/Dim;->A01:LX/Bx5;

    .line 5
    .line 6
    iget-object v4, p0, LX/Dim;->A02:LX/Cgc;

    .line 7
    .line 8
    iget-object v3, p0, LX/Dim;->A05:LX/1YE;

    .line 9
    .line 10
    iget-object v5, p0, LX/Dim;->A04:Ljava/lang/String;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    move-object v1, v8

    .line 17
    check-cast v1, LX/CBj;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v7, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v7}, LX/CMu;->A04(LX/1DO;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "Response not processed"

    .line 30
    .line 31
    new-instance v1, LX/CBd;

    .line 32
    .line 33
    invoke-direct {v1, v7, v0}, LX/CBd;-><init>(LX/1DO;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, v4, LX/Cgc;->A02:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v6, v1, v8, v0}, LX/Bx5;->A01(LX/Bx5;LX/CBd;LX/CMu;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, v3, LX/1YE;->element:Z

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    iput-boolean v4, v3, LX/1YE;->element:Z

    .line 47
    .line 48
    invoke-static {v6, v5, v2}, LX/Bx5;->A04(LX/Bx5;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v6, LX/Bx5;->A01:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v0, v6, LX/Bx5;->A0D:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v1, 0x0

    .line 64
    new-instance v0, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$markUnansweredBubblesAsError$1;

    .line 65
    .line 66
    invoke-direct {v0, v6, v5, v1, v4}, Lcom/indianchat/teechatinfra/TeeChatManagerImpl$markUnansweredBubblesAsError$1;-><init>(LX/Bx5;Ljava/lang/String;LX/0Xd;Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_1
    invoke-virtual {v1, p2, p1}, LX/CBj;->A07(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, LX/CBd;

    .line 79
    .line 80
    invoke-direct {v1, v7, p1}, LX/CBd;-><init>(LX/1DO;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0
.end method
