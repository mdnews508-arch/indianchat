.class public final LX/1CG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x38

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1CG;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x363

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1CG;->A01:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0xce

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1CG;->A02:LX/05C;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public A00()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/1CG;->A02:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/08m;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/08m;->A0N()LX/1mV;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "autodownload_cellular_mask"

    .line 20
    .line 21
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public A01()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/1CG;->A02:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/08m;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/08m;->A0N()LX/1mV;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "autodownload_roaming_mask"

    .line 20
    .line 21
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public A02()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/1CG;->A02:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/08m;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/08m;->A0N()LX/1mV;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v2, 0xf

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "autodownload_wifi_mask"

    .line 21
    .line 22
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public A03(LX/1m2;IJ)Z
    .locals 9

    .line 0
    invoke-static {p1}, LX/82l;->A09(LX/1m2;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-wide/32 v1, 0x100000

    .line 8
    .line 9
    .line 10
    cmp-long v0, p3, v1

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    return v5

    .line 15
    :cond_1
    iget-object v0, p0, LX/1CG;->A01:LX/05C;

    .line 16
    .line 17
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0EG;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0EG;->A03()J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    iget-object v0, p0, LX/1CG;->A00:LX/05C;

    .line 30
    .line 31
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 32
    .line 33
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/00D;

    .line 38
    .line 39
    const/16 v0, 0x50b

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v1, v0

    .line 46
    const-wide/32 v3, 0xf4240

    .line 47
    .line 48
    .line 49
    mul-long/2addr v1, v3

    .line 50
    add-long/2addr v1, p3

    .line 51
    cmp-long v0, v7, v1

    .line 52
    .line 53
    if-ltz v0, :cond_0

    .line 54
    .line 55
    const/16 v1, 0x4301

    .line 56
    .line 57
    if-ne p2, v5, :cond_2

    .line 58
    .line 59
    const/16 v1, 0x4302

    .line 60
    .line 61
    :cond_2
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/00D;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LX/00D;->A0Y(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-long v1, v0

    .line 72
    mul-long/2addr v1, v3

    .line 73
    cmp-long v0, p3, v1

    .line 74
    .line 75
    if-gtz v0, :cond_0

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    return v5
.end method
