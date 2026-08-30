.class public abstract LX/A5J;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05C;

.field public static final A01:LX/05s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xfb3

    .line 1
    .line 2
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/A5J;->A00:LX/05C;

    .line 7
    .line 8
    const-string v0, "[^0-9]"

    .line 9
    .line 10
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/A5J;->A01:LX/05s;

    .line 15
    .line 16
    return-void
.end method

.method public static final A00(LX/8s3;LX/AAd;)Z
    .locals 6

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/AAd;->A09:LX/9oP;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, v0, LX/9oP;->A00:LX/0aa;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/8s3;->A0G(LX/0aa;)LX/9Yc;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v0, v2, LX/9U0;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p1, LX/AAd;->A09:LX/9oP;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v2, LX/9U0;

    .line 27
    .line 28
    iget-object v0, v2, LX/9U0;->A01:LX/FH6;

    .line 29
    .line 30
    iget-object v0, v0, LX/FH6;->A0L:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, v1, LX/9oP;->A01:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    return v5

    .line 35
    :cond_1
    instance-of v0, v2, LX/9U2;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    instance-of v0, v2, LX/9U1;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    return v5

    .line 45
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_3
    iget-object v0, p1, LX/AAd;->A06:Ljava/util/List;

    .line 51
    .line 52
    if-eqz v0, :cond_b

    .line 53
    .line 54
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/A1C;

    .line 59
    .line 60
    if-eqz v0, :cond_b

    .line 61
    .line 62
    iget-object v2, v0, LX/A1C;->A02:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v2, :cond_b

    .line 65
    .line 66
    sget-object v1, LX/15o;->A0J:LX/15o;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, v1, v4, v2, v0}, LX/8s3;->A0C(LX/15o;Ljava/lang/Integer;Ljava/lang/String;Z)Landroid/util/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/1WU;

    .line 76
    .line 77
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, LX/FH6;

    .line 80
    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, LX/1WU;->A00()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    return v0

    .line 88
    :cond_4
    iget-object v0, v2, LX/FH6;->A09:LX/0aa;

    .line 89
    .line 90
    if-nez v0, :cond_a

    .line 91
    .line 92
    iget-object v1, v2, LX/FH6;->A0A:Lcom/indianchat/infra/core/jid/UserJid;

    .line 93
    .line 94
    instance-of v0, v1, LX/0aa;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    move-object v4, v1

    .line 99
    check-cast v4, LX/0aa;

    .line 100
    .line 101
    if-nez v4, :cond_6

    .line 102
    .line 103
    :cond_5
    iget-object v0, v2, LX/FH6;->A0L:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v0, :cond_b

    .line 106
    .line 107
    :cond_6
    :goto_0
    iget-object v1, p1, LX/AAd;->A09:LX/9oP;

    .line 108
    .line 109
    if-nez v1, :cond_7

    .line 110
    .line 111
    new-instance v1, LX/9oP;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    :cond_7
    if-eqz v4, :cond_8

    .line 117
    .line 118
    iput-object v4, v1, LX/9oP;->A00:LX/0aa;

    .line 119
    .line 120
    :cond_8
    iget-object v0, v2, LX/FH6;->A0L:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    iput-object v0, v1, LX/9oP;->A01:Ljava/lang/String;

    .line 125
    .line 126
    :cond_9
    iput-object v1, p1, LX/AAd;->A09:LX/9oP;

    .line 127
    .line 128
    return v3

    .line 129
    :cond_a
    move-object v4, v0

    .line 130
    goto :goto_0

    .line 131
    :cond_b
    return v3
.end method
