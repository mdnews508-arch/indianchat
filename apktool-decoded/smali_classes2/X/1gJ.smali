.class public final LX/1gJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1gI;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:LX/05C;

.field public final A02:LX/07r;

.field public final A03:LX/08Y;

.field public final A04:LX/0kB;

.field public final A05:LX/0kB;

.field public final A06:LX/07s;

.field public final A07:LX/1gM;

.field public final A08:LX/1gL;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:Ljava/util/List;

.field public final A0B:LX/05C;

.field public final A0C:LX/089;

.field public final A0D:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4016

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1gL;

    .line 10
    .line 11
    iput-object v0, p0, LX/1gJ;->A08:LX/1gL;

    .line 12
    .line 13
    const/16 v0, 0x4017

    .line 14
    .line 15
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1gM;

    .line 20
    .line 21
    iput-object v0, p0, LX/1gJ;->A07:LX/1gM;

    .line 22
    .line 23
    const/16 v0, 0x189b

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1gJ;->A01:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0x189c

    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/1gJ;->A0B:LX/05C;

    .line 38
    .line 39
    const/16 v0, 0x63

    .line 40
    .line 41
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/07s;

    .line 46
    .line 47
    iput-object v0, p0, LX/1gJ;->A06:LX/07s;

    .line 48
    .line 49
    const/16 v0, 0xc6

    .line 50
    .line 51
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/08Y;

    .line 56
    .line 57
    iput-object v0, p0, LX/1gJ;->A03:LX/08Y;

    .line 58
    .line 59
    const/16 v0, 0x7e9

    .line 60
    .line 61
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0JT;

    .line 66
    .line 67
    iput-object v0, p0, LX/1gJ;->A0D:LX/0JT;

    .line 68
    .line 69
    const/16 v0, 0x99

    .line 70
    .line 71
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/089;

    .line 76
    .line 77
    iput-object v0, p0, LX/1gJ;->A0C:LX/089;

    .line 78
    .line 79
    const/16 v0, 0x38

    .line 80
    .line 81
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/07r;

    .line 86
    .line 87
    iput-object v0, p0, LX/1gJ;->A02:LX/07r;

    .line 88
    .line 89
    new-instance v1, Ljava/util/Random;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 92
    .line 93
    .line 94
    const-wide/16 v2, 0x5

    .line 95
    .line 96
    const-wide/16 v4, 0x3e80

    .line 97
    .line 98
    const-wide/16 v6, 0x3e8

    .line 99
    .line 100
    new-instance v0, LX/0kB;

    .line 101
    .line 102
    invoke-direct/range {v0 .. v7}, LX/0kB;-><init>(Ljava/util/Random;JJJ)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LX/1gJ;->A04:LX/0kB;

    .line 106
    .line 107
    new-instance v1, Ljava/util/Random;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v0, LX/0kB;

    .line 113
    .line 114
    invoke-direct/range {v0 .. v7}, LX/0kB;-><init>(Ljava/util/Random;JJJ)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, LX/1gJ;->A05:LX/0kB;

    .line 118
    .line 119
    const-string v0, "20210210"

    .line 120
    .line 121
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, LX/1gJ;->A0A:Ljava/util/List;

    .line 129
    .line 130
    const/16 v1, 0x29

    .line 131
    .line 132
    new-instance v0, LX/230;

    .line 133
    .line 134
    invoke-direct {v0, p0, v1}, LX/230;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, LX/1gJ;->A09:Ljava/lang/Runnable;

    .line 138
    .line 139
    return-void
.end method

.method public static final A00(LX/1gJ;)LX/1gY;
    .locals 0

    .line 0
    iget-object p0, p0, LX/1gJ;->A0B:LX/05C;

    .line 1
    .line 2
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/1gY;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final A01(LX/1gJ;Ljava/util/List;J)V
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v1, v2

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/1gJ;->A00(LX/1gJ;)LX/1gY;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, LX/1gY;->A00(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_1
    iput-object v1, p0, LX/1gJ;->A00:Ljava/lang/Runnable;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, LX/1gJ;->A05:LX/0kB;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/0kB;->A02()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const/16 v0, 0x21

    .line 59
    .line 60
    new-instance v1, LX/IhD;

    .line 61
    .line 62
    invoke-direct {v1, p0, v4, p1, v0}, LX/IhD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object v0, p0, LX/1gJ;->A06:LX/07s;

    .line 67
    .line 68
    invoke-interface {v0, v1, p2, p3}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1gJ;->A06:LX/07s;

    .line 1
    .line 2
    iget-object v0, p0, LX/1gJ;->A09:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/07s;->CGz(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/1gJ;->A00:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/07s;->CGz(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/1gJ;->A04:LX/0kB;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0kB;->A02()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/1gJ;->A05:LX/0kB;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0kB;->A02()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/1gJ;->A00(LX/1gJ;)LX/1gY;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    sput-boolean v0, LX/1gY;->A02:Z

    .line 30
    .line 31
    iget-object v0, v1, LX/1gY;->A01:LX/00l;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/content/SharedPreferences;

    .line 38
    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final A03(LX/1mS;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1gJ;->A04:LX/0kB;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0kB;->A02()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/1gJ;->A00(LX/1gJ;)LX/1gY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v2, p1, LX/1mS;->A00:J

    .line 10
    .line 11
    iget-object v0, v0, LX/1gY;->A01:LX/00l;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "request_refresh_rate_seconds"

    .line 24
    .line 25
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    sput-boolean v0, LX/1gY;->A02:Z

    .line 34
    .line 35
    iget-object v0, p1, LX/1mS;->A01:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/1mR;

    .line 52
    .line 53
    iget-object v3, v0, LX/1mR;->A01:Ljava/lang/String;

    .line 54
    .line 55
    iget v1, v0, LX/1mR;->A00:I

    .line 56
    .line 57
    invoke-static {p0}, LX/1gJ;->A00(LX/1gJ;)LX/1gY;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v3, v1}, LX/1gY;->A01(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, LX/1gJ;->A00(LX/1gJ;)LX/1gY;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {v2, v3, v0, v1}, LX/1gY;->A02(Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v2, p0, LX/1gJ;->A0D:LX/0JT;

    .line 77
    .line 78
    const/16 v1, 0x2a

    .line 79
    .line 80
    new-instance v0, LX/230;

    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, LX/230;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public BEJ(Ljava/lang/String;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/1gJ;->A00(LX/1gJ;)LX/1gY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LX/1gY;->A00(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    return v0
.end method
