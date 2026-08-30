.class public final LX/5J3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3vs;

.field public A01:LX/0TT;

.field public final A02:Landroid/view/View;

.field public final A03:LX/00s;

.field public final A04:LX/5XL;

.field public final A05:LX/J0E;

.field public final A06:LX/00l;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:LX/47R;

.field public final A0A:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Do;LX/00s;LX/679;LX/J0E;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/01y;LX/01y;)V
    .locals 14

    .line 0
    const/4 v0, 0x7

    .line 1
    move-object/from16 v12, p10

    .line 2
    .line 3
    invoke-static {v12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    move-object/from16 v13, p11

    .line 9
    .line 10
    invoke-static {v13, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object v10, p0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/5J3;->A02:Landroid/view/View;

    .line 18
    .line 19
    move-object/from16 v5, p5

    .line 20
    .line 21
    iput-object v5, p0, LX/5J3;->A05:LX/J0E;

    .line 22
    .line 23
    move-object/from16 v6, p3

    .line 24
    .line 25
    iput-object v6, p0, LX/5J3;->A03:LX/00s;

    .line 26
    .line 27
    move-object/from16 v0, p8

    .line 28
    .line 29
    iput-object v0, p0, LX/5J3;->A08:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    move-object/from16 v3, p6

    .line 32
    .line 33
    iput-object v3, p0, LX/5J3;->A07:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    move-object/from16 v4, p9

    .line 36
    .line 37
    iput-object v4, p0, LX/5J3;->A0A:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    const/16 v0, 0x31

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/6D1;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/5J3;->A06:LX/00l;

    .line 48
    .line 49
    const v0, 0xc1a2

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/47R;

    .line 57
    .line 58
    iput-object v2, p0, LX/5J3;->A09:LX/47R;

    .line 59
    .line 60
    sget-object v0, LX/5XL;->A01:LX/5XL;

    .line 61
    .line 62
    iput-object v0, p0, LX/5J3;->A04:LX/5XL;

    .line 63
    .line 64
    const v0, 0x7f0b2fb0

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/5J3;->A01:LX/0TT;

    .line 72
    .line 73
    new-instance v7, LX/698;

    .line 74
    .line 75
    move-object/from16 v8, p2

    .line 76
    .line 77
    move-object/from16 v9, p4

    .line 78
    .line 79
    move-object/from16 v11, p7

    .line 80
    .line 81
    invoke-direct/range {v7 .. v13}, LX/698;-><init>(LX/0Do;LX/679;LX/5J3;Lkotlin/jvm/functions/Function0;LX/01y;LX/01y;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v7}, LX/0TT;->A08(LX/12G;)V

    .line 85
    .line 86
    .line 87
    if-eqz p5, :cond_0

    .line 88
    .line 89
    invoke-interface {v5}, LX/J0E;->getLastMessageLiveData()LX/06v;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/3mX;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/3mX;->A09()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-static {v2}, LX/00S;->A07(LX/068;)V

    .line 108
    .line 109
    .line 110
    :try_start_0
    new-instance v0, LX/3vs;

    .line 111
    .line 112
    invoke-direct {v0, v1}, LX/3vs;-><init>(LX/06v;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    invoke-static {}, LX/00S;->A06()V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :goto_0
    invoke-static {}, LX/00S;->A06()V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, LX/5J3;->A00:LX/3vs;

    .line 125
    .line 126
    iget-object v2, v0, LX/3vs;->A02:LX/0ZT;

    .line 127
    .line 128
    invoke-interface {v5}, LX/J0E;->getLifecycleOwner()LX/0Do;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/16 v0, 0xc

    .line 133
    .line 134
    invoke-static {v1, v2, v4, v0}, LX/5o0;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, LX/5J3;->A00:LX/3vs;

    .line 138
    .line 139
    if-eqz v1, :cond_0

    .line 140
    .line 141
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/1DO;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/3vs;->A0f(LX/1DO;)V

    .line 148
    .line 149
    .line 150
    :cond_0
    return-void
.end method
