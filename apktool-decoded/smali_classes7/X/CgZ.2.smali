.class public final LX/CgZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0hv;

.field public final A01:LX/08Y;

.field public final A02:LX/9lv;

.field public final A03:LX/9I5;

.field public final A04:LX/7cc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4f2

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/9lv;

    .line 10
    .line 11
    iput-object v0, p0, LX/CgZ;->A02:LX/9lv;

    .line 12
    .line 13
    const v0, 0x10422

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/7cc;

    .line 21
    .line 22
    iput-object v0, p0, LX/CgZ;->A04:LX/7cc;

    .line 23
    .line 24
    const/16 v0, 0x3e3

    .line 25
    .line 26
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0hv;

    .line 31
    .line 32
    iput-object v0, p0, LX/CgZ;->A00:LX/0hv;

    .line 33
    .line 34
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/CgZ;->A01:LX/08Y;

    .line 39
    .line 40
    const v0, 0x142d8

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/9I5;

    .line 48
    .line 49
    iput-object v0, p0, LX/CgZ;->A03:LX/9I5;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final A00(LX/9Wu;Ljava/lang/String;)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/CgZ;->A01:LX/08Y;

    .line 1
    .line 2
    invoke-interface {v3}, LX/08Y;->Av2()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/CgZ;->A00:LX/0hv;

    .line 10
    .line 11
    invoke-static {v2}, LX/B9w;->A0Y(LX/0hv;)LX/BKK;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/BIz;->A04:LX/1JF;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/BKK;->A00(LX/BKK;LX/1JF;)LX/BJG;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/BIx;

    .line 22
    .line 23
    move-object v8, p2

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    :goto_0
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, p1, p2}, LX/08Y;->CQR(LX/9Wu;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/CgZ;->A02:LX/9lv;

    .line 37
    .line 38
    const-string v5, "user_push_name"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v0, v0, LX/BIx;->A02:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    const/4 v6, 0x0

    .line 48
    new-instance v5, LX/BIz;

    .line 49
    .line 50
    move-object v7, v6

    .line 51
    invoke-direct/range {v5 .. v10}, LX/BIz;-><init>(LX/Cxc;Ljava/lang/String;Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, LX/0hv;->A0K(Ljava/util/Collection;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    :try_start_0
    iget-object v0, v0, LX/9lv;->A00:LX/0GK;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 66
    .line 67
    .line 68
    move-result-object v3
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :try_start_1
    iget-object v1, v3, LX/15T;->A02:LX/0JB;

    .line 70
    .line 71
    const-class v0, LX/9lv;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v5, p2, v0}, LX/0KE;->A05(LX/0JB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    :try_start_2
    invoke-virtual {v3}, LX/15T;->close()V

    .line 81
    .line 82
    .line 83
    goto :goto_3
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    :try_start_3
    invoke-virtual {v3}, LX/15T;->close()V

    .line 86
    .line 87
    .line 88
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    throw v1
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    .line 94
    :catch_0
    move-exception v1

    .line 95
    const-string v0, "UserSettingsStore/updatePushName/Error updating push name"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    invoke-virtual {v2, v6}, LX/0hv;->A0b(Ljava/util/Set;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/CgZ;->A04:LX/7cc;

    .line 104
    .line 105
    iget-object v0, v0, LX/7cc;->A00:LX/05C;

    .line 106
    .line 107
    invoke-static {v0, p2}, LX/BA3;->A0G(LX/05C;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, LX/CgZ;->A03:LX/9I5;

    .line 111
    .line 112
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    new-instance v0, LX/AW0;

    .line 116
    .line 117
    invoke-direct {v0, v4, p2, v1}, LX/AW0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
