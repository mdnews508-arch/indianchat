.class public final LX/Dc2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMP;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/A6D;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x150d

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/A6D;

    .line 10
    .line 11
    iput-object v0, p0, LX/Dc2;->A01:LX/A6D;

    .line 12
    .line 13
    invoke-static {}, LX/B9y;->A0I()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Dc2;->A00:LX/05C;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public AAJ(LX/3hl;LX/1J4;LX/Flu;)Z
    .locals 5

    .line 0
    invoke-static {p3, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/BA2;->A1Y(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Dc2;->A01:LX/A6D;

    .line 8
    .line 9
    iget-object v0, v0, LX/A6D;->A02:LX/00l;

    .line 10
    .line 11
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v1, "recommended_channels_setting"

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v4, 0x0

    .line 23
    if-ne v0, v3, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    iget-object v0, p0, LX/Dc2;->A00:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/1vn;

    .line 33
    .line 34
    iget-object v0, p3, LX/Flu;->A0F:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, LX/B9z;->A0u(Ljava/lang/String;)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v1, 0x9

    .line 41
    .line 42
    invoke-static {p2}, LX/CQA;->A00(LX/1J4;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v2, v0, v1}, LX/1vn;->A02(Ljava/lang/Long;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return v4
.end method
