.class public final synthetic LX/AdS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AGx;

.field public final synthetic A01:Ljava/lang/Boolean;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/AGx;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AdS;->A00:LX/AGx;

    .line 4
    .line 5
    iput-object p3, p0, LX/AdS;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/AdS;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/AdS;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LX/AdS;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LX/AdS;->A01:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/AdS;->A00:LX/AGx;

    .line 3
    .line 4
    iget-object v3, v0, LX/AdS;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v13, v0, LX/AdS;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, v0, LX/AdS;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, v0, LX/AdS;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v10, v0, LX/AdS;->A01:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {}, LX/074;->A06()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v4}, LX/AGx;->A01(LX/AGx;)LX/9xw;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    :goto_0
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "_chat_transfer_"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "_failed"

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    iget-object v0, v4, LX/AGx;->A09:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, LX/AD2;

    .line 49
    .line 50
    iget-object v5, v7, LX/9xw;->A01:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, v7, LX/9xw;->A00:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3}, LX/9dz;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v10}, LX/9e0;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    const-string v14, "failed"

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    move-object v11, v9

    .line 70
    move-object/from16 v20, v3

    .line 71
    .line 72
    move-object/from16 v19, v2

    .line 73
    .line 74
    move-object/from16 v18, v1

    .line 75
    .line 76
    move-object/from16 v17, v5

    .line 77
    .line 78
    move-object/from16 v16, v6

    .line 79
    .line 80
    invoke-static/range {v8 .. v20}, LX/AD2;->A00(LX/AD2;LX/AEY;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget-object v0, v8, LX/AD2;->A03:LX/05C;

    .line 85
    .line 86
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const/16 v0, 0x2a

    .line 91
    .line 92
    invoke-static {v6, v7, v8, v0}, LX/Adu;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const-string v0, "p2p/fpm/ChatTransferEventLogger/v2/orphaned-event: "

    .line 100
    .line 101
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", error: "

    .line 108
    .line 109
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ", deviceRole: "

    .line 116
    .line 117
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ", entryPoint: "

    .line 124
    .line 125
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ", isCrossPlatform: "

    .line 132
    .line 133
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, ", context: "

    .line 140
    .line 141
    invoke-static {v6, v0, v1}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v6, v4

    .line 145
    move-object v7, v10

    .line 146
    move-object v8, v13

    .line 147
    move-object v9, v5

    .line 148
    move-object v10, v3

    .line 149
    move-object v11, v2

    .line 150
    invoke-static/range {v6 .. v11}, LX/AGx;->A06(LX/AGx;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v4, LX/AGx;->A0J:LX/AF4;

    .line 154
    .line 155
    invoke-virtual {v0}, LX/AF4;->A06()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_0
    const-string v1, "app_terminated"

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    new-instance v7, LX/9xw;

    .line 163
    .line 164
    invoke-direct {v7, v1, v0}, LX/9xw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0
.end method
