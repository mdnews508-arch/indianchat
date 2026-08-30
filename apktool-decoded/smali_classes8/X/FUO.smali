.class public final LX/FUO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FUO;->A00:Landroid/app/Application;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FUO;->A01:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x756

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FUO;->A03:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FUO;->A04:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/B9w;->A06()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FUO;->A02:LX/05C;

    .line 34
    .line 35
    return-void
.end method

.method public static final A00(LX/089;LX/FUO;J)Ljava/lang/String;
    .locals 9

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p2, v1

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v6, p1, LX/FUO;->A00:Landroid/app/Application;

    .line 7
    .line 8
    const v5, 0x7f124218

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, p1, LX/FUO;->A04:LX/05C;

    .line 16
    .line 17
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 18
    .line 19
    invoke-static {v8}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-static {v8}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0, p2, p3}, LX/089;->A06(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v2, v0, v1}, LX/0FK;->A05(LX/0FJ;J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v8}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0, p2, p3}, LX/089;->A06(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v2, v0, v1}, LX/BH6;->A00(LX/0FJ;J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v7, v3, v0}, LX/Gat;->A03(LX/0FJ;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v6, v0, v4, v5}, LX/DxM;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    return-object v0
.end method
