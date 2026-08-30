.class public final LX/KfK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/10N;

.field public final A01:LX/0I6;


# direct methods
.method public constructor <init>(LX/10N;LX/0I6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/KfK;->A01:LX/0I6;

    .line 4
    .line 5
    iput-object p1, p0, LX/KfK;->A00:LX/10N;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KfK;->A00:LX/10N;

    .line 1
    .line 2
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/1GJ;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, v1}, LX/1GJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v3, v0}, LX/10N;->ByL(LX/1GJ;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A01(Ljava/lang/CharSequence;III)V
    .locals 5

    .line 0
    const-string v0, "ChatLockAuthCallbackBase/autherr"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v2, v0, [Ljava/lang/Integer;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-static {v0, v2}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    aput-object v0, v2, v1

    .line 19
    .line 20
    const/16 v0, 0xb

    .line 21
    .line 22
    invoke-static {v0, v2}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0xe

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v4, 0x3

    .line 32
    aput-object v0, v2, v4

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, v2}, LX/08H;->A0c(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v4, p0, LX/KfK;->A00:LX/10N;

    .line 45
    .line 46
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/1GJ;

    .line 57
    .line 58
    invoke-direct {v0, v3, v2, v1}, LX/1GJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4, v0}, LX/10N;->ByL(LX/1GJ;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, LX/B9w;->A1T(Ljava/lang/StringBuilder;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, " code "

    .line 76
    .line 77
    invoke-static {v0, v1, p2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v0, 0x7

    .line 82
    if-ne p2, v0, :cond_1

    .line 83
    .line 84
    iget-object v1, p0, LX/KfK;->A01:LX/0I6;

    .line 85
    .line 86
    const v0, 0x7f120c90

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v2}, LX/J2B;->A0i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "ChatLockAuthCallbackImpl/Chatlock auth err "

    .line 102
    .line 103
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 104
    .line 105
    .line 106
    new-array v1, v4, [Ljava/lang/Integer;

    .line 107
    .line 108
    const/4 v0, 0x5

    .line 109
    invoke-static {v0, v1}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0xa

    .line 113
    .line 114
    invoke-static {v0, v1}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0xd

    .line 118
    .line 119
    invoke-static {v0, v1}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v1}, LX/08H;->A0c(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-object v3, p0, LX/KfK;->A00:LX/10N;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    sget-object v2, LX/02S;->A0N:Ljava/lang/Integer;

    .line 131
    .line 132
    :goto_0
    const/4 v1, 0x0

    .line 133
    new-instance v0, LX/1GJ;

    .line 134
    .line 135
    invoke-direct {v0, v2, v1, v1}, LX/1GJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v3, v0}, LX/10N;->ByL(LX/1GJ;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 143
    .line 144
    goto :goto_0
.end method
