.class public LX/AVh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B9I;


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/06w;

.field public final A03:LX/9vZ;

.field public final A04:Lcom/indianchat/infra/backup/encryption/BackupSendMethods;

.field public final A05:LX/089;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06w;LX/9vZ;Lcom/indianchat/infra/backup/encryption/BackupSendMethods;LX/089;)V
    .locals 1

    .line 0
    invoke-static {p5, p1, p4, p3}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p5, p0, LX/AVh;->A05:LX/089;

    .line 11
    .line 12
    iput-object p1, p0, LX/AVh;->A01:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p4, p0, LX/AVh;->A04:Lcom/indianchat/infra/backup/encryption/BackupSendMethods;

    .line 15
    .line 16
    iput-object p3, p0, LX/AVh;->A03:LX/9vZ;

    .line 17
    .line 18
    iput-object p2, p0, LX/AVh;->A02:LX/06w;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public A00(LX/9GF;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AVh;->A02:LX/06w;

    .line 1
    .line 2
    new-instance v0, LX/9CE;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2}, LX/9CE;-><init>(LX/9GF;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public BX4(LX/9GF;I)V
    .locals 6

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/AVh;->A02:LX/06w;

    .line 5
    .line 6
    sget-object v0, LX/9CI;->A00:LX/9CI;

    .line 7
    .line 8
    invoke-virtual {v5, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object v1, p0

    .line 12
    instance-of v0, p0, LX/9CL;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, LX/9CL;

    .line 17
    .line 18
    iget v0, v1, LX/9CL;->$t:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LX/AVh;->A05:LX/089;

    .line 23
    .line 24
    iget-object v0, p0, LX/AVh;->A00:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/9cP;->A00(LX/089;Ljava/lang/Long;)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, LX/9GF;->A0T:Ljava/lang/Long;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, p1, p2}, LX/AVh;->A00(LX/9GF;I)V

    .line 33
    .line 34
    .line 35
    const-string v1, "settings/backup/failed/null"

    .line 36
    .line 37
    if-eq p2, v2, :cond_6

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq p2, v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    if-eq p2, v0, :cond_4

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    if-eq p2, v0, :cond_5

    .line 47
    .line 48
    iget-object v0, p0, LX/AVh;->A03:LX/9vZ;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/9vZ;->A01()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const-string v0, "settings/backup/failed/missing-permissions"

    .line 57
    .line 58
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/9CF;->A00:LX/9CF;

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v5, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    sget-object v0, LX/9CG;->A00:LX/9CG;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget-object v0, p0, LX/AVh;->A01:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v0}, LX/1gP;->A01(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x10

    .line 76
    .line 77
    invoke-static {v0}, LX/00L;->A0H(I)[B

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, LX/1gV;->A01([B)[B

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    iget-object v2, p0, LX/AVh;->A04:Lcom/indianchat/infra/backup/encryption/BackupSendMethods;

    .line 88
    .line 89
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/indianchat/infra/backup/encryption/BackupSendMethods;->A05(Ljava/lang/Integer;Ljava/lang/Runnable;[B[B)Z

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/9CH;->A00:LX/9CH;

    .line 96
    .line 97
    invoke-virtual {v5, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "settings/backup/failed/missing-or-mismatch"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const-string v0, "settings/backup/failed/key_not_found"

    .line 104
    .line 105
    :goto_1
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    sget-object v0, LX/9CF;->A00:LX/9CF;

    .line 110
    .line 111
    invoke-virtual {v5, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public BYo()V
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/AVh;->A00:Ljava/lang/Long;

    .line 9
    .line 10
    iget-object v1, p0, LX/AVh;->A02:LX/06w;

    .line 11
    .line 12
    sget-object v0, LX/9CJ;->A00:LX/9CJ;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Beg(LX/9GF;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v1, p0

    .line 5
    instance-of v0, p0, LX/9CL;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, LX/9CL;

    .line 10
    .line 11
    iget v0, v1, LX/9CL;->$t:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/AVh;->A05:LX/089;

    .line 16
    .line 17
    iget-object v0, p0, LX/AVh;->A00:Ljava/lang/Long;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/9cP;->A00(LX/089;Ljava/lang/Long;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p1, LX/9GF;->A0T:Ljava/lang/Long;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public Bvv(I)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/AVh;->A02:LX/06w;

    .line 1
    .line 2
    new-instance v0, LX/9CD;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/9CD;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    rem-int/lit8 v5, p1, 0xa

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v2, "settings/backup/msgstore/progress/%d%%"

    .line 15
    .line 16
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 17
    .line 18
    new-array v0, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, p1, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
