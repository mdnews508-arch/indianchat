.class public final synthetic LX/Ik7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1QO;

.field public final synthetic A02:LX/GVS;

.field public final synthetic A03:LX/0Ci;

.field public final synthetic A04:LX/1DO;

.field public final synthetic A05:LX/6gL;

.field public final synthetic A06:LX/CIF;

.field public final synthetic A07:LX/HEh;

.field public final synthetic A08:LX/I9G;

.field public final synthetic A09:LX/7Pj;

.field public final synthetic A0A:Ljava/io/File;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Z


# direct methods
.method public synthetic constructor <init>(LX/1QO;LX/GVS;LX/0Ci;LX/1DO;LX/6gL;LX/CIF;LX/HEh;LX/I9G;LX/7Pj;Ljava/io/File;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Ik7;->A03:LX/0Ci;

    .line 4
    .line 5
    iput-object p8, p0, LX/Ik7;->A08:LX/I9G;

    .line 6
    .line 7
    iput-object p5, p0, LX/Ik7;->A05:LX/6gL;

    .line 8
    .line 9
    iput-object p4, p0, LX/Ik7;->A04:LX/1DO;

    .line 10
    .line 11
    iput-boolean p13, p0, LX/Ik7;->A0C:Z

    .line 12
    .line 13
    iput p12, p0, LX/Ik7;->A00:I

    .line 14
    .line 15
    iput-object p6, p0, LX/Ik7;->A06:LX/CIF;

    .line 16
    .line 17
    iput-object p11, p0, LX/Ik7;->A0B:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, LX/Ik7;->A01:LX/1QO;

    .line 20
    .line 21
    iput-object p9, p0, LX/Ik7;->A09:LX/7Pj;

    .line 22
    .line 23
    iput-object p2, p0, LX/Ik7;->A02:LX/GVS;

    .line 24
    .line 25
    iput-object p10, p0, LX/Ik7;->A0A:Ljava/io/File;

    .line 26
    .line 27
    iput-object p7, p0, LX/Ik7;->A07:LX/HEh;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v10, v0, LX/Ik7;->A03:LX/0Ci;

    .line 5
    .line 6
    iget-object v5, v0, LX/Ik7;->A08:LX/I9G;

    .line 7
    .line 8
    iget-object v15, v0, LX/Ik7;->A05:LX/6gL;

    .line 9
    .line 10
    iget-object v13, v0, LX/Ik7;->A04:LX/1DO;

    .line 11
    .line 12
    iget-boolean v9, v0, LX/Ik7;->A0C:Z

    .line 13
    .line 14
    iget v8, v0, LX/Ik7;->A00:I

    .line 15
    .line 16
    iget-object v4, v0, LX/Ik7;->A06:LX/CIF;

    .line 17
    .line 18
    iget-object v3, v0, LX/Ik7;->A0B:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, v0, LX/Ik7;->A01:LX/1QO;

    .line 21
    .line 22
    iget-object v6, v0, LX/Ik7;->A09:LX/7Pj;

    .line 23
    .line 24
    iget-object v2, v0, LX/Ik7;->A02:LX/GVS;

    .line 25
    .line 26
    iget-object v1, v0, LX/Ik7;->A0A:Ljava/io/File;

    .line 27
    .line 28
    iget-object v0, v0, LX/Ik7;->A07:LX/HEh;

    .line 29
    .line 30
    check-cast v11, LX/1qs;

    .line 31
    .line 32
    iget-object v12, v11, LX/1qs;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v12, LX/0Ci;

    .line 35
    .line 36
    if-nez v12, :cond_0

    .line 37
    .line 38
    move-object v12, v10

    .line 39
    :cond_0
    iget-object v10, v5, LX/I9G;->A06:LX/05C;

    .line 40
    .line 41
    invoke-static {v10}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    check-cast v11, LX/1LG;

    .line 46
    .line 47
    iget-object v10, v5, LX/I9G;->A0C:LX/05C;

    .line 48
    .line 49
    invoke-static {v10}, LX/25q;->A02(LX/05C;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v18

    .line 53
    invoke-virtual {v15}, LX/6gL;->A08()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    if-eqz v10, :cond_1

    .line 58
    .line 59
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    if-nez v16, :cond_2

    .line 64
    .line 65
    :cond_1
    const-string v16, ""

    .line 66
    .line 67
    :cond_2
    invoke-virtual {v15}, LX/6gL;->A08()Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    if-eqz v10, :cond_4

    .line 72
    .line 73
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 74
    .line 75
    .line 76
    move-result-wide v20

    .line 77
    :goto_0
    const/4 v14, 0x0

    .line 78
    move/from16 v22, v9

    .line 79
    .line 80
    move/from16 v17, v8

    .line 81
    .line 82
    invoke-virtual/range {v11 .. v22}, LX/1LG;->A00(LX/0Ci;LX/1DO;LX/8G3;LX/6gL;Ljava/lang/String;IJJZ)LX/781;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    new-instance v9, LX/DKS;

    .line 91
    .line 92
    invoke-direct {v9, v4, v14, v3}, LX/DKS;-><init>(LX/CIF;LX/2sh;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v8, v9}, LX/Cr1;->A01(LX/1DO;LX/DKS;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-static {v7, v8}, LX/1QN;->A01(LX/1QO;LX/1DO;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v8, v5, v6}, LX/I9G;->A01(LX/GVS;LX/1DO;LX/I9G;LX/7Pj;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v5, LX/I9G;->A09:LX/05C;

    .line 105
    .line 106
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LX/IBm;

    .line 111
    .line 112
    iget-object v0, v0, LX/HEh;->A02:LX/8Jf;

    .line 113
    .line 114
    invoke-virtual {v2, v8, v0, v1, v14}, LX/IBm;->A03(LX/781;LX/8Jf;Ljava/io/File;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_3
    iget-object v3, v5, LX/I9G;->A03:LX/05C;

    .line 121
    .line 122
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, LX/Cmw;

    .line 127
    .line 128
    invoke-virtual {v3, v12, v8}, LX/Cmw;->A01(LX/0Ci;LX/1DO;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    const-wide/16 v20, 0x0

    .line 133
    .line 134
    goto :goto_0
.end method
