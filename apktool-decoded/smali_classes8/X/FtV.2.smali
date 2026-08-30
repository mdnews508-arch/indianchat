.class public final synthetic LX/FtV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wl;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/H8O;

.field public final synthetic A02:LX/Fhh;

.field public final synthetic A03:LX/FcG;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(LX/H8O;LX/Fhh;LX/FcG;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/FtV;->A03:LX/FcG;

    .line 4
    .line 5
    iput-object p2, p0, LX/FtV;->A02:LX/Fhh;

    .line 6
    .line 7
    iput-object p1, p0, LX/FtV;->A01:LX/H8O;

    .line 8
    .line 9
    iput-object p6, p0, LX/FtV;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-wide p7, p0, LX/FtV;->A00:J

    .line 12
    .line 13
    iput-object p4, p0, LX/FtV;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, LX/FtV;->A05:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 21

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget-object v3, v2, LX/FtV;->A03:LX/FcG;

    .line 5
    .line 6
    iget-object v11, v2, LX/FtV;->A02:LX/Fhh;

    .line 7
    .line 8
    iget-object v8, v2, LX/FtV;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iget-wide v0, v2, LX/FtV;->A00:J

    .line 11
    .line 12
    iget-object v6, v2, LX/FtV;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, v2, LX/FtV;->A05:Ljava/lang/String;

    .line 15
    .line 16
    check-cast v9, LX/ICR;

    .line 17
    .line 18
    invoke-virtual {v9}, LX/ICR;->A05()LX/FbP;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget v4, v2, LX/FbP;->A04:I

    .line 26
    .line 27
    const/16 v2, 0xe

    .line 28
    .line 29
    if-ne v4, v2, :cond_0

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    :cond_0
    const/4 v13, 0x0

    .line 33
    if-nez v7, :cond_1

    .line 34
    .line 35
    invoke-virtual {v9}, LX/ICR;->A05()LX/FbP;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    iget v2, v2, LX/FbP;->A04:I

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v2, "legacy-whenDownloadComplete:"

    .line 52
    .line 53
    invoke-static {v7, v2, v4}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v11, v3, v2, v8}, LX/FcG;->A0F(LX/Fhh;LX/FcG;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v9}, LX/ICR;->A05()LX/FbP;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v4, 0x1

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    invoke-static {v2, v3}, LX/FcG;->A0J(LX/FbP;LX/FcG;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ne v2, v4, :cond_5

    .line 72
    .line 73
    const/4 v14, 0x1

    .line 74
    iget-object v2, v3, LX/FcG;->A0N:LX/05C;

    .line 75
    .line 76
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    check-cast v15, LX/FSB;

    .line 81
    .line 82
    iget-object v2, v3, LX/FcG;->A0A:LX/05C;

    .line 83
    .line 84
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, LX/DxK;->A03(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v19

    .line 91
    invoke-virtual {v9}, LX/ICR;->A0F()Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    move-object/from16 v18, v5

    .line 96
    .line 97
    move-object/from16 v17, v6

    .line 98
    .line 99
    invoke-virtual/range {v15 .. v20}, LX/FSB;->A08(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-static {v3}, LX/FcG;->A0L(LX/FcG;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    invoke-static {v3}, LX/FcG;->A02(LX/FcG;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0x704d

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A07(I)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    :cond_2
    iget-object v12, v11, LX/Fhh;->A01:Ljava/io/File;

    .line 125
    .line 126
    if-nez v14, :cond_3

    .line 127
    .line 128
    const-string v13, "STREAMING_DOWNLOAD_FAILED"

    .line 129
    .line 130
    :cond_3
    const/4 v10, 0x0

    .line 131
    new-instance v8, LX/FQu;

    .line 132
    .line 133
    invoke-direct/range {v8 .. v14}, LX/FQu;-><init>(LX/ICR;LX/Ex6;LX/Fhh;Ljava/io/File;Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v3, LX/FcG;->A0C:LX/05C;

    .line 137
    .line 138
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/4 v1, 0x4

    .line 143
    new-instance v0, LX/G8y;

    .line 144
    .line 145
    invoke-direct {v0, v8, v3, v1}, LX/G8y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    return-void

    .line 152
    :cond_5
    const/4 v14, 0x0

    .line 153
    goto :goto_1

    .line 154
    :cond_6
    move-object v7, v13

    .line 155
    goto :goto_0
.end method
