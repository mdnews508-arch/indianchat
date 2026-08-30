.class public final LX/Gkd;
.super LX/11Z;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final synthetic A02:LX/ICm;

.field public final synthetic A03:LX/BzF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, -0x1

    .line 268435460
    iput v0, p0, LX/Gkd;->A00:I

    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/ICm;LX/BzF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gkd;->A02:LX/ICm;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gkd;->A03:LX/BzF;

    .line 3
    .line 4
    invoke-direct {p0}, LX/Gkd;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 20

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v3, v2, LX/Gkd;->A02:LX/ICm;

    .line 9
    .line 10
    move/from16 v1, p2

    .line 11
    .line 12
    iput v1, v3, LX/ICm;->A01:I

    .line 13
    .line 14
    iget-object v4, v3, LX/ICm;->A07:Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    iget-object v8, v2, LX/Gkd;->A03:LX/BzF;

    .line 19
    .line 20
    if-nez p2, :cond_4

    .line 21
    .line 22
    iget-object v5, v3, LX/ICm;->A0O:LX/Hlq;

    .line 23
    .line 24
    iget-object v6, v3, LX/ICm;->A0P:LX/H0W;

    .line 25
    .line 26
    invoke-virtual {v6}, LX/GZV;->getFMessage()LX/1DO;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v4}, Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;->getCurrentPosition()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v5, v1, v0}, LX/Hlq;->A00(LX/1Oi;I)V

    .line 39
    .line 40
    .line 41
    iget v1, v2, LX/Gkd;->A00:I

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;->getCurrentPosition()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v1, v0, :cond_1

    .line 48
    .line 49
    iget-boolean v0, v2, LX/Gkd;->A01:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v3, LX/ICm;->A0J:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, LX/IDL;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;->getCurrentPosition()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static {v8}, LX/IDL;->A07(LX/1DO;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {v8}, LX/1Oj;->A10(LX/1DO;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v1, v9, LX/IDL;->A02:LX/07r;

    .line 78
    .line 79
    const/16 v0, 0x486f

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    const/4 v10, 0x0

    .line 92
    const/16 v18, 0x6

    .line 93
    .line 94
    move-object v13, v10

    .line 95
    move-object v14, v10

    .line 96
    move-object v15, v10

    .line 97
    move-object/from16 v16, v10

    .line 98
    .line 99
    move/from16 v17, v7

    .line 100
    .line 101
    move-object v11, v10

    .line 102
    move/from16 v19, v7

    .line 103
    .line 104
    invoke-static/range {v8 .. v19}, LX/IDL;->A06(LX/1DO;LX/IDL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;III)V

    .line 105
    .line 106
    .line 107
    :cond_0
    iput-boolean v7, v2, LX/Gkd;->A01:Z

    .line 108
    .line 109
    :cond_1
    iget-boolean v0, v3, LX/ICm;->A09:Z

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v6}, LX/GZV;->getFMessage()LX/1DO;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "null cannot be cast to non-null type com.indianchat.interactive.protocol.message.FMessageInteractive"

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast v1, LX/BzF;

    .line 123
    .line 124
    invoke-virtual {v3, v1}, LX/ICm;->A09(LX/BzF;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-virtual {v4}, Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;->getCurrentPosition()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget v0, v2, LX/Gkd;->A00:I

    .line 132
    .line 133
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, v2, LX/Gkd;->A00:I

    .line 138
    .line 139
    :cond_2
    return-void

    .line 140
    :cond_3
    invoke-virtual {v3}, LX/ICm;->A07()V

    .line 141
    .line 142
    .line 143
    invoke-static {v6}, LX/B9y;->A0h(LX/GZV;)LX/1DO;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v3, v0}, LX/ICm;->A08(LX/1DO;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    const/4 v0, 0x1

    .line 152
    if-ne v1, v0, :cond_2

    .line 153
    .line 154
    iput-boolean v0, v2, LX/Gkd;->A01:Z

    .line 155
    .line 156
    invoke-virtual {v3}, LX/ICm;->A06()V

    .line 157
    .line 158
    .line 159
    return-void
.end method
