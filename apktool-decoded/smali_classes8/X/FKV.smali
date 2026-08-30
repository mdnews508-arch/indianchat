.class public LX/FKV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/08Y;

.field public final A02:LX/089;

.field public final A03:LX/07s;

.field public final A04:LX/0ag;

.field public final A05:LX/1Ar;

.field public final A06:LX/19W;

.field public final A07:LX/19D;

.field public final A08:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 0
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-static {}, LX/25u;->A0U()LX/0ag;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {}, LX/DxJ;->A0r()LX/19D;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {}, LX/DxN;->A0U()LX/1Ar;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x761

    .line 33
    .line 34
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/19W;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v8, p0, LX/FKV;->A02:LX/089;

    .line 44
    .line 45
    iput-object v7, p0, LX/FKV;->A08:LX/0JT;

    .line 46
    .line 47
    iput-object v6, p0, LX/FKV;->A01:LX/08Y;

    .line 48
    .line 49
    iput-object v5, p0, LX/FKV;->A04:LX/0ag;

    .line 50
    .line 51
    iput-object v4, p0, LX/FKV;->A00:Landroid/content/Context;

    .line 52
    .line 53
    iput-object v3, p0, LX/FKV;->A03:LX/07s;

    .line 54
    .line 55
    iput-object v2, p0, LX/FKV;->A07:LX/19D;

    .line 56
    .line 57
    iput-object v1, p0, LX/FKV;->A05:LX/1Ar;

    .line 58
    .line 59
    iput-object v0, p0, LX/FKV;->A06:LX/19W;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public A00(LX/GNp;)V
    .locals 14

    .line 0
    move-object v12, p0

    .line 1
    iget-object v1, p0, LX/FKV;->A02:LX/089;

    .line 2
    .line 3
    iget-object v0, p0, LX/FKV;->A01:LX/08Y;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0lH;->A01(LX/08Y;LX/089;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    iget-object v6, p0, LX/FKV;->A04:LX/0ag;

    .line 10
    .line 11
    invoke-virtual {v6}, LX/0ag;->A0F()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3, v5, v4}, LX/DxQ;->A1B(LX/0av;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/DxK;->A0Y()LX/0av;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v1, "action"

    .line 28
    .line 29
    const-string v0, "br-remove-merchant-account"

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v7, v4}, LX/DxQ;->A1A(LX/0av;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v8, p0, LX/FKV;->A00:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v9, p0, LX/FKV;->A08:LX/0JT;

    .line 44
    .line 45
    iget-object v10, p0, LX/FKV;->A05:LX/1Ar;

    .line 46
    .line 47
    const/4 v13, 0x6

    .line 48
    new-instance v7, LX/ElS;

    .line 49
    .line 50
    move-object v11, p1

    .line 51
    invoke-direct/range {v7 .. v13}, LX/ElS;-><init>(Landroid/content/Context;LX/0GA;LX/1Ar;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v7, v0, v6, v5}, LX/DxO;->A16(LX/0qI;LX/0az;LX/0ag;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
