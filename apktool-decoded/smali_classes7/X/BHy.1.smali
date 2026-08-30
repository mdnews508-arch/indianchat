.class public final LX/BHy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BHy;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BHy;->A01:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x157a

    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BHy;->A02:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BHy;->A05:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x157e

    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/BHy;->A04:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/25o;->A0F()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/BHy;->A06:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0x157d

    .line 44
    .line 45
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/BHy;->A03:LX/05C;

    .line 50
    .line 51
    return-void
.end method

.method public static final A00(LX/0Ci;LX/BHy;)V
    .locals 9

    .line 0
    sget-object v1, LX/DLL;->A07:Ljava/util/Set;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/BHy;->A02:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, LX/FEX;

    .line 16
    .line 17
    iget-object v0, p1, LX/BHy;->A00:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x6c9b

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/BA1;->A06(LX/00D;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    const/4 v5, 0x0

    .line 30
    iget-object v0, v6, LX/FEX;->A03:LX/0lH;

    .line 31
    .line 32
    invoke-virtual {v0, p0, v5}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v0, v6, LX/FEX;->A02:LX/089;

    .line 37
    .line 38
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const/16 v0, 0x70

    .line 43
    .line 44
    new-instance v1, LX/Byz;

    .line 45
    .line 46
    invoke-direct {v1, v4, v0, v2, v3}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, LX/Byz;->A00:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, LX/Byz;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, LX/Byz;->A02:Ljava/lang/Long;

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    invoke-virtual {v1, v0}, LX/1DO;->A0H(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v6, LX/FEX;->A00:LX/05C;

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/25v;->A15(LX/05C;LX/1DO;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BHy;->A04:LX/05C;

    .line 1
    .line 2
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/BHz;

    .line 9
    .line 10
    iget-object v0, v0, LX/BHz;->A01:LX/00l;

    .line 11
    .line 12
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "pref_opus_started"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, LX/BHy;->A02()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/BHz;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    iget-object v0, v0, LX/BHz;->A01:LX/00l;

    .line 38
    .line 39
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget-object v0, p0, LX/BHy;->A01:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/0FZ;->A0P()Ljava/util/Collection;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/18M;

    .line 74
    .line 75
    iget-object v0, v1, LX/18M;->A0g:LX/18b;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget v0, v0, LX/18b;->A00:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v0, v1, LX/18M;->A12:LX/0Ci;

    .line 86
    .line 87
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p0}, LX/BHy;->A00(LX/0Ci;LX/BHy;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, LX/BHy;->A03:LX/05C;

    .line 95
    .line 96
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/3Dz;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v1, v3, v0}, LX/3Dz;->A00(LX/3Dz;IZ)V

    .line 104
    .line 105
    .line 106
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :catch_0
    iget-object v0, p0, LX/BHy;->A03:LX/05C;

    .line 108
    .line 109
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/3Dz;

    .line 114
    .line 115
    const/4 v0, 0x4

    .line 116
    invoke-static {v1, v0, v3}, LX/3Dz;->A00(LX/3Dz;IZ)V

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void
.end method

.method public A02()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/BHy;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x6a8e

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/BHy;->A05:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x6c9b

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-ltz v0, :cond_0

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    :cond_0
    return v5
.end method
