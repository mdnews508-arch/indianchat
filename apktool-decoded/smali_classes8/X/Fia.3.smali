.class public final synthetic LX/Fia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/indianchat/business/biz/BusinessProfileFieldView;

.field public final synthetic A01:LX/IAT;

.field public final synthetic A02:LX/IGC;

.field public final synthetic A03:LX/0Jj;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/business/biz/BusinessProfileFieldView;LX/IAT;LX/IGC;LX/0Jj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Fia;->A01:LX/IAT;

    .line 4
    .line 5
    iput-object p6, p0, LX/Fia;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p8, p0, LX/Fia;->A07:Z

    .line 8
    .line 9
    iput-object p5, p0, LX/Fia;->A04:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-boolean p9, p0, LX/Fia;->A08:Z

    .line 12
    .line 13
    iput-boolean p10, p0, LX/Fia;->A09:Z

    .line 14
    .line 15
    iput-boolean p11, p0, LX/Fia;->A0A:Z

    .line 16
    .line 17
    iput-object p3, p0, LX/Fia;->A02:LX/IGC;

    .line 18
    .line 19
    iput-object p7, p0, LX/Fia;->A06:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, LX/Fia;->A00:Lcom/indianchat/business/biz/BusinessProfileFieldView;

    .line 22
    .line 23
    iput-object p4, p0, LX/Fia;->A03:LX/0Jj;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v12, v0, LX/Fia;->A01:LX/IAT;

    .line 3
    .line 4
    iget-object v10, v0, LX/Fia;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v1, v0, LX/Fia;->A07:Z

    .line 7
    .line 8
    iget-object v14, v0, LX/Fia;->A04:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-boolean v6, v0, LX/Fia;->A08:Z

    .line 11
    .line 12
    iget-boolean v5, v0, LX/Fia;->A09:Z

    .line 13
    .line 14
    iget-boolean v4, v0, LX/Fia;->A0A:Z

    .line 15
    .line 16
    iget-object v3, v0, LX/Fia;->A02:LX/IGC;

    .line 17
    .line 18
    iget-object v11, v0, LX/Fia;->A06:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v0, LX/Fia;->A00:Lcom/indianchat/business/biz/BusinessProfileFieldView;

    .line 21
    .line 22
    iget-object v9, v0, LX/Fia;->A03:LX/0Jj;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    const/4 v1, 0x2

    .line 33
    move-object v15, v10

    .line 34
    move/from16 v16, v1

    .line 35
    .line 36
    move/from16 v17, v6

    .line 37
    .line 38
    move/from16 v18, v5

    .line 39
    .line 40
    invoke-virtual/range {v12 .. v18}, LX/IAT;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 41
    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    const/16 v0, 0xa

    .line 46
    .line 47
    invoke-virtual {v12, v3, v0}, LX/IAT;->A02(LX/IGC;I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {v2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {}, LX/25p;->A0b()LX/00D;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/16 v2, 0xb76

    .line 59
    .line 60
    invoke-static {v2}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x2ec9

    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    if-eqz v10, :cond_2

    .line 72
    .line 73
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-static {v2}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, LX/16c;

    .line 84
    .line 85
    const/16 v0, 0xc8b

    .line 86
    .line 87
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, LX/01w;

    .line 92
    .line 93
    invoke-static {}, LX/25p;->A1F()LX/01y;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    const/16 v0, 0x17cd

    .line 98
    .line 99
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, LX/17n;

    .line 104
    .line 105
    const-class v0, LX/0I6;

    .line 106
    .line 107
    invoke-static {v6, v0}, LX/1G5;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, LX/0Hf;

    .line 112
    .line 113
    invoke-static {v5}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/4 v12, 0x0

    .line 118
    const/16 v0, 0x2a

    .line 119
    .line 120
    new-instance v2, LX/GFY;

    .line 121
    .line 122
    invoke-direct {v2, v5, v12, v1, v0}, LX/GFY;-><init>(Ljava/lang/Object;LX/0Xd;II)V

    .line 123
    .line 124
    .line 125
    sget-object v1, LX/0YQ;->A00:LX/0YQ;

    .line 126
    .line 127
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-static {v0, v1, v2, v3}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    new-instance v5, Lcom/indianchat/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;

    .line 134
    .line 135
    invoke-direct/range {v5 .. v14}, Lcom/indianchat/business/biz/BusinessProfileLinkifier$fetchAndOpenShimmedUrl$1;-><init>(Landroid/content/Context;LX/17n;LX/16c;LX/0Jj;Ljava/lang/String;Ljava/lang/String;LX/0Xd;LX/01y;LX/0Xr;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v4, v5, v3}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    const/16 v0, 0x17cd

    .line 143
    .line 144
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, LX/17n;

    .line 149
    .line 150
    const-string v1, "bizJid is null"

    .line 151
    .line 152
    sget-object v0, LX/4Pw;->A00:LX/4Pw;

    .line 153
    .line 154
    invoke-virtual {v2, v0, v1}, LX/17n;->A00(LX/CfW;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-static {v6, v9, v11}, LX/FbG;->A01(Landroid/content/Context;LX/0Jj;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
