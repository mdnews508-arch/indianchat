.class public final LX/8Qc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8qB;


# instance fields
.field public final synthetic A00:LX/0Do;

.field public final synthetic A01:LX/6hh;

.field public final synthetic A02:LX/8G6;

.field public final synthetic A03:LX/8qB;

.field public final synthetic A04:LX/8oe;

.field public final synthetic A05:LX/81B;

.field public final synthetic A06:LX/0I6;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/util/List;

.field public final synthetic A0A:Ljava/util/List;

.field public final synthetic A0B:Ljava/util/List;

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(LX/0Do;LX/6hh;LX/8G6;LX/8qB;LX/8oe;LX/81B;LX/0I6;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Qc;->A00:LX/0Do;

    .line 1
    .line 2
    iput-object p8, p0, LX/8Qc;->A07:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p2, p0, LX/8Qc;->A01:LX/6hh;

    .line 5
    .line 6
    iput-object p6, p0, LX/8Qc;->A05:LX/81B;

    .line 7
    .line 8
    iput-object p10, p0, LX/8Qc;->A0B:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, LX/8Qc;->A03:LX/8qB;

    .line 11
    .line 12
    iput-object p5, p0, LX/8Qc;->A04:LX/8oe;

    .line 13
    .line 14
    iput-object p9, p0, LX/8Qc;->A08:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p13, p0, LX/8Qc;->A0C:Z

    .line 17
    .line 18
    iput-object p3, p0, LX/8Qc;->A02:LX/8G6;

    .line 19
    .line 20
    iput-object p7, p0, LX/8Qc;->A06:LX/0I6;

    .line 21
    .line 22
    iput-object p11, p0, LX/8Qc;->A0A:Ljava/util/List;

    .line 23
    .line 24
    iput-object p12, p0, LX/8Qc;->A09:Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public Bpp(LX/7qj;)V
    .locals 25

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    iget-object v1, v3, LX/8Qc;->A07:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, LX/8Qc;->A03:LX/8qB;

    .line 19
    .line 20
    invoke-interface {v0, v2}, LX/8qB;->Bpp(LX/7qj;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v7, v3, LX/8Qc;->A01:LX/6hh;

    .line 25
    .line 26
    invoke-virtual {v7}, LX/6hh;->A0A()V

    .line 27
    .line 28
    .line 29
    iget-object v11, v3, LX/8Qc;->A05:LX/81B;

    .line 30
    .line 31
    iget-object v15, v3, LX/8Qc;->A0B:Ljava/util/List;

    .line 32
    .line 33
    iget-object v0, v3, LX/8Qc;->A00:LX/0Do;

    .line 34
    .line 35
    iget-object v10, v3, LX/8Qc;->A04:LX/8oe;

    .line 36
    .line 37
    iget-object v13, v3, LX/8Qc;->A08:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v2, v3, LX/8Qc;->A0C:Z

    .line 40
    .line 41
    iget-object v8, v3, LX/8Qc;->A02:LX/8G6;

    .line 42
    .line 43
    iget-object v9, v3, LX/8Qc;->A03:LX/8qB;

    .line 44
    .line 45
    iget-object v12, v3, LX/8Qc;->A06:LX/0I6;

    .line 46
    .line 47
    iget-object v14, v3, LX/8Qc;->A0A:Ljava/util/List;

    .line 48
    .line 49
    iget-object v1, v3, LX/8Qc;->A09:Ljava/util/List;

    .line 50
    .line 51
    new-instance v6, LX/8dm;

    .line 52
    .line 53
    move/from16 v17, v2

    .line 54
    .line 55
    move-object/from16 v16, v1

    .line 56
    .line 57
    invoke-direct/range {v6 .. v17}, LX/8dm;-><init>(LX/6hh;LX/8G6;LX/8qB;LX/8oe;LX/81B;LX/0I6;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v11, LX/81B;->A0H:LX/05C;

    .line 61
    .line 62
    invoke-static {v1}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 63
    .line 64
    .line 65
    move-result-object v22

    .line 66
    iget-object v1, v11, LX/81B;->A00:LX/05C;

    .line 67
    .line 68
    invoke-static {v1}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 69
    .line 70
    .line 71
    move-result-object v18

    .line 72
    iget-object v1, v11, LX/81B;->A04:LX/05C;

    .line 73
    .line 74
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, LX/0o4;

    .line 79
    .line 80
    iget-object v1, v11, LX/81B;->A03:LX/05C;

    .line 81
    .line 82
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, LX/6ho;

    .line 87
    .line 88
    iget-object v1, v11, LX/81B;->A0D:LX/05C;

    .line 89
    .line 90
    invoke-static {v1}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 91
    .line 92
    .line 93
    move-result-object v20

    .line 94
    iget-object v1, v11, LX/81B;->A0F:LX/05C;

    .line 95
    .line 96
    invoke-static {v1}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 97
    .line 98
    .line 99
    move-result-object v21

    .line 100
    const/16 v1, 0xe

    .line 101
    .line 102
    new-instance v3, LX/8bW;

    .line 103
    .line 104
    invoke-direct {v3, v11, v1}, LX/8bW;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    new-instance v1, LX/00t;

    .line 109
    .line 110
    invoke-direct {v1, v2, v3}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 111
    .line 112
    .line 113
    new-instance v16, LX/818;

    .line 114
    .line 115
    move-object/from16 v19, v7

    .line 116
    .line 117
    move-object/from16 v23, v4

    .line 118
    .line 119
    move-object/from16 v24, v5

    .line 120
    .line 121
    move-object/from16 v17, v1

    .line 122
    .line 123
    invoke-direct/range {v16 .. v24}, LX/818;-><init>(LX/00s;LX/07r;LX/6hh;LX/00R;LX/0AO;LX/07s;LX/6ho;LX/0o4;)V

    .line 124
    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    move-object/from16 v7, v16

    .line 128
    .line 129
    move-object v8, v0

    .line 130
    move-object v9, v15

    .line 131
    move-object v10, v2

    .line 132
    move v12, v11

    .line 133
    invoke-virtual/range {v7 .. v12}, LX/818;->A03(LX/0Do;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZ)LX/1Im;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const/16 v1, 0x28

    .line 138
    .line 139
    invoke-static {v6, v1}, LX/8cY;->A00(Ljava/lang/Object;I)LX/8cY;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/16 v1, 0x21

    .line 144
    .line 145
    invoke-static {v0, v3, v2, v1}, LX/87Z;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public getLifecycle()LX/0IV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Qc;->A00:LX/0Do;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Do;->getLifecycle()LX/0IV;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
