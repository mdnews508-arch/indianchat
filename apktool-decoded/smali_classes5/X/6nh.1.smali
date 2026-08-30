.class public final LX/6nh;
.super LX/0M9;
.source ""


# static fields
.field public static final A0C:LX/7Rg;


# instance fields
.field public A00:LX/7Rg;

.field public final A01:LX/07r;

.field public final A02:LX/089;

.field public final A03:LX/1Oi;

.field public final A04:LX/15Z;

.field public final A05:LX/7ib;

.field public final A06:LX/7l2;

.field public final A07:LX/GVo;

.field public final A08:LX/01y;

.field public final A09:LX/0Ih;

.field public final A0A:LX/0Ie;

.field public final A0B:LX/1DO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/7Rg;->A06:LX/7Rg;

    .line 1
    .line 2
    sput-object v0, LX/6nh;->A0C:LX/7Rg;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/1DO;LX/1Oi;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/6nh;->A03:LX/1Oi;

    .line 8
    .line 9
    iput-object p1, p0, LX/6nh;->A0B:LX/1DO;

    .line 10
    .line 11
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6nh;->A08:LX/01y;

    .line 16
    .line 17
    const v0, 0x103fe

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/7l2;

    .line 25
    .line 26
    iput-object v0, p0, LX/6nh;->A06:LX/7l2;

    .line 27
    .line 28
    invoke-static {}, LX/6gC;->A0W()LX/15Z;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/6nh;->A04:LX/15Z;

    .line 33
    .line 34
    const v0, 0x14003

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/GVo;

    .line 42
    .line 43
    iput-object v0, p0, LX/6nh;->A07:LX/GVo;

    .line 44
    .line 45
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/6nh;->A01:LX/07r;

    .line 50
    .line 51
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/6nh;->A02:LX/089;

    .line 56
    .line 57
    const v0, 0x103fd

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/7ib;

    .line 65
    .line 66
    iput-object v0, p0, LX/6nh;->A05:LX/7ib;

    .line 67
    .line 68
    sget-object v0, LX/6nh;->A0C:LX/7Rg;

    .line 69
    .line 70
    iput-object v0, p0, LX/6nh;->A00:LX/7Rg;

    .line 71
    .line 72
    invoke-static {p1}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/6nh;->A09:LX/0Ih;

    .line 77
    .line 78
    iput-object v0, p0, LX/6nh;->A0A:LX/0Ie;

    .line 79
    .line 80
    return-void
.end method

.method public static final A00(LX/6nh;)LX/1DO;
    .locals 2

    .line 0
    iget-object p0, p0, LX/6nh;->A09:LX/0Ih;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v1, "PinInChatExpirationDialogViewModel/getSelectedMessage/trying to get a null value, make sure to wait for [queryFMessageFromDatabase()] to be called first instead. If you already did this, something wrong happened."

    .line 9
    .line 10
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1DO;

    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final A0f()Ljava/util/List;
    .locals 15

    .line 0
    invoke-static {p0}, LX/6nh;->A00(LX/6nh;)LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    if-nez v6, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, LX/7Rg;->A00:LX/05i;

    .line 10
    .line 11
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v14

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    move-object v7, v4

    .line 30
    check-cast v7, LX/7Rg;

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    iget-boolean v0, v7, LX/7Rg;->debugMenuOnlyField:Z

    .line 34
    .line 35
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    iget v2, v6, LX/1DO;->A0h:I

    .line 40
    .line 41
    const/16 v1, 0x5c

    .line 42
    .line 43
    sget-object v0, LX/7Rg;->A02:LX/7Rg;

    .line 44
    .line 45
    if-ne v2, v1, :cond_6

    .line 46
    .line 47
    if-ne v7, v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, LX/6nh;->A05:LX/7ib;

    .line 50
    .line 51
    iget-object v11, v0, LX/7ib;->A00:LX/7ai;

    .line 52
    .line 53
    instance-of v0, v6, LX/Bz5;

    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    move-object v8, v6

    .line 58
    check-cast v8, LX/Bz5;

    .line 59
    .line 60
    iget-wide v2, v8, LX/Bz5;->A01:J

    .line 61
    .line 62
    iget-object v0, v8, LX/Bz5;->A04:Ljava/lang/Long;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    cmp-long v0, v9, v2

    .line 71
    .line 72
    if-lez v0, :cond_5

    .line 73
    .line 74
    :goto_1
    iget-object v0, v11, LX/7ai;->A00:LX/089;

    .line 75
    .line 76
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    sub-long/2addr v9, v0

    .line 81
    invoke-static {v9, v10}, LX/25s;->A06(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    const-wide/16 v0, 0x0

    .line 86
    .line 87
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    long-to-int v2, v0

    .line 92
    if-lez v2, :cond_7

    .line 93
    .line 94
    iget-boolean v0, v8, LX/Bz5;->A0A:Z

    .line 95
    .line 96
    if-nez v0, :cond_7

    .line 97
    .line 98
    :cond_2
    :goto_2
    const/4 v2, 0x1

    .line 99
    :goto_3
    sget-object v0, LX/7Rg;->A05:LX/7Rg;

    .line 100
    .line 101
    if-ne v7, v0, :cond_3

    .line 102
    .line 103
    iget-object v1, p0, LX/6nh;->A01:LX/07r;

    .line 104
    .line 105
    const/16 v0, 0x7c8f

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    :cond_3
    const/4 v13, 0x1

    .line 114
    :cond_4
    if-eqz v12, :cond_1

    .line 115
    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    if-eqz v13, :cond_1

    .line 119
    .line 120
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    const-wide/32 v0, 0xa4cb80

    .line 125
    .line 126
    .line 127
    add-long v9, v2, v0

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    if-eq v7, v0, :cond_7

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    const/4 v2, 0x0

    .line 134
    goto :goto_3

    .line 135
    :cond_8
    return-object v5
.end method
