.class public LX/Ddm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p6, p0, LX/Ddm;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p5, p0, LX/Ddm;->A00:I

    .line 6
    .line 7
    iput-object p3, p0, LX/Ddm;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/Ddm;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/Ddm;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, LX/Ddm;->A04:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/Ddm;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, v2, LX/Ddm;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/D3E;

    .line 9
    .line 10
    iget-object v15, v2, LX/Ddm;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, v2, LX/Ddm;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, v2, LX/Ddm;->A00:I

    .line 15
    .line 16
    iget-object v6, v2, LX/Ddm;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v23, 0x0

    .line 22
    .line 23
    invoke-static {v3}, LX/D3E;->A00(LX/D3E;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v21

    .line 27
    move-object v5, v2

    .line 28
    move-object v7, v2

    .line 29
    move-object v8, v2

    .line 30
    move-object v9, v2

    .line 31
    move-object v10, v2

    .line 32
    move-object v11, v2

    .line 33
    move-object v12, v2

    .line 34
    move-object v13, v2

    .line 35
    move-object v14, v2

    .line 36
    move-object/from16 v17, v2

    .line 37
    .line 38
    move-object/from16 v18, v2

    .line 39
    .line 40
    move-object/from16 v19, v2

    .line 41
    .line 42
    move-object v4, v2

    .line 43
    move/from16 v20, v0

    .line 44
    .line 45
    move/from16 v24, v23

    .line 46
    .line 47
    move-object/from16 v16, v1

    .line 48
    .line 49
    invoke-static/range {v2 .. v24}, LX/D3E;->A07(LX/0Ci;LX/D3E;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget v0, v2, LX/Ddm;->A00:I

    .line 54
    .line 55
    iget-object v5, v2, LX/Ddm;->A03:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v2, LX/Ddm;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 60
    .line 61
    iget-object v4, v2, LX/Ddm;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, LX/Cta;

    .line 64
    .line 65
    iget-object v3, v2, LX/Ddm;->A04:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v2, LX/Buf;

    .line 68
    .line 69
    invoke-direct {v2}, LX/Buf;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v2, LX/Buf;->A03:Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v0, v4, LX/Cta;->A03:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, v2, LX/Buf;->A07:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, v4, LX/Cta;->A02:Ljava/lang/Integer;

    .line 83
    .line 84
    iput-object v0, v2, LX/Buf;->A04:Ljava/lang/Integer;

    .line 85
    .line 86
    iget-object v0, v4, LX/Cta;->A01:Ljava/lang/Integer;

    .line 87
    .line 88
    iput-object v0, v2, LX/Buf;->A01:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v2, LX/Buf;->A00:Ljava/lang/Boolean;

    .line 95
    .line 96
    iput-object v5, v2, LX/Buf;->A09:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v1, v2, LX/Buf;->A02:Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v0, v4, LX/Cta;->A06:LX/05C;

    .line 101
    .line 102
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v2, LX/Buf;->A05:Ljava/lang/Long;

    .line 111
    .line 112
    iget-wide v0, v4, LX/Cta;->A00:J

    .line 113
    .line 114
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v2, LX/Buf;->A06:Ljava/lang/Long;

    .line 119
    .line 120
    iput-object v3, v2, LX/Buf;->A08:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, v4, LX/Cta;->A08:LX/0BN;

    .line 123
    .line 124
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
