.class public final LX/GXo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:Ljava/util/List;


# instance fields
.field public A00:LX/HtF;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/0BN;

.field public final A06:LX/089;

.field public final A07:LX/00l;

.field public final A08:LX/01y;

.field public final A09:LX/01y;

.field public final A0A:LX/0YX;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v6, 0x4

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v1, 0x3

    .line 5
    const/16 v0, 0xe

    .line 6
    .line 7
    new-array v3, v0, [Ljava/lang/Integer;

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    invoke-static {v3, v0, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x1f

    .line 15
    .line 16
    invoke-static {v3, v0, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x1a

    .line 20
    .line 21
    invoke-static {v3, v0, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x21

    .line 25
    .line 26
    invoke-static {v3, v0, v1}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x1d

    .line 30
    .line 31
    invoke-static {v3, v0, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x1c

    .line 35
    .line 36
    invoke-static {v0, v3}, LX/3li;->A14(I[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x63

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v0, 0x6

    .line 46
    aput-object v2, v3, v0

    .line 47
    .line 48
    const/16 v0, 0x68

    .line 49
    .line 50
    invoke-static {v0, v3}, LX/B9z;->A14(I[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x67

    .line 54
    .line 55
    invoke-static {v0, v3}, LX/25u;->A0z(I[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x66

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x9

    .line 65
    .line 66
    aput-object v1, v3, v0

    .line 67
    .line 68
    invoke-static {}, LX/DxJ;->A17()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v2, v3}, LX/3lj;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x1e

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0xc

    .line 82
    .line 83
    aput-object v1, v3, v0

    .line 84
    .line 85
    const/16 v0, 0x106

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0xd

    .line 92
    .line 93
    invoke-static {v1, v3, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, LX/GXo;->A0B:Ljava/util/List;

    .line 98
    .line 99
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GXo;->A04:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GXo;->A09:LX/01y;

    .line 14
    .line 15
    const/16 v0, 0xc8e

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/01y;

    .line 22
    .line 23
    iput-object v0, p0, LX/GXo;->A08:LX/01y;

    .line 24
    .line 25
    invoke-static {}, LX/25q;->A11()LX/0YX;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/GXo;->A0A:LX/0YX;

    .line 30
    .line 31
    const/16 v0, 0x50

    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/GXo;->A02:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/B9w;->A0H()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/GXo;->A01:LX/05C;

    .line 44
    .line 45
    const v0, 0x200e8

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/GXo;->A03:LX/05C;

    .line 53
    .line 54
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/GXo;->A05:LX/0BN;

    .line 59
    .line 60
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/GXo;->A06:LX/089;

    .line 65
    .line 66
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    new-instance v0, LX/IiV;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, LX/IiV;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/GXo;->A07:LX/00l;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v1, p0, LX/GXo;->A00:LX/HtF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, v1, LX/HtF;->A01:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, LX/HtF;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LX/HtF;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v0, p0, LX/GXo;->A00:LX/HtF;

    .line 18
    .line 19
    return-void
.end method

.method public final A01(LX/0JJ;II)V
    .locals 1

    .line 0
    const/16 v0, 0x12

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/IjR;->A00(Ljava/lang/Object;I)LX/IjR;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0, p2, p3}, LX/GXo;->A02(Lkotlin/jvm/functions/Function1;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A02(Lkotlin/jvm/functions/Function1;II)V
    .locals 11

    .line 0
    move-object v7, p0

    .line 1
    iget-object v0, p0, LX/GXo;->A04:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/6gD;->A0E(LX/05C;)LX/0AG;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p3, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq p3, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    if-eq p3, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne p3, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    :cond_1
    const-string v3, "uj_shr"

    .line 23
    .line 24
    iget-object v0, p0, LX/GXo;->A02:LX/05C;

    .line 25
    .line 26
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-static {v0, v3}, LX/GV3;->A1J(LX/00s;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, LX/GXo;->A07:LX/00l;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX/0Ye;

    .line 40
    .line 41
    iget-object v3, p0, LX/GXo;->A0A:LX/0YX;

    .line 42
    .line 43
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v0, p0, LX/GXo;->A08:LX/01y;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    new-instance v5, LX/Iqe;

    .line 50
    .line 51
    move-object v6, p1

    .line 52
    move v9, p2

    .line 53
    invoke-direct/range {v5 .. v10}, LX/Iqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0, v5, v3}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v4, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    instance-of v0, v1, LX/1oh;

    .line 65
    .line 66
    xor-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    instance-of v0, v1, LX/3hf;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const-string v0, "Channel is closed"

    .line 75
    .line 76
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    const-string v1, "WamShareContentUserJourney/Unable to queue event"

    .line 81
    .line 82
    invoke-virtual {v2, v1, v8, v0}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    const-string v0, "Channel is full"

    .line 87
    .line 88
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/1pj;

    .line 98
    .line 99
    packed-switch p3, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    :pswitch_0
    const-string v0, ""

    .line 103
    .line 104
    :goto_2
    invoke-virtual {v1, v3, v0}, LX/1pj;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_1
    const-string v0, "fst"

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_2
    const-string v0, "stc"

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_3
    const-string v0, "mcd"

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_4
    const-string v0, "abn"

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_5
    const-string v0, "can"

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_6
    const-string v0, "cts"

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_7
    const-string v0, "rsl"

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_8
    const-string v0, "cpd"

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
