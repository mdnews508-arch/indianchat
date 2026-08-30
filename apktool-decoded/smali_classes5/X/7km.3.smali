.class public final LX/7km;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/07r;

.field public final A02:LX/0FJ;

.field public final A03:LX/0m3;

.field public final A04:LX/1Ca;

.field public final A05:LX/1Cg;

.field public final A06:LX/1Cc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7km;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const/16 v0, 0x18fb

    .line 10
    .line 11
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1Ca;

    .line 16
    .line 17
    iput-object v0, p0, LX/7km;->A04:LX/1Ca;

    .line 18
    .line 19
    const/16 v0, 0x1148

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1Cg;

    .line 26
    .line 27
    iput-object v0, p0, LX/7km;->A05:LX/1Cg;

    .line 28
    .line 29
    const/16 v0, 0xccd

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0m3;

    .line 36
    .line 37
    iput-object v0, p0, LX/7km;->A03:LX/0m3;

    .line 38
    .line 39
    invoke-static {}, LX/6g7;->A16()LX/1Cc;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/7km;->A06:LX/1Cc;

    .line 44
    .line 45
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/7km;->A01:LX/07r;

    .line 50
    .line 51
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/7km;->A02:LX/0FJ;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/82V;
    .locals 9

    .line 0
    sget-object v0, LX/82V;->A08:LX/7zz;

    .line 1
    .line 2
    iget-object v1, p0, LX/7km;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v7, p0, LX/7km;->A06:LX/1Cc;

    .line 5
    .line 6
    iget-object v3, p0, LX/7km;->A02:LX/0FJ;

    .line 7
    .line 8
    iget-object v6, p0, LX/7km;->A05:LX/1Cg;

    .line 9
    .line 10
    iget-object v2, p0, LX/7km;->A01:LX/07r;

    .line 11
    .line 12
    iget-object v4, p0, LX/7km;->A03:LX/0m3;

    .line 13
    .line 14
    iget-object v5, p0, LX/7km;->A04:LX/1Ca;

    .line 15
    .line 16
    move-object v8, p1

    .line 17
    invoke-virtual/range {v0 .. v8}, LX/7zz;->A03(Landroid/content/Context;LX/07r;LX/0FJ;LX/0m3;LX/1Ca;LX/1Cg;LX/1Cc;Ljava/lang/String;)LX/82V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
