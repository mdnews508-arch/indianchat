.class public final LX/Cuk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/00l;

.field public volatile A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x19a6

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Cuk;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Cuk;->A02:LX/05C;

    .line 16
    .line 17
    const v0, 0x181a3

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Cuk;->A00:LX/05C;

    .line 25
    .line 26
    const/16 v0, 0x31

    .line 27
    .line 28
    invoke-static {v0}, LX/Dga;->A01(I)LX/00m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Cuk;->A03:LX/00l;

    .line 33
    .line 34
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 35
    .line 36
    iput-object v0, p0, LX/Cuk;->A04:Ljava/util/List;

    .line 37
    .line 38
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/Cuk;Ljava/util/List;Ljava/util/Map;)LX/Kiu;
    .locals 11

    .line 0
    invoke-static {p2}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/CnV;

    .line 5
    .line 6
    iget-object v3, v1, LX/CnV;->A02:LX/0Ci;

    .line 7
    .line 8
    iget-object v0, p1, LX/Cuk;->A00:LX/05C;

    .line 9
    .line 10
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    invoke-static {v5}, LX/B9x;->A0M(LX/00s;)LX/Co4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/Co4;->A02:LX/05C;

    .line 17
    .line 18
    invoke-static {v0, v3}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v5}, LX/B9x;->A0M(LX/00s;)LX/Co4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/Co4;->A05:LX/05C;

    .line 27
    .line 28
    invoke-static {v0, v4}, LX/25v;->A0m(LX/05C;LX/0DF;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    if-eqz v9, :cond_3

    .line 33
    .line 34
    invoke-static {v9}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-nez v6, :cond_0

    .line 49
    .line 50
    invoke-static {v5}, LX/B9x;->A0M(LX/00s;)LX/Co4;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p0, v4}, LX/Co4;->A00(Landroid/content/Context;LX/0DF;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {p3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_0
    check-cast v6, Landroid/graphics/Bitmap;

    .line 62
    .line 63
    invoke-static {v5}, LX/B9x;->A0M(LX/00s;)LX/Co4;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v0, p1, LX/Cuk;->A03:LX/00l;

    .line 68
    .line 69
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/Cpp;

    .line 74
    .line 75
    invoke-virtual {v2, v3, v0}, LX/Co4;->A02(LX/0Ci;LX/Cpp;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    iget v2, v1, LX/CnV;->A00:I

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    if-eq v2, v0, :cond_2

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    if-eq v2, v0, :cond_1

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    if-ne v2, v0, :cond_2

    .line 93
    .line 94
    sget-object v7, LX/02S;->A0C:Ljava/lang/Integer;

    .line 95
    .line 96
    :goto_1
    iget-boolean p2, v1, LX/CnV;->A04:Z

    .line 97
    .line 98
    iget-wide p0, v1, LX/CnV;->A01:J

    .line 99
    .line 100
    iget-boolean p3, v1, LX/CnV;->A03:Z

    .line 101
    .line 102
    new-instance v5, LX/Kiu;

    .line 103
    .line 104
    invoke-direct/range {v5 .. v14}, LX/Kiu;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJZZ)V

    .line 105
    .line 106
    .line 107
    return-object v5

    .line 108
    :cond_1
    sget-object v7, LX/02S;->A01:Ljava/lang/Integer;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    sget-object v7, LX/02S;->A00:Ljava/lang/Integer;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const v0, 0x7f120b52

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    goto :goto_0
.end method


# virtual methods
.method public A01(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Cuk;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/07s;

    .line 7
    .line 8
    const/16 v0, 0x23

    .line 9
    .line 10
    invoke-static {v1, p1, p2, p0, v0}, LX/DfT;->A01(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
