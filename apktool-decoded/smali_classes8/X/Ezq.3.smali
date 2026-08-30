.class public final enum LX/Ezq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/Ezq;

.field public static final enum A02:LX/Ezq;

.field public static final enum A03:LX/Ezq;

.field public static final enum A04:LX/Ezq;

.field public static final enum A05:LX/Ezq;

.field public static final enum A06:LX/Ezq;

.field public static final enum A07:LX/Ezq;

.field public static final enum A08:LX/Ezq;


# instance fields
.field public final flowId:Ljava/lang/String;

.field public final isBrazilOnly:Z

.field public final previousScreen:Ljava/lang/String;

.field public final recordsDismissalOnCancel:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    .line 0
    const-string v3, "COPY_PASTE"

    .line 1
    .line 2
    const-string v4, "copy_paste"

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v7, 0x1

    .line 6
    const-string v5, "chat"

    .line 7
    .line 8
    new-instance v2, LX/Ezq;

    .line 9
    .line 10
    move v8, v6

    .line 11
    invoke-direct/range {v2 .. v8}, LX/Ezq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 12
    .line 13
    .line 14
    sput-object v2, LX/Ezq;->A02:LX/Ezq;

    .line 15
    .line 16
    const-string v9, "FORMS"

    .line 17
    .line 18
    const-string v10, "forms"

    .line 19
    .line 20
    new-instance v8, LX/Ezq;

    .line 21
    .line 22
    move v14, v6

    .line 23
    move-object v11, v5

    .line 24
    move v12, v7

    .line 25
    move v13, v6

    .line 26
    invoke-direct/range {v8 .. v14}, LX/Ezq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 27
    .line 28
    .line 29
    sput-object v8, LX/Ezq;->A03:LX/Ezq;

    .line 30
    .line 31
    const-string v10, "PAYMENT_LINK"

    .line 32
    .line 33
    const-string v11, "payment_link"

    .line 34
    .line 35
    const/4 v13, 0x2

    .line 36
    new-instance v9, LX/Ezq;

    .line 37
    .line 38
    move-object v12, v5

    .line 39
    move v14, v7

    .line 40
    move v15, v6

    .line 41
    invoke-direct/range {v9 .. v15}, LX/Ezq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 42
    .line 43
    .line 44
    sput-object v9, LX/Ezq;->A04:LX/Ezq;

    .line 45
    .line 46
    const-string v11, "UPR"

    .line 47
    .line 48
    const-string v12, "upr"

    .line 49
    .line 50
    const/4 v14, 0x3

    .line 51
    new-instance v10, LX/Ezq;

    .line 52
    .line 53
    move/from16 v16, v6

    .line 54
    .line 55
    move-object v13, v5

    .line 56
    invoke-direct/range {v10 .. v16}, LX/Ezq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 57
    .line 58
    .line 59
    sput-object v10, LX/Ezq;->A08:LX/Ezq;

    .line 60
    .line 61
    const-string v16, "PIX_COPY"

    .line 62
    .line 63
    const-string v17, "pix_copy"

    .line 64
    .line 65
    const/16 v19, 0x4

    .line 66
    .line 67
    new-instance v15, LX/Ezq;

    .line 68
    .line 69
    move-object/from16 v18, v5

    .line 70
    .line 71
    move/from16 v20, v7

    .line 72
    .line 73
    move/from16 v21, v6

    .line 74
    .line 75
    invoke-direct/range {v15 .. v21}, LX/Ezq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 76
    .line 77
    .line 78
    sput-object v15, LX/Ezq;->A06:LX/Ezq;

    .line 79
    .line 80
    const-string v17, "PIX_APP_SWITCH"

    .line 81
    .line 82
    const-string v18, "pix_app_switch"

    .line 83
    .line 84
    const/16 v20, 0x5

    .line 85
    .line 86
    new-instance v16, LX/Ezq;

    .line 87
    .line 88
    move-object/from16 v19, v5

    .line 89
    .line 90
    move/from16 v21, v7

    .line 91
    .line 92
    move/from16 v22, v6

    .line 93
    .line 94
    invoke-direct/range {v16 .. v22}, LX/Ezq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 95
    .line 96
    .line 97
    sput-object v16, LX/Ezq;->A05:LX/Ezq;

    .line 98
    .line 99
    const-string v23, "remittance_send_money"

    .line 100
    .line 101
    const-string v22, "REMITTANCE_SEND_MONEY"

    .line 102
    .line 103
    const/16 v25, 0x6

    .line 104
    .line 105
    new-instance v21, LX/Ezq;

    .line 106
    .line 107
    move/from16 v27, v7

    .line 108
    .line 109
    move-object/from16 v24, v23

    .line 110
    .line 111
    move/from16 v26, v7

    .line 112
    .line 113
    invoke-direct/range {v21 .. v27}, LX/Ezq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 114
    .line 115
    .line 116
    sput-object v21, LX/Ezq;->A07:LX/Ezq;

    .line 117
    .line 118
    const/4 v0, 0x7

    .line 119
    new-array v1, v0, [LX/Ezq;

    .line 120
    .line 121
    aput-object v2, v1, v6

    .line 122
    .line 123
    invoke-static {v8, v9, v1, v7}, LX/3lg;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    aput-object v10, v1, v14

    .line 127
    .line 128
    const/4 v0, 0x4

    .line 129
    aput-object v15, v1, v0

    .line 130
    .line 131
    aput-object v16, v1, v20

    .line 132
    .line 133
    aput-object v21, v1, v25

    .line 134
    .line 135
    sput-object v1, LX/Ezq;->A01:[LX/Ezq;

    .line 136
    .line 137
    invoke-static {v1}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, LX/Ezq;->A00:LX/05i;

    .line 142
    .line 143
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Ezq;->flowId:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p5, p0, LX/Ezq;->isBrazilOnly:Z

    .line 6
    .line 7
    iput-boolean p6, p0, LX/Ezq;->recordsDismissalOnCancel:Z

    .line 8
    .line 9
    iput-object p3, p0, LX/Ezq;->previousScreen:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ezq;
    .locals 1

    .line 0
    const-class v0, LX/Ezq;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ezq;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Ezq;
    .locals 1

    .line 0
    sget-object v0, LX/Ezq;->A01:[LX/Ezq;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Ezq;

    .line 7
    .line 8
    return-object v0
.end method
