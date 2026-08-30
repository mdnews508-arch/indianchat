.class public final LX/5Rt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05C;

.field public final A02:LX/0FJ;

.field public final A03:LX/08Y;

.field public final A04:LX/089;

.field public final A05:LX/0q4;

.field public final A06:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x182e

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5Rt;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5Rt;->A02:LX/0FJ;

    .line 16
    .line 17
    const/16 v0, 0x13ce

    .line 18
    .line 19
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0q4;

    .line 24
    .line 25
    iput-object v0, p0, LX/5Rt;->A05:LX/0q4;

    .line 26
    .line 27
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/5Rt;->A00:Landroid/app/Application;

    .line 32
    .line 33
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/5Rt;->A03:LX/08Y;

    .line 38
    .line 39
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/5Rt;->A04:LX/089;

    .line 44
    .line 45
    const/16 v0, 0x24

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/6D5;->A02(Ljava/lang/Object;I)LX/00m;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/5Rt;->A06:LX/00l;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Rt;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/5MK;

    .line 7
    .line 8
    iget-object v0, p0, LX/5Rt;->A06:LX/00l;

    .line 9
    .line 10
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/5MK;->A01(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A01(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5Rt;->A06:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/5Rt;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/5MK;

    .line 20
    .line 21
    iget-object v0, v0, LX/5MK;->A01:LX/00l;

    .line 22
    .line 23
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "badged_notice_"

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final A02(LX/5aX;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Rt;->A06:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p1, LX/5aX;->A05:LX/5R2;

    .line 7
    .line 8
    iget v0, v0, LX/5R2;->A00:I

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, LX/25s;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/5Rt;->A00()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
