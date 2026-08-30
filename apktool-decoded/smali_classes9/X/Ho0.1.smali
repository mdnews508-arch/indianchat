.class public final LX/Ho0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/05C;

.field public final A02:LX/2Se;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x8411

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Se;

    .line 11
    .line 12
    iput-object v0, p0, LX/Ho0;->A02:LX/2Se;

    .line 13
    .line 14
    invoke-static {}, LX/GV2;->A0G()LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Ho0;->A00:LX/00s;

    .line 19
    .line 20
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Ho0;->A01:LX/05C;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ci;Lcom/indianchat/mentions/ui/MentionableEntry;Lcom/indianchat/ui/coreui/KeyboardPopupLayout;LX/0I6;)LX/6hw;
    .locals 34

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v12, p3

    .line 2
    .line 3
    invoke-static {v12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v11, p4

    .line 7
    .line 8
    invoke-static {v11}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v0, LX/Dy3;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    check-cast v10, LX/Dy3;

    .line 19
    .line 20
    move-object/from16 v2, p0

    .line 21
    .line 22
    iget-object v13, v2, LX/Ho0;->A02:LX/2Se;

    .line 23
    .line 24
    move-object v9, v11

    .line 25
    check-cast v9, LX/8pk;

    .line 26
    .line 27
    iget-object v0, v2, LX/Ho0;->A01:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v2, LX/Ho0;->A00:LX/00s;

    .line 34
    .line 35
    new-instance v8, LX/IV9;

    .line 36
    .line 37
    invoke-direct {v8, v0, v1, v11}, LX/IV9;-><init>(LX/00s;LX/0JT;LX/0I6;)V

    .line 38
    .line 39
    .line 40
    new-instance v7, LX/2B4;

    .line 41
    .line 42
    move-object/from16 v0, p2

    .line 43
    .line 44
    invoke-direct {v7, v0}, LX/2B4;-><init>(Lcom/indianchat/mentions/ui/MentionableEntry;)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x32b

    .line 48
    .line 49
    const/16 v0, 0x32c

    .line 50
    .line 51
    new-instance v6, LX/6ht;

    .line 52
    .line 53
    invoke-direct {v6, v1, v0}, LX/6ht;-><init>(II)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    new-instance v5, LX/Ihn;

    .line 58
    .line 59
    invoke-direct {v5, v0}, LX/Ihn;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    new-instance v4, LX/Ihn;

    .line 64
    .line 65
    invoke-direct {v4, v0}, LX/Ihn;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0xd

    .line 69
    .line 70
    new-instance v3, LX/IeR;

    .line 71
    .line 72
    invoke-direct {v3, v0}, LX/IeR;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0xe

    .line 76
    .line 77
    new-instance v2, LX/IeR;

    .line 78
    .line 79
    invoke-direct {v2, v0}, LX/IeR;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    new-instance v0, LX/Ihn;

    .line 84
    .line 85
    invoke-direct {v0, v1}, LX/Ihn;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const/4 v14, 0x0

    .line 89
    const/16 v33, 0x0

    .line 90
    .line 91
    invoke-static {v13}, LX/00S;->A07(LX/068;)V

    .line 92
    .line 93
    .line 94
    :try_start_0
    new-instance v13, LX/6hw;

    .line 95
    .line 96
    move-object/from16 v16, v14

    .line 97
    .line 98
    move-object/from16 v30, v14

    .line 99
    .line 100
    move-object/from16 v31, v14

    .line 101
    .line 102
    move-object/from16 v17, v11

    .line 103
    .line 104
    move-object/from16 v20, p1

    .line 105
    .line 106
    move-object v15, v14

    .line 107
    move-object/from16 v28, v5

    .line 108
    .line 109
    move-object/from16 v29, v4

    .line 110
    .line 111
    move-object/from16 v32, v0

    .line 112
    .line 113
    move-object/from16 v25, v11

    .line 114
    .line 115
    move-object/from16 v26, v3

    .line 116
    .line 117
    move-object/from16 v27, v2

    .line 118
    .line 119
    move-object/from16 v22, v7

    .line 120
    .line 121
    move-object/from16 v23, v10

    .line 122
    .line 123
    move-object/from16 v24, v12

    .line 124
    .line 125
    move-object/from16 v19, v6

    .line 126
    .line 127
    move-object/from16 v21, v8

    .line 128
    .line 129
    move-object/from16 v18, v9

    .line 130
    .line 131
    invoke-direct/range {v13 .. v33}, LX/6hw;-><init>(LX/0OH;LX/0OH;LX/0OH;LX/0Hr;LX/8pk;LX/6ht;LX/0Ci;LX/B6E;LX/2B4;LX/Dy3;LX/8o1;LX/0Hx;Ljava/lang/Runnable;Ljava/lang/Runnable;LX/00r;LX/00r;LX/00r;LX/00r;LX/00r;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    invoke-static {}, LX/00S;->A06()V

    .line 135
    .line 136
    .line 137
    return-object v13

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    invoke-static {}, LX/00S;->A06()V

    .line 140
    .line 141
    .line 142
    throw v0
.end method
