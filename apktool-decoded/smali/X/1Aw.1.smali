.class public final LX/1Aw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0BN;

.field public final A01:LX/089;

.field public final A02:LX/0kO;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/16 v0, 0x99

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/089;

    .line 7
    .line 8
    const/16 v0, 0x343

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0BN;

    .line 15
    .line 16
    const/16 v0, 0xfb8

    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0kO;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, LX/1Aw;->A01:LX/089;

    .line 40
    .line 41
    iput-object v2, p0, LX/1Aw;->A00:LX/0BN;

    .line 42
    .line 43
    iput-object v1, p0, LX/1Aw;->A02:LX/0kO;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final A00(LX/15u;)LX/Jsj;
    .locals 7

    .line 0
    new-instance v6, LX/Jsj;

    .line 1
    .line 2
    invoke-direct {v6}, LX/Jsj;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq v5, v0, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v2, 0x7

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v0, 0x6

    .line 19
    if-eq v5, v0, :cond_2

    .line 20
    .line 21
    if-eq v5, v2, :cond_1

    .line 22
    .line 23
    if-eq v5, v4, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x23

    .line 26
    .line 27
    if-ne v5, v0, :cond_4

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    iput-object v0, v6, LX/Jsj;->A05:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/1Aw;->A02:LX/0kO;

    .line 44
    .line 45
    iget-object v0, v0, LX/0kO;->A02:LX/0kQ;

    .line 46
    .line 47
    iget-object v0, v0, LX/0kQ;->A01:LX/00l;

    .line 48
    .line 49
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/content/SharedPreferences;

    .line 54
    .line 55
    const-string v2, "nux_onboard_time"

    .line 56
    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    iput-object v0, v6, LX/Jsj;->A0C:Ljava/lang/Long;

    .line 68
    .line 69
    iget-object v0, p0, LX/1Aw;->A01:LX/089;

    .line 70
    .line 71
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v6, LX/Jsj;->A0B:Ljava/lang/Long;

    .line 80
    .line 81
    return-object v6

    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/4 v0, 0x0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const/4 v0, 0x0

    .line 101
    goto :goto_0
.end method

.method public final A01(LX/Jsj;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p1, LX/Jsj;->A03:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p1, LX/Jsj;->A04:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v0, p0, LX/1Aw;->A01:LX/089;

    .line 15
    .line 16
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p1, LX/Jsj;->A09:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object v0, p0, LX/1Aw;->A00:LX/0BN;

    .line 27
    .line 28
    invoke-interface {v0, p1}, LX/0BN;->CBh(LX/0BP;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final A02(LX/Jsj;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p1, LX/Jsj;->A03:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p1, LX/Jsj;->A04:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v0, p0, LX/1Aw;->A01:LX/089;

    .line 10
    .line 11
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, LX/Jsj;->A09:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v0, p0, LX/1Aw;->A00:LX/0BN;

    .line 22
    .line 23
    invoke-interface {v0, p1}, LX/0BN;->CBh(LX/0BP;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
