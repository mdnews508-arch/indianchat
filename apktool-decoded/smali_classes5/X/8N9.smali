.class public LX/8N9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mo;
.implements LX/8rQ;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;LX/8G6;LX/8pP;LX/6hn;LX/0Hx;Ljava/lang/String;Ljava/util/List;IIZ)V
    .locals 0

    .line 0
    iput p10, p0, LX/8N9;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p5, p0, LX/8N9;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p9, p0, LX/8N9;->A00:I

    .line 8
    .line 9
    iput-object p2, p0, LX/8N9;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p11, p0, LX/8N9;->A09:Z

    .line 12
    .line 13
    iput-object p1, p0, LX/8N9;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p7, p0, LX/8N9;->A08:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p8, p0, LX/8N9;->A05:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p4, p0, LX/8N9;->A06:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p6, p0, LX/8N9;->A07:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p3, p0, LX/8N9;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final BkA(Ljava/io/File;)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/8N9;->$t:I

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LX/8N9;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/6hn;

    .line 11
    .line 12
    iget v11, v0, LX/8N9;->A00:I

    .line 13
    .line 14
    iget-object v3, v0, LX/8N9;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    iget-boolean v13, v0, LX/8N9;->A09:Z

    .line 17
    .line 18
    iget-object v2, v0, LX/8N9;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, v0, LX/8N9;->A08:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v9, v0, LX/8N9;->A05:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v6, v0, LX/8N9;->A06:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v7, v0, LX/8N9;->A07:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v4, v0, LX/8N9;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, v1, LX/6hn;->A01:LX/00s;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LX/7fX;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v3, v0, v2}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v5, LX/7fX;->A03:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v12, 0x1

    .line 53
    new-instance v1, LX/8ac;

    .line 54
    .line 55
    invoke-direct/range {v1 .. v13}, LX/8ac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object v4, v0, LX/8N9;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, LX/6hn;

    .line 65
    .line 66
    iget v3, v0, LX/8N9;->A00:I

    .line 67
    .line 68
    iget-object v9, v0, LX/8N9;->A03:Ljava/lang/Object;

    .line 69
    .line 70
    iget-boolean v2, v0, LX/8N9;->A09:Z

    .line 71
    .line 72
    iget-object v14, v0, LX/8N9;->A04:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v1, v0, LX/8N9;->A08:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v15, v0, LX/8N9;->A05:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v12, v0, LX/8N9;->A06:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v13, v0, LX/8N9;->A07:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v10, v0, LX/8N9;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v0, v4, LX/6hn;->A02:LX/00s;

    .line 85
    .line 86
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    check-cast v11, LX/7fY;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-static {v9, v0, v14}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x6

    .line 97
    invoke-static {v15, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v11, LX/7fY;->A03:LX/05C;

    .line 101
    .line 102
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/16 v18, 0x2

    .line 107
    .line 108
    new-instance v7, LX/8ac;

    .line 109
    .line 110
    move-object/from16 v16, v1

    .line 111
    .line 112
    move/from16 v17, v3

    .line 113
    .line 114
    move/from16 v19, v2

    .line 115
    .line 116
    invoke-direct/range {v7 .. v19}, LX/8ac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v7}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
