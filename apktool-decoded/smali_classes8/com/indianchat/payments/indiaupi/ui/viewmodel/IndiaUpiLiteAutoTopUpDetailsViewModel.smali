.class public final Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;
.super LX/0M9;
.source ""


# static fields
.field public static final A0i:Ljava/util/Set;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public final A0V:LX/06w;

.field public final A0W:LX/05C;

.field public final A0X:LX/05C;

.field public final A0Y:LX/05C;

.field public final A0Z:LX/05C;

.field public final A0a:LX/05C;

.field public final A0b:LX/05C;

.field public final A0c:LX/05C;

.field public final A0d:LX/05C;

.field public final A0e:LX/05C;

.field public final A0f:Ljava/util/Set;

.field public final A0g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public volatile A0h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v2, 0x2

    .line 3
    invoke-static {}, LX/B9w;->A1b()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "update_pending"

    .line 8
    .line 9
    aput-object v0, v1, v4

    .line 10
    .line 11
    const-string v0, "update_success"

    .line 12
    .line 13
    aput-object v0, v1, v3

    .line 14
    .line 15
    const-string v0, "update_failure"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, LX/3li;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0i:Ljava/util/Set;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x48a

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0d:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x6a8

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0c:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x1724

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0b:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/B9w;->A06()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0e:LX/05C;

    .line 32
    .line 33
    const v0, 0x1c25f

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0Z:LX/05C;

    .line 41
    .line 42
    const v0, 0x1c2c1

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0X:LX/05C;

    .line 50
    .line 51
    invoke-static {}, LX/DxK;->A0L()LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0Y:LX/05C;

    .line 56
    .line 57
    invoke-static {}, LX/25n;->A0f()LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0W:LX/05C;

    .line 62
    .line 63
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0a:LX/05C;

    .line 68
    .line 69
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0V:LX/06w;

    .line 74
    .line 75
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0D:Ljava/lang/Integer;

    .line 78
    .line 79
    const-string v0, ""

    .line 80
    .line 81
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0H:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0K:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0N:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0M:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0G:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0f:Ljava/util/Set;

    .line 96
    .line 97
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 103
    .line 104
    return-void
.end method

.method public static final A00(Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x9

    .line 1
    .line 2
    instance-of v0, p1, LX/GDq;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LX/GDq;

    .line 8
    .line 9
    iget v0, v6, LX/GDq;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    iget v2, v6, LX/GDq;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/GDq;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v6, LX/GDq;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v6, LX/GDq;->A00:I

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v4, :cond_4

    .line 34
    .line 35
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iput-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0M:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0a:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v2, 0x0

    .line 57
    const/16 v1, 0x29

    .line 58
    .line 59
    new-instance v0, LX/GFh;

    .line 60
    .line 61
    invoke-direct {v0, p0, v2, v1}, LX/GFh;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 62
    .line 63
    .line 64
    iput v4, v6, LX/GDq;->A00:I

    .line 65
    .line 66
    invoke-static {v6, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-ne v1, v5, :cond_0

    .line 71
    .line 72
    return-object v5

    .line 73
    :cond_3
    new-instance v6, LX/GDq;

    .line 74
    .line 75
    invoke-direct {v6, p0, p1, v3}, LX/GDq;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
.end method

.method public static final A01(Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;LX/0Xd;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0xa

    .line 1
    .line 2
    instance-of v0, p1, LX/GDq;

    .line 3
    .line 4
    if-eqz v0, :cond_13

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/GDq;

    .line 8
    .line 9
    iget v0, v4, LX/GDq;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_13

    .line 12
    .line 13
    iget v2, v4, LX/GDq;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_13

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/GDq;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v5, v4, LX/GDq;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v4, LX/GDq;->A00:I

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_12

    .line 33
    .line 34
    if-ne v0, v2, :cond_14

    .line 35
    .line 36
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    check-cast v5, LX/Fuz;

    .line 40
    .line 41
    if-eqz v5, :cond_9

    .line 42
    .line 43
    iget-object v1, v5, LX/Fuz;->A0D:LX/Ekp;

    .line 44
    .line 45
    instance-of v0, v1, LX/ElC;

    .line 46
    .line 47
    if-eqz v0, :cond_9

    .line 48
    .line 49
    check-cast v1, LX/ElC;

    .line 50
    .line 51
    if-eqz v1, :cond_9

    .line 52
    .line 53
    iget-object v3, v1, LX/ElC;->A0F:LX/FYP;

    .line 54
    .line 55
    if-eqz v3, :cond_9

    .line 56
    .line 57
    iget-wide v0, v3, LX/FYP;->A02:J

    .line 58
    .line 59
    const-wide/16 v6, 0x0

    .line 60
    .line 61
    cmp-long v4, v0, v6

    .line 62
    .line 63
    if-lez v4, :cond_1

    .line 64
    .line 65
    iput-wide v0, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A09:J

    .line 66
    .line 67
    :cond_1
    iget-wide v0, v3, LX/FYP;->A01:J

    .line 68
    .line 69
    cmp-long v4, v0, v6

    .line 70
    .line 71
    if-lez v4, :cond_2

    .line 72
    .line 73
    iput-wide v0, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A08:J

    .line 74
    .line 75
    :cond_2
    iget-object v0, v3, LX/FYP;->A06:LX/0ko;

    .line 76
    .line 77
    invoke-static {v0}, LX/DxM;->A0t(LX/0ko;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0J:Ljava/lang/String;

    .line 86
    .line 87
    :cond_3
    iget v1, v5, LX/Fuz;->A02:I

    .line 88
    .line 89
    const/16 v0, 0x19f

    .line 90
    .line 91
    if-eq v1, v0, :cond_11

    .line 92
    .line 93
    const/16 v0, 0x1a2

    .line 94
    .line 95
    if-ne v1, v0, :cond_c

    .line 96
    .line 97
    iget-object v5, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0D:Ljava/lang/Integer;

    .line 98
    .line 99
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 100
    .line 101
    if-eq v5, v0, :cond_9

    .line 102
    .line 103
    iget-boolean v0, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0U:Z

    .line 104
    .line 105
    if-nez v0, :cond_c

    .line 106
    .line 107
    iput-boolean v2, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0P:Z

    .line 108
    .line 109
    invoke-virtual {v3}, LX/FYP;->A00()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const/4 v0, 0x2

    .line 114
    if-eq v4, v0, :cond_b

    .line 115
    .line 116
    const/4 v0, 0x6

    .line 117
    if-eq v4, v0, :cond_b

    .line 118
    .line 119
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 120
    .line 121
    :goto_1
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0E:Ljava/lang/Integer;

    .line 122
    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    if-eq v4, v2, :cond_5

    .line 126
    .line 127
    const/4 v0, 0x4

    .line 128
    if-eq v4, v0, :cond_5

    .line 129
    .line 130
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 131
    .line 132
    if-ne v5, v0, :cond_4

    .line 133
    .line 134
    iget-object v5, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0F:Ljava/lang/Integer;

    .line 135
    .line 136
    if-nez v5, :cond_4

    .line 137
    .line 138
    move-object v5, v1

    .line 139
    :cond_4
    iput-object v5, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0E:Ljava/lang/Integer;

    .line 140
    .line 141
    :cond_5
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 142
    .line 143
    if-ne v1, v0, :cond_6

    .line 144
    .line 145
    iget-object v0, v3, LX/FYP;->A0A:LX/FJY;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    iget-wide v4, v0, LX/FJY;->A00:J

    .line 150
    .line 151
    cmp-long v0, v4, v6

    .line 152
    .line 153
    if-lez v0, :cond_6

    .line 154
    .line 155
    iput-wide v4, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0A:J

    .line 156
    .line 157
    :cond_6
    iget-object v1, v3, LX/FYP;->A0B:LX/F3s;

    .line 158
    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    iget-object v8, v1, LX/F3s;->A09:Ljava/lang/String;

    .line 162
    .line 163
    :cond_7
    const-string v0, "PENDING"

    .line 164
    .line 165
    invoke-static {v8, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    iget-boolean v0, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0h:Z

    .line 172
    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    iget-object v0, v1, LX/F3s;->A03:LX/0ko;

    .line 176
    .line 177
    invoke-static {v0}, LX/DxM;->A0t(LX/0ko;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 182
    .line 183
    if-nez v1, :cond_a

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    xor-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    :goto_2
    if-nez v0, :cond_8

    .line 192
    .line 193
    iput-boolean v2, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0T:Z

    .line 194
    .line 195
    :cond_8
    :goto_3
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 196
    .line 197
    :goto_4
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0D:Ljava/lang/Integer;

    .line 198
    .line 199
    :cond_9
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_a
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    goto :goto_2

    .line 207
    :cond_b
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_c
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0D:Ljava/lang/Integer;

    .line 211
    .line 212
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 213
    .line 214
    if-eq v1, v0, :cond_9

    .line 215
    .line 216
    invoke-virtual {v3}, LX/FYP;->A00()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    packed-switch v0, :pswitch_data_0

    .line 221
    .line 222
    .line 223
    :cond_d
    :goto_5
    iget-object v4, v3, LX/FYP;->A0B:LX/F3s;

    .line 224
    .line 225
    if-eqz v4, :cond_9

    .line 226
    .line 227
    iget-object v1, v4, LX/F3s;->A09:Ljava/lang/String;

    .line 228
    .line 229
    const-string v0, "PENDING"

    .line 230
    .line 231
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    invoke-virtual {v3}, LX/FYP;->A00()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eq v1, v2, :cond_9

    .line 242
    .line 243
    const/4 v0, 0x4

    .line 244
    if-eq v1, v0, :cond_9

    .line 245
    .line 246
    iget-boolean v0, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0h:Z

    .line 247
    .line 248
    if-nez v0, :cond_9

    .line 249
    .line 250
    iget-object v0, v4, LX/F3s;->A03:LX/0ko;

    .line 251
    .line 252
    invoke-static {v0}, LX/DxM;->A0t(LX/0ko;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 257
    .line 258
    if-nez v1, :cond_10

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    xor-int/lit8 v0, v0, 0x1

    .line 265
    .line 266
    :goto_6
    if-nez v0, :cond_9

    .line 267
    .line 268
    iput-boolean v2, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0T:Z

    .line 269
    .line 270
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0F:Ljava/lang/Integer;

    .line 271
    .line 272
    if-nez v0, :cond_8

    .line 273
    .line 274
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0D:Ljava/lang/Integer;

    .line 275
    .line 276
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 277
    .line 278
    if-ne v1, v0, :cond_e

    .line 279
    .line 280
    invoke-virtual {v3}, LX/FYP;->A00()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    const/4 v0, 0x2

    .line 285
    if-eq v1, v0, :cond_f

    .line 286
    .line 287
    const/4 v0, 0x6

    .line 288
    if-eq v1, v0, :cond_f

    .line 289
    .line 290
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 291
    .line 292
    :cond_e
    :goto_7
    iput-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0F:Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-virtual {v3}, LX/FYP;->A00()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0C:Ljava/lang/Integer;

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_f
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_10
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    goto :goto_6

    .line 313
    :pswitch_0
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 314
    .line 315
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0D:Ljava/lang/Integer;

    .line 316
    .line 317
    iget-object v0, v3, LX/FYP;->A0A:LX/FJY;

    .line 318
    .line 319
    if-eqz v0, :cond_d

    .line 320
    .line 321
    iget-wide v4, v0, LX/FJY;->A00:J

    .line 322
    .line 323
    cmp-long v0, v4, v6

    .line 324
    .line 325
    if-lez v0, :cond_d

    .line 326
    .line 327
    iput-wide v4, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0A:J

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :pswitch_1
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 331
    .line 332
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0D:Ljava/lang/Integer;

    .line 333
    .line 334
    iput-wide v6, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0A:J

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :pswitch_2
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :pswitch_3
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 341
    .line 342
    :goto_8
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0D:Ljava/lang/Integer;

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_11
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 346
    .line 347
    goto/16 :goto_4

    .line 348
    .line 349
    :cond_12
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0a:LX/05C;

    .line 353
    .line 354
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const/16 v0, 0x15

    .line 359
    .line 360
    invoke-static {p0, v8, v0}, LX/GFf;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFf;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput v2, v4, LX/GDq;->A00:I

    .line 365
    .line 366
    invoke-static {v4, v1, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    if-ne v5, v3, :cond_0

    .line 371
    .line 372
    return-object v3

    .line 373
    :cond_13
    new-instance v4, LX/GDq;

    .line 374
    .line 375
    invoke-direct {v4, p0, p1, v3}, LX/GDq;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_14
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    throw v0

    .line 385
    nop

    .line 386
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A02(Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;)Ljava/util/Set;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0T:Z

    .line 2
    .line 3
    iput v0, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A05:I

    .line 4
    .line 5
    iput v0, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A04:I

    .line 6
    .line 7
    iput v0, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A03:I

    .line 8
    .line 9
    iput v0, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A02:I

    .line 10
    .line 11
    iget-object v3, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0f:Ljava/util/Set;

    .line 12
    .line 13
    sget-object v0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0i:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v3, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0F:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0F:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0D:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0P:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iput-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0D:Ljava/lang/Integer;

    .line 38
    .line 39
    :cond_0
    return-object v3
.end method

.method public static final A03(Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;)V
    .locals 12

    .line 0
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0D:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne v2, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    iget-boolean v0, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0T:Z

    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 v10, 0x0

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    if-ne v2, v0, :cond_3

    .line 24
    .line 25
    :cond_2
    const/4 v11, 0x1

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0V:LX/06w;

    .line 27
    .line 28
    iget v4, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A07:I

    .line 29
    .line 30
    iget v5, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A06:I

    .line 31
    .line 32
    iget-object v3, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0H:Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v6, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A08:J

    .line 35
    .line 36
    iget-wide v8, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0A:J

    .line 37
    .line 38
    iget-boolean p0, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0S:Z

    .line 39
    .line 40
    new-instance v1, LX/FY2;

    .line 41
    .line 42
    invoke-direct/range {v1 .. v12}, LX/FY2;-><init>(Ljava/lang/Integer;Ljava/lang/String;IIJJZZZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final A04(Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;LX/Fuz;)V
    .locals 12

    .line 0
    iget-object v3, p1, LX/Fuz;->A0D:LX/Ekp;

    .line 1
    .line 2
    instance-of v0, v3, LX/ElC;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    check-cast v3, LX/ElC;

    .line 7
    .line 8
    if-eqz v3, :cond_4

    .line 9
    .line 10
    iget-object v2, v3, LX/ElC;->A0F:LX/FYP;

    .line 11
    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    iget-object v0, v2, LX/FYP;->A07:LX/0ko;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v1, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    move-object v8, p0

    .line 23
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0K:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget v1, p1, LX/Fuz;->A02:I

    .line 32
    .line 33
    const/16 v0, 0x19e

    .line 34
    .line 35
    if-eq v1, v0, :cond_8

    .line 36
    .line 37
    const/16 v0, 0x19f

    .line 38
    .line 39
    if-eq v1, v0, :cond_5

    .line 40
    .line 41
    const/16 v0, 0x1a2

    .line 42
    .line 43
    if-ne v1, v0, :cond_c

    .line 44
    .line 45
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0D:Ljava/lang/Integer;

    .line 46
    .line 47
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eq v2, v0, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    iput-boolean v1, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0P:Z

    .line 53
    .line 54
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0E:Ljava/lang/Integer;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 59
    .line 60
    if-ne v2, v0, :cond_0

    .line 61
    .line 62
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0F:Ljava/lang/Integer;

    .line 63
    .line 64
    :cond_0
    iput-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0E:Ljava/lang/Integer;

    .line 65
    .line 66
    :cond_1
    iget-boolean v0, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0Q:Z

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iput-boolean v1, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0Q:Z

    .line 71
    .line 72
    const-string v0, "revoke_processing"

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A05(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    iget-object v1, v8, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0D:Ljava/lang/Integer;

    .line 78
    .line 79
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 80
    .line 81
    if-eq v1, v0, :cond_4

    .line 82
    .line 83
    iput-object v0, v8, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0D:Ljava/lang/Integer;

    .line 84
    .line 85
    :cond_3
    :goto_1
    invoke-static {v8}, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A03(Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void

    .line 89
    :cond_5
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0D:Ljava/lang/Integer;

    .line 90
    .line 91
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0D:Ljava/lang/Integer;

    .line 94
    .line 95
    if-eq v1, v0, :cond_3

    .line 96
    .line 97
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 98
    .line 99
    if-ne v1, v0, :cond_6

    .line 100
    .line 101
    const-string v0, "creation_failure"

    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_6
    iget v1, v3, LX/ElC;->A01:I

    .line 106
    .line 107
    const/16 v0, 0x1a2

    .line 108
    .line 109
    if-ne v1, v0, :cond_7

    .line 110
    .line 111
    const-string v0, "revoke_success"

    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_7
    const-string v0, "external_cancel"

    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_8
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0D:Ljava/lang/Integer;

    .line 120
    .line 121
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 122
    .line 123
    if-eq v1, v0, :cond_4

    .line 124
    .line 125
    iget-boolean v0, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0S:Z

    .line 126
    .line 127
    if-nez v0, :cond_9

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0U:Z

    .line 131
    .line 132
    :cond_9
    iget-boolean v0, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0P:Z

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    iput-boolean v0, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0P:Z

    .line 138
    .line 139
    iput-boolean v0, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0Q:Z

    .line 140
    .line 141
    const-string v0, "revoke_failure"

    .line 142
    .line 143
    invoke-direct {p0, v0}, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A05(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_a
    iget v11, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A01:I

    .line 147
    .line 148
    if-lez v11, :cond_b

    .line 149
    .line 150
    iput v11, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A07:I

    .line 151
    .line 152
    iget v10, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A00:I

    .line 153
    .line 154
    iput v10, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A06:I

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    iput v0, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A01:I

    .line 158
    .line 159
    iput v0, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A00:I

    .line 160
    .line 161
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0W:LX/05C;

    .line 162
    .line 163
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 p0, 0x3

    .line 169
    new-instance v7, LX/GEz;

    .line 170
    .line 171
    invoke-direct/range {v7 .. v12}, LX/GEz;-><init>(Ljava/lang/Object;LX/0Xd;III)V

    .line 172
    .line 173
    .line 174
    invoke-static {v7, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v8}, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A03(Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;)V

    .line 178
    .line 179
    .line 180
    :cond_b
    iget-object v3, v8, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0E:Ljava/lang/Integer;

    .line 181
    .line 182
    if-eqz v3, :cond_c

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    iput-object v0, v8, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0E:Ljava/lang/Integer;

    .line 186
    .line 187
    iget-boolean v0, v8, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0T:Z

    .line 188
    .line 189
    if-eqz v0, :cond_1e

    .line 190
    .line 191
    iget-object v0, v8, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0F:Ljava/lang/Integer;

    .line 192
    .line 193
    if-eqz v0, :cond_1e

    .line 194
    .line 195
    :cond_c
    :goto_2
    iget-object v1, v2, LX/FYP;->A0B:LX/F3s;

    .line 196
    .line 197
    if-eqz v1, :cond_f

    .line 198
    .line 199
    iget-object v0, v1, LX/F3s;->A09:Ljava/lang/String;

    .line 200
    .line 201
    const-string v7, "SUCCESS"

    .line 202
    .line 203
    invoke-static {v0, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_d

    .line 208
    .line 209
    iget-object v3, v1, LX/F3s;->A09:Ljava/lang/String;

    .line 210
    .line 211
    const-string v0, "FAILURE"

    .line 212
    .line 213
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_e

    .line 218
    .line 219
    :cond_d
    iget-boolean v0, v8, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0S:Z

    .line 220
    .line 221
    if-nez v0, :cond_e

    .line 222
    .line 223
    iget-object v0, v1, LX/F3s;->A03:LX/0ko;

    .line 224
    .line 225
    if-eqz v0, :cond_1d

    .line 226
    .line 227
    iget-object v3, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    if-eqz v3, :cond_1d

    .line 230
    .line 231
    iget-object v0, v8, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 232
    .line 233
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_e
    :goto_3
    iget-object v0, v1, LX/F3s;->A09:Ljava/lang/String;

    .line 237
    .line 238
    const-string v6, "FAILURE"

    .line 239
    .line 240
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_13

    .line 245
    .line 246
    iget-object v3, v8, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0D:Ljava/lang/Integer;

    .line 247
    .line 248
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 249
    .line 250
    if-ne v3, v0, :cond_13

    .line 251
    .line 252
    :cond_f
    :goto_4
    invoke-virtual {v2}, LX/FYP;->A00()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    iget-object v0, v8, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0C:Ljava/lang/Integer;

    .line 257
    .line 258
    if-eqz v0, :cond_10

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eq v1, v0, :cond_11

    .line 265
    .line 266
    :cond_10
    invoke-virtual {v2}, LX/FYP;->A00()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    const/4 v3, 0x0

    .line 271
    packed-switch v0, :pswitch_data_0

    .line 272
    .line 273
    .line 274
    :cond_11
    iget v1, p1, LX/Fuz;->A02:I

    .line 275
    .line 276
    const/16 v0, 0x196

    .line 277
    .line 278
    if-eq v1, v0, :cond_1f

    .line 279
    .line 280
    const/16 v0, 0x197

    .line 281
    .line 282
    if-eq v1, v0, :cond_1f

    .line 283
    .line 284
    const/16 v0, 0x19a

    .line 285
    .line 286
    if-eq v1, v0, :cond_1f

    .line 287
    .line 288
    const/16 v0, 0x1a1

    .line 289
    .line 290
    if-ne v1, v0, :cond_4

    .line 291
    .line 292
    iget-object v1, v8, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0D:Ljava/lang/Integer;

    .line 293
    .line 294
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 295
    .line 296
    if-ne v1, v0, :cond_4

    .line 297
    .line 298
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 299
    .line 300
    iput-object v0, v8, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0D:Ljava/lang/Integer;

    .line 301
    .line 302
    const-string v0, "creation_success"

    .line 303
    .line 304
    :goto_5
    invoke-direct {v8, v0}, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A05(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :pswitch_0
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 310
    .line 311
    iput-object v0, v8, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0D:Ljava/lang/Integer;

    .line 312
    .line 313
    iget-object v0, v2, LX/FYP;->A0A:LX/FJY;

    .line 314
    .line 315
    if-eqz v0, :cond_12

    .line 316
    .line 317
    iget-wide v3, v0, LX/FJY;->A00:J

    .line 318
    .line 319
    const-wide/16 v1, 0x0

    .line 320
    .line 321
    cmp-long v0, v3, v1

    .line 322
    .line 323
    if-lez v0, :cond_12

    .line 324
    .line 325
    iput-wide v3, v8, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0A:J

    .line 326
    .line 327
    :cond_12
    const-string v0, "pause_success"

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_13
    iget-object v0, v1, LX/F3s;->A09:Ljava/lang/String;

    .line 331
    .line 332
    const-string v5, "PENDING"

    .line 333
    .line 334
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    const/4 v0, 0x1

    .line 339
    if-eqz v3, :cond_14

    .line 340
    .line 341
    iput-boolean v0, v8, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0T:Z

    .line 342
    .line 343
    const-string v3, "update_pending"

    .line 344
    .line 345
    iget-object v0, v8, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0f:Ljava/util/Set;

    .line 346
    .line 347
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_14

    .line 352
    .line 353
    invoke-direct {v8, v3}, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A05(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_14
    iget-object v0, v1, LX/F3s;->A09:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_15

    .line 363
    .line 364
    iget-boolean v0, v8, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0P:Z

    .line 365
    .line 366
    if-eqz v0, :cond_15

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_15
    iget-object v0, v1, LX/F3s;->A09:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_16

    .line 376
    .line 377
    iget-boolean v0, v8, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0T:Z

    .line 378
    .line 379
    if-nez v0, :cond_16

    .line 380
    .line 381
    goto/16 :goto_4

    .line 382
    .line 383
    :cond_16
    iget v11, v8, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A05:I

    .line 384
    .line 385
    invoke-static {v11}, LX/25p;->A1V(I)Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    iget-object v3, v1, LX/F3s;->A09:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    const v0, -0x447f341d

    .line 396
    .line 397
    .line 398
    if-eq v1, v0, :cond_18

    .line 399
    .line 400
    const v0, -0x15f84296

    .line 401
    .line 402
    .line 403
    if-eq v1, v0, :cond_1b

    .line 404
    .line 405
    const v0, 0x21c1577

    .line 406
    .line 407
    .line 408
    if-ne v1, v0, :cond_f

    .line 409
    .line 410
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_f

    .line 415
    .line 416
    if-eqz v4, :cond_17

    .line 417
    .line 418
    iget v0, v8, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A03:I

    .line 419
    .line 420
    if-nez v0, :cond_17

    .line 421
    .line 422
    iget v0, v8, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A07:I

    .line 423
    .line 424
    iput v0, v8, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A03:I

    .line 425
    .line 426
    iget v0, v8, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A06:I

    .line 427
    .line 428
    iput v0, v8, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A02:I

    .line 429
    .line 430
    iput v11, v8, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A07:I

    .line 431
    .line 432
    iget v0, v8, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A04:I

    .line 433
    .line 434
    iput v0, v8, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A06:I

    .line 435
    .line 436
    :cond_17
    iget-object v0, v8, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0F:Ljava/lang/Integer;

    .line 437
    .line 438
    if-nez v0, :cond_f

    .line 439
    .line 440
    iget-object v3, v8, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0D:Ljava/lang/Integer;

    .line 441
    .line 442
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 443
    .line 444
    if-eq v3, v0, :cond_f

    .line 445
    .line 446
    sget-object v1, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 447
    .line 448
    if-eq v3, v1, :cond_f

    .line 449
    .line 450
    iput-object v3, v8, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0F:Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-virtual {v2}, LX/FYP;->A00()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iput-object v0, v8, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0C:Ljava/lang/Integer;

    .line 461
    .line 462
    iput-object v1, v8, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0D:Ljava/lang/Integer;

    .line 463
    .line 464
    goto/16 :goto_1

    .line 465
    .line 466
    :cond_18
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_f

    .line 471
    .line 472
    if-eqz v4, :cond_19

    .line 473
    .line 474
    iget-boolean v0, v8, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0P:Z

    .line 475
    .line 476
    if-eqz v0, :cond_1a

    .line 477
    .line 478
    iput v11, v8, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A01:I

    .line 479
    .line 480
    iget v0, v8, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A04:I

    .line 481
    .line 482
    iput v0, v8, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A00:I

    .line 483
    .line 484
    :cond_19
    :goto_6
    invoke-static {v8}, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A02(Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;)Ljava/util/Set;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    const-string v1, "update_success"

    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_1a
    iput v11, v8, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A07:I

    .line 492
    .line 493
    iget v10, v8, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A04:I

    .line 494
    .line 495
    iput v10, v8, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A06:I

    .line 496
    .line 497
    iget-object v0, v8, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0W:LX/05C;

    .line 498
    .line 499
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    const/4 v9, 0x0

    .line 504
    const/4 p0, 0x3

    .line 505
    new-instance v7, LX/GEz;

    .line 506
    .line 507
    invoke-direct/range {v7 .. v12}, LX/GEz;-><init>(Ljava/lang/Object;LX/0Xd;III)V

    .line 508
    .line 509
    .line 510
    invoke-static {v7, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 511
    .line 512
    .line 513
    goto :goto_6

    .line 514
    :cond_1b
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_f

    .line 519
    .line 520
    iget v0, v8, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A03:I

    .line 521
    .line 522
    if-lez v0, :cond_1c

    .line 523
    .line 524
    iput v0, v8, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A07:I

    .line 525
    .line 526
    iget v0, v8, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A02:I

    .line 527
    .line 528
    iput v0, v8, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A06:I

    .line 529
    .line 530
    :cond_1c
    invoke-static {v8}, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A02(Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;)Ljava/util/Set;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    const-string v1, "update_failure"

    .line 535
    .line 536
    :goto_7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_3

    .line 541
    .line 542
    invoke-direct {v8, v1}, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A05(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_1

    .line 546
    .line 547
    :cond_1d
    const/4 v0, 0x1

    .line 548
    iput-boolean v0, v8, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0h:Z

    .line 549
    .line 550
    goto/16 :goto_3

    .line 551
    .line 552
    :cond_1e
    iget-object v1, v8, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0D:Ljava/lang/Integer;

    .line 553
    .line 554
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 555
    .line 556
    if-ne v1, v0, :cond_c

    .line 557
    .line 558
    iput-object v3, v8, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0D:Ljava/lang/Integer;

    .line 559
    .line 560
    invoke-static {v8}, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A03(Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_2

    .line 564
    .line 565
    :cond_1f
    iget-object v0, v8, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0D:Ljava/lang/Integer;

    .line 566
    .line 567
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 568
    .line 569
    if-ne v0, v3, :cond_4

    .line 570
    .line 571
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 572
    .line 573
    iput-object v0, v8, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0D:Ljava/lang/Integer;

    .line 574
    .line 575
    const-string v0, "creation_failure"

    .line 576
    .line 577
    invoke-direct {v8, v0}, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A05(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    iget-object v0, v8, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0W:LX/05C;

    .line 581
    .line 582
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    const/4 v1, 0x0

    .line 587
    const/16 v0, 0x13

    .line 588
    .line 589
    invoke-static {v8, v1, v0}, LX/GFf;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFf;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {v3, v0, v2}, LX/8rl;->A1T(Ljava/lang/Integer;LX/09l;LX/0YX;)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_1

    .line 597
    .line 598
    :pswitch_1
    const-string v1, "resume_processing"

    .line 599
    .line 600
    goto :goto_9

    .line 601
    :pswitch_2
    iget-object v1, v8, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0D:Ljava/lang/Integer;

    .line 602
    .line 603
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 604
    .line 605
    if-ne v1, v0, :cond_20

    .line 606
    .line 607
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 608
    .line 609
    iput-object v0, v8, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0D:Ljava/lang/Integer;

    .line 610
    .line 611
    invoke-static {v8}, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A03(Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;)V

    .line 612
    .line 613
    .line 614
    :cond_20
    const-string v1, "resume_failure"

    .line 615
    .line 616
    goto :goto_8

    .line 617
    :pswitch_3
    iget-object v1, v8, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0D:Ljava/lang/Integer;

    .line 618
    .line 619
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 620
    .line 621
    if-eq v1, v0, :cond_21

    .line 622
    .line 623
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 624
    .line 625
    if-ne v1, v0, :cond_22

    .line 626
    .line 627
    :cond_21
    const/4 v3, 0x1

    .line 628
    :cond_22
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 629
    .line 630
    iput-object v0, v8, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0D:Ljava/lang/Integer;

    .line 631
    .line 632
    const-wide/16 v0, 0x0

    .line 633
    .line 634
    iput-wide v0, v8, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0A:J

    .line 635
    .line 636
    const-string v0, "resume_success"

    .line 637
    .line 638
    invoke-direct {v8, v0}, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A05(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v8}, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A03(Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;)V

    .line 642
    .line 643
    .line 644
    if-eqz v3, :cond_4

    .line 645
    .line 646
    iget-object v0, v8, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0X:LX/05C;

    .line 647
    .line 648
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    check-cast v2, LX/Fby;

    .line 653
    .line 654
    iget-object v0, v2, LX/Fby;->A01:LX/05C;

    .line 655
    .line 656
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    const/16 v0, 0xa

    .line 661
    .line 662
    invoke-static {v2, v1, v0}, LX/GFf;->A03(Ljava/lang/Object;LX/0YX;I)V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :pswitch_4
    iget-object v1, v8, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0D:Ljava/lang/Integer;

    .line 667
    .line 668
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 669
    .line 670
    if-ne v1, v0, :cond_23

    .line 671
    .line 672
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 673
    .line 674
    iput-object v0, v8, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0D:Ljava/lang/Integer;

    .line 675
    .line 676
    invoke-static {v8}, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A03(Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;)V

    .line 677
    .line 678
    .line 679
    :cond_23
    const-string v1, "pause_failure"

    .line 680
    .line 681
    :goto_8
    iget-object v0, v8, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0f:Ljava/util/Set;

    .line 682
    .line 683
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_4

    .line 688
    .line 689
    invoke-direct {v8, v1}, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A05(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :pswitch_5
    const-string v1, "pause_processing"

    .line 694
    .line 695
    :goto_9
    iget-object v0, v8, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0f:Ljava/util/Set;

    .line 696
    .line 697
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_2

    .line 702
    .line 703
    invoke-direct {v8, v1}, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A05(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_0

    .line 707
    .line 708
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private final A05(Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {}, LX/DxJ;->A1a()[LX/FcC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0}, LX/FcC;->A03([LX/FcC;)LX/FcC;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "notification"

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0Y:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/DxM;->A0b(LX/05C;)LX/FyI;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v3, "auto_top_up_details"

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    move-object v4, v2

    .line 24
    invoke-virtual/range {v0 .. v5}, LX/FyI;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
