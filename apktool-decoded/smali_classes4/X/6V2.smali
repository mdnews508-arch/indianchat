.class public LX/6V2;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/498;LX/4DC;LX/5Sd;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    iput v1, p0, LX/6V2;->$t:I

    .line 268435458
    .line 268435459
    const-string v0, "IMPLEMENTATION"

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/6V2;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object v0, p0, LX/6V2;->A03:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/6V2;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p3, p0, LX/6V2;->A00:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    invoke-direct {p0, v1}, LX/051;-><init>(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(LX/5rg;LX/5ha;LX/4Cc;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p5, p0, LX/6V2;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/6V2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/6V2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/6V2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, LX/6V2;->A03:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/6V2;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_0
    sget-wide v0, LX/4Cc;->A04:J

    .line 8
    .line 9
    sget-object v4, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/5zV;

    .line 10
    .line 11
    iget-object v0, p0, LX/6V2;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, LX/5gx;->A01(Ljava/lang/Object;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, LX/6V2;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/4Cc;

    .line 20
    .line 21
    iget-object v2, v0, LX/4Cc;->A00:LX/00X;

    .line 22
    .line 23
    iget-object v1, p0, LX/6V2;->A03:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v4, v3, v2, v0, v1}, LX/5zV;->A00(Landroid/content/Context;LX/00X;Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    check-cast p1, LX/5fB;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget-object v5, p0, LX/6V2;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, LX/4DC;

    .line 44
    .line 45
    iget-object v0, v5, LX/4DC;->A0E:Ljava/util/List;

    .line 46
    .line 47
    aput-object v0, v8, v6

    .line 48
    .line 49
    iget-boolean v0, v5, LX/4DC;->A0N:Z

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v4, 0x1

    .line 56
    aput-object v0, v8, v4

    .line 57
    .line 58
    iget-object v0, v5, LX/4DC;->A09:Ljava/lang/Float;

    .line 59
    .line 60
    const/4 v7, 0x2

    .line 61
    aput-object v0, v8, v7

    .line 62
    .line 63
    iget-object v3, p0, LX/6V2;->A03:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, p0, LX/6V2;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LX/498;

    .line 68
    .line 69
    iget-object v2, p0, LX/6V2;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LX/5Sd;

    .line 72
    .line 73
    new-instance v0, LX/6VJ;

    .line 74
    .line 75
    invoke-direct {v0, v1, v5, v2, v3}, LX/6VJ;-><init>(LX/498;LX/4DC;LX/5Sd;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, v8}, LX/5fB;->A04(LX/09l;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-array v1, v4, [Ljava/lang/Object;

    .line 82
    .line 83
    iget-boolean v0, v5, LX/4DC;->A0O:Z

    .line 84
    .line 85
    invoke-static {v1, v6, v0}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/6VH;

    .line 89
    .line 90
    invoke-direct {v0, v5, v3, v6}, LX/6VH;-><init>(LX/4DC;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, LX/5fB;->A04(LX/09l;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-array v1, v4, [Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v0, v5, LX/4DC;->A0A:Ljava/lang/Integer;

    .line 99
    .line 100
    aput-object v0, v1, v6

    .line 101
    .line 102
    new-instance v0, LX/6VH;

    .line 103
    .line 104
    invoke-direct {v0, v5, v3, v4}, LX/6VH;-><init>(LX/4DC;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, LX/5fB;->A04(LX/09l;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-array v1, v7, [Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v0, v5, LX/4DC;->A0C:Ljava/lang/Integer;

    .line 113
    .line 114
    aput-object v0, v1, v6

    .line 115
    .line 116
    iget-object v0, v5, LX/4DC;->A0B:Ljava/lang/Integer;

    .line 117
    .line 118
    aput-object v0, v1, v4

    .line 119
    .line 120
    new-instance v0, LX/6VM;

    .line 121
    .line 122
    invoke-direct {v0, v5, v2, v3, v6}, LX/6VM;-><init>(LX/4DC;LX/5Sd;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, LX/5fB;->A04(LX/09l;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-array v1, v4, [Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v0, v5, LX/4DC;->A0F:Ljava/util/Map;

    .line 131
    .line 132
    aput-object v0, v1, v6

    .line 133
    .line 134
    new-instance v0, LX/6VM;

    .line 135
    .line 136
    invoke-direct {v0, v5, v2, v3, v4}, LX/6VM;-><init>(LX/4DC;LX/5Sd;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0, v1}, LX/5fB;->A04(LX/09l;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 143
    .line 144
    return-object v0

    .line 145
    nop

    .line 146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
