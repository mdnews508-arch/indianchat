.class public final LX/A7L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A7L;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x159a

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/A7L;->A00:LX/05C;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(LX/A7L;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;III)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/A7L;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/9x0;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/9x0;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-object v0, v1, LX/9x0;->A00:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x55eb

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, "enable_wabi_username_logging"

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    new-instance v1, LX/9GS;

    .line 36
    .line 37
    invoke-direct {v1}, LX/9GS;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, LX/9GS;->A06:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, LX/9GS;->A04:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, LX/9GS;->A05:Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz p6, :cond_0

    .line 59
    .line 60
    invoke-virtual {p6}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v1, LX/9GS;->A08:Ljava/lang/Long;

    .line 69
    .line 70
    :cond_0
    if-eqz p1, :cond_1

    .line 71
    .line 72
    iput-object p1, v1, LX/9GS;->A00:Ljava/lang/Boolean;

    .line 73
    .line 74
    :cond_1
    if-eqz p2, :cond_2

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v1, LX/9GS;->A07:Ljava/lang/Integer;

    .line 85
    .line 86
    :cond_2
    if-eqz p3, :cond_3

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v1, LX/9GS;->A02:Ljava/lang/Integer;

    .line 97
    .line 98
    :cond_3
    if-eqz p4, :cond_4

    .line 99
    .line 100
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v1, LX/9GS;->A03:Ljava/lang/Integer;

    .line 109
    .line 110
    :cond_4
    if-eqz p5, :cond_5

    .line 111
    .line 112
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v1, LX/9GS;->A01:Ljava/lang/Integer;

    .line 121
    .line 122
    :cond_5
    iget-object v0, p0, LX/A7L;->A01:LX/05C;

    .line 123
    .line 124
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    return-void
.end method


# virtual methods
.method public final A01(I)V
    .locals 10

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v7, 0x2

    .line 6
    const/4 v9, 0x4

    .line 7
    move-object v0, p0

    .line 8
    move-object v2, v1

    .line 9
    move-object v4, v1

    .line 10
    move-object v5, v1

    .line 11
    move-object v6, v1

    .line 12
    move v8, v7

    .line 13
    invoke-static/range {v0 .. v9}, LX/A7L;->A00(LX/A7L;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;III)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
