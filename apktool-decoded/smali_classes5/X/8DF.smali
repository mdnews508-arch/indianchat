.class public final synthetic LX/8DF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wl;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

.field public final synthetic A03:LX/8Jf;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/AcO;

.field public final synthetic A08:LX/0P6;

.field public final synthetic A09:LX/0P6;

.field public final synthetic A0A:Z


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker;LX/8Jf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/AcO;LX/0P6;LX/0P6;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/8DF;->A03:LX/8Jf;

    .line 4
    .line 5
    iput-object p7, p0, LX/8DF;->A07:LX/AcO;

    .line 6
    .line 7
    iput p10, p0, LX/8DF;->A00:I

    .line 8
    .line 9
    iput-object p2, p0, LX/8DF;->A02:Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

    .line 10
    .line 11
    iput-object p4, p0, LX/8DF;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/8DF;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, LX/8DF;->A08:LX/0P6;

    .line 16
    .line 17
    iput-object p9, p0, LX/8DF;->A09:LX/0P6;

    .line 18
    .line 19
    iput-object p1, p0, LX/8DF;->A01:Landroid/net/Uri;

    .line 20
    .line 21
    iput-boolean p11, p0, LX/8DF;->A0A:Z

    .line 22
    .line 23
    iput-object p6, p0, LX/8DF;->A04:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 26

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/8DF;->A03:LX/8Jf;

    .line 3
    .line 4
    iget-object v12, v1, LX/8DF;->A07:LX/AcO;

    .line 5
    .line 6
    iget v13, v1, LX/8DF;->A00:I

    .line 7
    .line 8
    iget-object v11, v1, LX/8DF;->A02:Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

    .line 9
    .line 10
    iget-object v15, v1, LX/8DF;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v10, v1, LX/8DF;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v9, v1, LX/8DF;->A08:LX/0P6;

    .line 15
    .line 16
    iget-object v8, v1, LX/8DF;->A09:LX/0P6;

    .line 17
    .line 18
    iget-object v7, v1, LX/8DF;->A01:Landroid/net/Uri;

    .line 19
    .line 20
    iget-boolean v6, v1, LX/8DF;->A0A:Z

    .line 21
    .line 22
    iget-object v5, v1, LX/8DF;->A04:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v14

    .line 28
    invoke-virtual {v0}, LX/8Jf;->A05()LX/7h2;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0}, LX/8Jf;->A07()V

    .line 33
    .line 34
    .line 35
    iget-wide v2, v12, LX/AcO;->element:J

    .line 36
    .line 37
    const-wide/16 v16, 0x0

    .line 38
    .line 39
    cmp-long v0, v2, v16

    .line 40
    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    int-to-long v0, v13

    .line 44
    cmp-long v16, v2, v0

    .line 45
    .line 46
    const/16 v21, 0x3e8

    .line 47
    .line 48
    if-gtz v16, :cond_1

    .line 49
    .line 50
    const/16 v21, 0x0

    .line 51
    .line 52
    if-nez v14, :cond_1

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iget-object v0, v4, LX/7h2;->A04:LX/HzH;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/HzH;->A03()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v1, v11, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker;->A0E:LX/0YX;

    .line 65
    .line 66
    const/16 v24, 0x0

    .line 67
    .line 68
    const/16 v25, 0x1

    .line 69
    .line 70
    new-instance v0, LX/Iq1;

    .line 71
    .line 72
    move-object/from16 v16, v0

    .line 73
    .line 74
    move-object/from16 v17, v4

    .line 75
    .line 76
    move-object/from16 v18, v12

    .line 77
    .line 78
    move-object/from16 v19, v9

    .line 79
    .line 80
    move-object/from16 v20, v8

    .line 81
    .line 82
    move-object/from16 v21, v11

    .line 83
    .line 84
    move-object/from16 v22, v10

    .line 85
    .line 86
    move-object/from16 v23, v15

    .line 87
    .line 88
    invoke-direct/range {v16 .. v25}, LX/Iq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-static {v0, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    const/16 v21, 0x3e9

    .line 96
    .line 97
    :cond_1
    invoke-static {v14}, LX/FYs;->A00(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "FlowsLogger/FLowsMediaPicker/uploadMedia/failed to upload, error:"

    .line 106
    .line 107
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, LX/1YE;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v0, v11, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker;->A02:LX/05C;

    .line 116
    .line 117
    invoke-static {v0}, LX/25w;->A1Q(LX/05C;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    iput-boolean v0, v2, LX/1YE;->element:Z

    .line 125
    .line 126
    :cond_2
    const/16 v21, 0x3eb

    .line 127
    .line 128
    :cond_3
    :goto_1
    iget-object v1, v11, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker;->A0E:LX/0YX;

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    new-instance v0, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$2;

    .line 133
    .line 134
    move-object/from16 v19, v2

    .line 135
    .line 136
    move/from16 v20, v13

    .line 137
    .line 138
    move/from16 v22, v6

    .line 139
    .line 140
    move-object/from16 v16, v10

    .line 141
    .line 142
    move-object/from16 v17, v5

    .line 143
    .line 144
    move-object v14, v11

    .line 145
    move-object v12, v0

    .line 146
    move-object v13, v7

    .line 147
    invoke-direct/range {v12 .. v22}, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$2;-><init>(Landroid/net/Uri;Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;LX/1YE;IIZ)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    if-nez v21, :cond_3

    .line 152
    .line 153
    invoke-static {v14}, LX/FYs;->A01(I)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput-boolean v0, v2, LX/1YE;->element:Z

    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    if-eq v14, v0, :cond_5

    .line 161
    .line 162
    const/16 v0, 0x11

    .line 163
    .line 164
    if-eq v14, v0, :cond_2

    .line 165
    .line 166
    const/16 v0, 0x18

    .line 167
    .line 168
    const/16 v21, 0x3e8

    .line 169
    .line 170
    if-eq v14, v0, :cond_3

    .line 171
    .line 172
    const/16 v21, 0x3ec

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    const/16 v21, 0x3ea

    .line 176
    .line 177
    goto :goto_1
.end method
