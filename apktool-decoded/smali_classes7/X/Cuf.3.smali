.class public final LX/Cuf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x84f2

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Cuf;->A01:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x195f

    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Cuf;->A00:LX/05C;

    .line 19
    .line 20
    const v0, 0x101b1

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Cuf;->A02:LX/05C;

    .line 28
    .line 29
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    const/16 v1, 0x12

    .line 32
    .line 33
    new-instance v0, LX/8cB;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/8cB;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Cuf;->A03:LX/00l;

    .line 43
    .line 44
    return-void
.end method

.method public static final A00(LX/0Ci;LX/Cuf;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 14

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object v6, p0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget-object v0, p1, LX/Cuf;->A02:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6hu;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/6hu;->A00(LX/0Ci;)LX/7et;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p1, LX/Cuf;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/BLG;

    .line 23
    .line 24
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget-object p0, v1, LX/7et;->A02:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, LX/Cuf;->A03:LX/00l;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/0Br;->A0f(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v0, v0

    .line 43
    invoke-static {v0, v1}, LX/6gC;->A0f(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    iget-object v0, p1, LX/Cuf;->A00:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LX/Cmw;

    .line 54
    .line 55
    iget-object v0, v4, LX/Cmw;->A03:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/08m;->A0D()LX/BAB;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "bot_entry_point"

    .line 70
    .line 71
    invoke-interface {v1, v0, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v0, LX/CIF;->A00:LX/05i;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v0, v1

    .line 92
    check-cast v0, LX/CIF;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    :goto_0
    check-cast v1, LX/CIF;

    .line 105
    .line 106
    iget-object v0, v4, LX/Cmw;->A02:LX/05C;

    .line 107
    .line 108
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, LX/298;->A00(LX/CIF;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    move-object/from16 v7, p2

    .line 116
    .line 117
    move-object/from16 v9, p3

    .line 118
    .line 119
    move-object/from16 v10, p4

    .line 120
    .line 121
    move-object v12, v11

    .line 122
    invoke-virtual/range {v5 .. v15}, LX/BLG;->A03(LX/0Ci;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    return-void

    .line 126
    :cond_2
    const/4 v1, 0x0

    .line 127
    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/0Ci;Ljava/lang/Integer;II)V
    .locals 6

    .line 0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v0, p1

    .line 7
    move-object v4, p2

    .line 8
    move v5, p3

    .line 9
    invoke-static/range {v0 .. v5}, LX/Cuf;->A00(LX/0Ci;LX/Cuf;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
