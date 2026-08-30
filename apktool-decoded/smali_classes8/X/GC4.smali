.class public LX/GC4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/GC4;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GC4;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/GC4;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/GC4;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/GC4;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/FLm;

    .line 7
    .line 8
    iget v3, p0, LX/GC4;->A00:I

    .line 9
    .line 10
    check-cast p1, LX/Fa0;

    .line 11
    .line 12
    iget-object v1, p1, LX/Fa0;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v4, LX/FLm;->A08:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v2, v4, LX/FLm;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v4, LX/FLm;->A05:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    iget-object v6, p0, LX/GC4;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, LX/FYO;

    .line 49
    .line 50
    iget v7, p0, LX/GC4;->A00:I

    .line 51
    .line 52
    check-cast p1, Landroid/content/Context;

    .line 53
    .line 54
    const/4 v8, 0x2

    .line 55
    invoke-static {p1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, p1}, LX/FYO;->A01(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    iget-object v0, v6, LX/FYO;->A02:LX/089;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    const-string v0, "time"

    .line 77
    .line 78
    :goto_1
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    const/4 v0, 0x0

    .line 82
    throw v0

    .line 83
    :cond_3
    iget-object v3, v6, LX/FYO;->A01:LX/0FJ;

    .line 84
    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    const-string v0, "indianChatLocale"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object v0, v6, LX/FYO;->A06:LX/Dco;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/Dco;->A02()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v3, v1, v2, v0}, LX/Dya;->A0G(LX/0FJ;JZ)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object v5, v6, LX/FYO;->A04:Ljava/lang/CharSequence;

    .line 105
    .line 106
    const v4, 0x7f120a07

    .line 107
    .line 108
    .line 109
    new-array v3, v8, [Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v1, v6, LX/FYO;->A01:LX/0FJ;

    .line 112
    .line 113
    const-string v2, "indianChatLocale"

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, LX/0FJ;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v0, 0x0

    .line 126
    aput-object v1, v3, v0

    .line 127
    .line 128
    iget-object v0, v6, LX/FYO;->A01:LX/0FJ;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0, v5}, LX/0FJ;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v0, 0x1

    .line 137
    invoke-static {p1, v1, v3, v0, v4}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_0

    .line 142
    :cond_5
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2
.end method
