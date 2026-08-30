.class public LX/LBz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p6, p0, LX/LBz;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/LBz;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput p5, p0, LX/LBz;->A00:I

    .line 8
    .line 9
    iput-object p3, p0, LX/LBz;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/LBz;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, LX/LBz;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    iget v0, p0, LX/LBz;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v8, p0, LX/LBz;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iget v10, p0, LX/LBz;->A00:I

    .line 8
    .line 9
    iget-object v4, p0, LX/LBz;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/JBr;

    .line 12
    .line 13
    iget-object v3, p0, LX/LBz;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/KZC;

    .line 16
    .line 17
    iget-object v5, p0, LX/LBz;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, LX/06v;

    .line 20
    .line 21
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 22
    .line 23
    iget-object v2, v4, LX/JBr;->A05:LX/0BN;

    .line 24
    .line 25
    new-instance v1, LX/73N;

    .line 26
    .line 27
    invoke-direct {v1}, LX/73N;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-static {v1, v8, v0, v10}, LX/7z5;->A02(LX/73N;Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v4, LX/1JZ;->A0I:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v7, 0x0

    .line 44
    iget-wide v11, v3, LX/KZC;->A01:J

    .line 45
    .line 46
    const/4 v9, 0x2

    .line 47
    :goto_0
    invoke-static/range {v6 .. v12}, LX/Kqa;->A00(Landroid/content/Context;LX/0Ci;Ljava/lang/String;IIJ)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v5, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    iget-object v8, p0, LX/LBz;->A04:Ljava/lang/String;

    .line 56
    .line 57
    iget v10, p0, LX/LBz;->A00:I

    .line 58
    .line 59
    iget-object v4, p0, LX/LBz;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, LX/JBr;

    .line 62
    .line 63
    iget-object v3, p0, LX/LBz;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, LX/KZC;

    .line 66
    .line 67
    iget-object v5, p0, LX/LBz;->A03:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, LX/06v;

    .line 70
    .line 71
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 72
    .line 73
    iget-object v2, v4, LX/JBr;->A05:LX/0BN;

    .line 74
    .line 75
    new-instance v1, LX/73N;

    .line 76
    .line 77
    invoke-direct {v1}, LX/73N;-><init>()V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    invoke-static {v1, v8, v0, v10}, LX/7z5;->A02(LX/73N;Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v4, LX/1JZ;->A0I:Landroid/view/View;

    .line 88
    .line 89
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const/4 v7, 0x0

    .line 94
    iget-wide v11, v3, LX/KZC;->A01:J

    .line 95
    .line 96
    const/4 v9, 0x1

    .line 97
    goto :goto_0

    .line 98
    :pswitch_1
    iget-object v6, p0, LX/LBz;->A04:Ljava/lang/String;

    .line 99
    .line 100
    iget v8, p0, LX/LBz;->A00:I

    .line 101
    .line 102
    iget-object v4, p0, LX/LBz;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, LX/JBm;

    .line 105
    .line 106
    iget-object v3, p0, LX/LBz;->A02:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, LX/Dcu;

    .line 109
    .line 110
    iget-object v2, p0, LX/LBz;->A03:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, LX/06v;

    .line 113
    .line 114
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 115
    .line 116
    iget-object v0, v4, LX/JBm;->A02:LX/05C;

    .line 117
    .line 118
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v3}, LX/Dcu;->A01()LX/0Ci;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v1, v6, v8, v0}, LX/7z5;->A01(LX/0BN;Ljava/lang/String;IZ)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v4, LX/1JZ;->A0I:Landroid/view/View;

    .line 134
    .line 135
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v3}, LX/Dcu;->A01()LX/0Ci;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-object v0, v3, LX/Dcu;->A00:LX/FhN;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/FhN;->A00()J

    .line 146
    .line 147
    .line 148
    move-result-wide v9

    .line 149
    const/4 v7, 0x0

    .line 150
    invoke-static/range {v4 .. v10}, LX/Kqa;->A00(Landroid/content/Context;LX/0Ci;Ljava/lang/String;IIJ)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
