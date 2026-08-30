.class public final LX/E1a;
.super LX/0dP;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/1Im;

.field public final A02:LX/Ei7;

.field public final A03:LX/G2a;

.field public final A04:LX/FYU;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/08Y;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/0dP;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/E1a;->A00:Landroid/app/Application;

    .line 8
    .line 9
    const v0, 0x1c2d7

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Ei7;

    .line 17
    .line 18
    iput-object v0, p0, LX/E1a;->A02:LX/Ei7;

    .line 19
    .line 20
    const v0, 0x1c2c6

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/FYU;

    .line 28
    .line 29
    iput-object v0, p0, LX/E1a;->A04:LX/FYU;

    .line 30
    .line 31
    invoke-static {}, LX/DxN;->A0R()LX/G2a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/E1a;->A03:LX/G2a;

    .line 36
    .line 37
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/E1a;->A08:LX/08Y;

    .line 42
    .line 43
    const v0, 0x7f1244ff

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/E1a;->A06:Ljava/lang/String;

    .line 51
    .line 52
    const v0, 0x7f124501

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/E1a;->A05:Ljava/lang/String;

    .line 60
    .line 61
    const v0, 0x7f124500

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/E1a;->A07:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/E1a;->A01:LX/1Im;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final A0f(Z)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/E1a;->A02:LX/Ei7;

    .line 1
    .line 2
    iget-object v0, p0, LX/E1a;->A03:LX/G2a;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/G2a;->A0Q()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    if-nez v8, :cond_0

    .line 9
    .line 10
    const-string v8, ""

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, LX/G2a;->A0K()LX/0ko;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-class v2, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, LX/E1a;->A08:LX/08Y;

    .line 23
    .line 24
    invoke-interface {v0}, LX/08Y;->BUE()Lcom/indianchat/Me;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, v0, Lcom/indianchat/Me;->number:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    const-string v0, "upiAlias"

    .line 33
    .line 34
    invoke-static {v3, v2, v1, v0}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const-string v10, "port"

    .line 41
    .line 42
    :goto_1
    const/4 v0, 0x0

    .line 43
    new-instance v7, LX/G0Q;

    .line 44
    .line 45
    invoke-direct {v7, p0, v0}, LX/G0Q;-><init>(LX/E1a;I)V

    .line 46
    .line 47
    .line 48
    const-string v9, "mobile_number"

    .line 49
    .line 50
    invoke-virtual/range {v4 .. v10}, LX/Ei7;->A01(LX/0ko;LX/0ko;LX/GLN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const-string v10, "add"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v1, 0x0

    .line 58
    goto :goto_0
.end method
