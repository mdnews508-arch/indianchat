.class public final LX/DyB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/DyE;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DyE;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DyB;->A05:LX/DyE;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x101d

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x10d

    .line 9
    .line 10
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/DyB;->A02:LX/05C;

    .line 15
    .line 16
    const v0, 0xc2dd

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x104

    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/DyB;->A01:LX/05C;

    .line 29
    .line 30
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/DyB;->A03:LX/05C;

    .line 35
    .line 36
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/DyB;->A04:LX/05C;

    .line 41
    .line 42
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/DyB;->A00:LX/05C;

    .line 47
    .line 48
    const/16 v0, 0xc6

    .line 49
    .line 50
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final A00(LX/DyB;Ljava/lang/Integer;IJJ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DyB;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0xce3

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v1, LX/EVu;

    .line 15
    .line 16
    invoke-direct {v1}, LX/EVu;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/EVu;->A02:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iput-object p1, v1, LX/EVu;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/EVu;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/EVu;->A04:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/EVu;->A03:Ljava/lang/Long;

    .line 46
    .line 47
    iget-object v0, p0, LX/DyB;->A03:LX/05C;

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;LX/ADS;)LX/GhW;
    .locals 18

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    invoke-static {v6, v8, v10}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    move-object/from16 v7, p0

    .line 10
    .line 11
    iget-object v0, v7, LX/DyB;->A02:LX/05C;

    .line 12
    .line 13
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 14
    .line 15
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/0WW;

    .line 20
    .line 21
    iget-object v0, v1, LX/0WW;->A02:LX/089;

    .line 22
    .line 23
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v0, v1, LX/0WW;->A00:LX/0AM;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0AM;->A00()Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/0WV;->A04:LX/00l;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sub-long/2addr v0, v2

    .line 40
    const-wide/32 v2, 0x5265c00

    .line 41
    .line 42
    .line 43
    div-long/2addr v0, v2

    .line 44
    long-to-int v2, v0

    .line 45
    add-int/lit8 v9, v2, 0x1

    .line 46
    .line 47
    iget-object v0, v7, LX/DyB;->A01:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    int-to-long v14, v9

    .line 57
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0AM;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/0AM;->A00()Ljava/util/Date;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v16

    .line 71
    const/4 v12, 0x0

    .line 72
    move-object v11, v7

    .line 73
    move v13, v10

    .line 74
    invoke-static/range {v11 .. v17}, LX/DyB;->A00(LX/DyB;Ljava/lang/Integer;IJJ)V

    .line 75
    .line 76
    .line 77
    invoke-static {v6}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const v0, 0x7f123df4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, LX/GhQ;->A0L(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v7, LX/DyB;->A04:LX/05C;

    .line 88
    .line 89
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const v1, 0x7f10025b

    .line 94
    .line 95
    .line 96
    new-array v0, v4, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v0, v9, v10}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0, v1, v14, v15}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f1244bf

    .line 109
    .line 110
    .line 111
    new-instance v5, LX/Fcm;

    .line 112
    .line 113
    invoke-direct/range {v5 .. v10}, LX/Fcm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v5, v0}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 117
    .line 118
    .line 119
    const v1, 0x7f124ddc

    .line 120
    .line 121
    .line 122
    new-instance v0, LX/Fch;

    .line 123
    .line 124
    invoke-direct {v0, v6, v9, v10, v7}, LX/Fch;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0, v1}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method
