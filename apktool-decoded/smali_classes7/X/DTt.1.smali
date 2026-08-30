.class public final LX/DTt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtW;


# static fields
.field public static final A00:LX/DTt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DTt;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DTt;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DTt;->A00:LX/DTt;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AAE(LX/0az;LX/D3M;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object v7, p1

    .line 2
    move-object/from16 v6, p2

    .line 3
    .line 4
    invoke-static {p1, v6, v13}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const-string v3, "picture"

    .line 9
    .line 10
    invoke-virtual {v6, p1, v3}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v11, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    invoke-virtual {v6, p1, v3}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, LX/B9x;->A1W(I)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    const-class v8, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    const-wide/16 v0, 0x32

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-virtual/range {v6 .. v13}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const/16 v0, 0x14

    .line 49
    .line 50
    new-instance v4, LX/C3M;

    .line 51
    .line 52
    invoke-direct {v4, p1, v1, v0}, LX/C3M;-><init>(LX/0az;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, p1, v3}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    new-array v1, v5, [Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "image"

    .line 64
    .line 65
    aput-object v0, v1, v13

    .line 66
    .line 67
    const-string v0, "preview"

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v2, v13}, LX/B9x;->A1b(II)[Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v6, p1, v1, v0}, LX/D3M;->A0P(LX/0az;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    const/16 v0, 0x15

    .line 84
    .line 85
    new-instance v3, LX/C3M;

    .line 86
    .line 87
    invoke-direct {v3, p1, v1, v0}, LX/C3M;-><init>(LX/0az;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    new-array v1, v5, [LX/DtW;

    .line 91
    .line 92
    sget-object v0, LX/DTv;->A00:LX/DTv;

    .line 93
    .line 94
    aput-object v0, v1, v13

    .line 95
    .line 96
    sget-object v0, LX/DTw;->A00:LX/DTw;

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-array v1, v13, [Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "ProfilePictureUrlResponse|ProfilePictureBlobResponse"

    .line 105
    .line 106
    invoke-virtual {v6, p1, v0, v2, v1}, LX/D3M;->A0O(LX/0az;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/Ds7;

    .line 111
    .line 112
    new-instance v11, LX/C4A;

    .line 113
    .line 114
    invoke-direct {v11, p1, v4, v3, v0}, LX/C4A;-><init>(LX/0az;LX/C3M;LX/C3M;LX/Ds7;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    return-object v11
.end method
