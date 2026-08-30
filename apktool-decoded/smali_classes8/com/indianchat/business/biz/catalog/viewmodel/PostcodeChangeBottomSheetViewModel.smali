.class public final Lcom/indianchat/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;
.super LX/0M9;
.source ""


# instance fields
.field public A00:Lcom/indianchat/infra/core/jid/UserJid;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/06v;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/0my;

.field public final A0B:LX/1Im;

.field public final A0C:LX/1Im;

.field public final A0D:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A09:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x1643

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A05:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25u;->A0I()LX/0my;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A0A:LX/0my;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A06:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A07:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x7d7

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A08:LX/05C;

    .line 42
    .line 43
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/indianchat/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A0D:LX/06w;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/indianchat/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A04:LX/06v;

    .line 50
    .line 51
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/1Im;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/1Im;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/indianchat/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A0B:LX/1Im;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/indianchat/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A0C:LX/1Im;

    .line 63
    .line 64
    const-string v0, "pincode"

    .line 65
    .line 66
    iput-object v0, p0, Lcom/indianchat/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A03:Ljava/lang/String;

    .line 67
    .line 68
    return-void
.end method

.method private final A00()LX/76b;
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/indianchat/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    :goto_0
    const v1, 0x7f120c12

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {v2, v1}, LX/25r;->A0Z(II)LX/76b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :sswitch_0
    const-string v0, "cep"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const v1, 0x7f120c11

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :sswitch_1
    const-string v0, "zip_code"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const v1, 0x7f120c14

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :sswitch_2
    const-string v0, "postal_code"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const v1, 0x7f120c13

    .line 45
    .line 46
    .line 47
    :goto_1
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_data_0
    .sparse-switch
        -0x7a624f1f -> :sswitch_2
        -0x7ba23b5 -> :sswitch_1
        0x1804e -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A01(Lcom/indianchat/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    instance-of v0, p1, LX/GDw;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, LX/GDw;

    .line 7
    .line 8
    iget v0, v6, LX/GDw;->$t:I

    .line 9
    .line 10
    if-ne v0, v7, :cond_2

    .line 11
    .line 12
    iget v2, v6, LX/GDw;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/GDw;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v6, LX/GDw;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v6, LX/GDw;->A00:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v4, :cond_3

    .line 33
    .line 34
    iget-object p0, v6, LX/GDw;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lcom/indianchat/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;

    .line 37
    .line 38
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/indianchat/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A01:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x848

    .line 52
    .line 53
    iget-object v0, p0, Lcom/indianchat/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A09:LX/05C;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/8rl;->A1D(LX/05C;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v0, p0, Lcom/indianchat/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A07:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v1, 0x0

    .line 66
    new-instance v0, LX/GFl;

    .line 67
    .line 68
    invoke-direct {v0, v3, p0, v1, v7}, LX/GFl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v6, LX/GDw;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p0, v6, LX/GDw;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, v6, LX/GDw;->A00:I

    .line 76
    .line 77
    invoke-static {v6, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v5, :cond_0

    .line 82
    .line 83
    return-object v5

    .line 84
    :cond_2
    invoke-static {p0, p1, v7}, LX/GDw;->A00(Ljava/lang/Object;LX/0Xd;I)LX/GDw;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0
.end method

.method public static final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v2, "-"

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v2, v1, v0}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public static final A03(Lcom/indianchat/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;)V
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, Lcom/indianchat/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A0D:LX/06w;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A02:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    const-string v9, ""

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, Lcom/indianchat/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lcom/indianchat/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A05(Lcom/indianchat/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v10, v0, 0x1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/indianchat/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A04()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    const v0, 0x7f120c12

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v0}, LX/25r;->A0Z(II)LX/76b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1
    iget-object v0, p0, Lcom/indianchat/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A01:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    :cond_0
    new-instance v5, LX/FML;

    .line 39
    .line 40
    invoke-direct {v5, v1, v0}, LX/FML;-><init>(LX/Cd9;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/indianchat/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A04()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const v0, 0x7f120c0a

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v0}, LX/25r;->A0Z(II)LX/76b;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    :goto_2
    invoke-direct {p0}, Lcom/indianchat/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A04()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const v0, 0x7f120c0e

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v0}, LX/25r;->A0Z(II)LX/76b;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    :goto_3
    invoke-direct {p0}, Lcom/indianchat/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A04()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const v0, 0x7f120c0c

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v0}, LX/25r;->A0Z(II)LX/76b;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    :goto_4
    new-instance v4, LX/FQd;

    .line 83
    .line 84
    invoke-direct/range {v4 .. v10}, LX/FQd;-><init>(LX/FML;LX/Cd9;LX/Cd9;LX/Cd9;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    const v2, 0x7f120c0d

    .line 92
    .line 93
    .line 94
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {p0}, Lcom/indianchat/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A00()LX/76b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    aput-object v0, v1, v4

    .line 103
    .line 104
    invoke-static {v1, v2}, LX/6i9;->A04([Ljava/lang/Object;I)LX/76b;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    goto :goto_4

    .line 109
    :cond_2
    const v2, 0x7f120c0f

    .line 110
    .line 111
    .line 112
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {p0}, Lcom/indianchat/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A00()LX/76b;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    aput-object v0, v1, v4

    .line 121
    .line 122
    invoke-static {v1, v2}, LX/6i9;->A04([Ljava/lang/Object;I)LX/76b;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    const v2, 0x7f120c0b

    .line 128
    .line 129
    .line 130
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {p0}, Lcom/indianchat/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A00()LX/76b;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    aput-object v0, v1, v4

    .line 139
    .line 140
    invoke-static {v1, v2}, LX/6i9;->A04([Ljava/lang/Object;I)LX/76b;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    invoke-direct {p0}, Lcom/indianchat/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A00()LX/76b;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto :goto_1

    .line 150
    :cond_5
    move-object v9, v0

    .line 151
    goto/16 :goto_0
.end method

.method private final A04()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1WT;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1WT;->A00()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit16 v0, v0, 0x2000

    .line 13
    .line 14
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    return v0
.end method

.method public static final A05(Lcom/indianchat/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A08:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/indianchat/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/indianchat/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A04()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v0, LX/FT9;->A00:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v2, v0}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x6

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    return v2
.end method
