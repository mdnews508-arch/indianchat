.class public LX/Lmh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/Lmh;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Lmh;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Lmh;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/Lmh;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/Lmh;->A03:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget v0, p0, LX/Lmh;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, LX/Lmh;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/KZv;

    .line 7
    .line 8
    iget-object v5, p0, LX/Lmh;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v4, p0, LX/Lmh;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iget-object v9, p0, LX/Lmh;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v3, LX/KZv;->A01:LX/05C;

    .line 19
    .line 20
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 21
    .line 22
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/ICG;

    .line 27
    .line 28
    iget-boolean v1, v0, LX/ICG;->A03:Z

    .line 29
    .line 30
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/ICG;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v7, v0, LX/ICG;->A01:Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/ICG;

    .line 45
    .line 46
    iget-boolean v1, v0, LX/ICG;->A04:Z

    .line 47
    .line 48
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/ICG;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v8, v0, LX/ICG;->A02:Ljava/lang/String;

    .line 57
    .line 58
    :goto_1
    iget-object v0, v3, LX/KZv;->A00:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, LX/Ktw;

    .line 65
    .line 66
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, v3, LX/KZv;->A03:LX/05C;

    .line 73
    .line 74
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/PNc;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/PNc;->A01()Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    const/4 v11, 0x0

    .line 85
    invoke-virtual/range {v5 .. v11}, LX/Ktw;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    invoke-static {v5, v0}, LX/ICG;->A03(Landroid/content/Context;LX/ICG;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-static {v5, v0}, LX/ICG;->A02(Landroid/content/Context;LX/ICG;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, p0, LX/Lmh;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LX/0IV;

    .line 102
    .line 103
    iget-object v4, p0, LX/Lmh;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Landroidx/car/app/IOnDoneCallback;

    .line 106
    .line 107
    iget-object v3, p0, LX/Lmh;->A03:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v2, p0, LX/Lmh;->A02:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, LX/M9B;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-static {v0}, LX/J2A;->A1Q(LX/0IV;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-static {v4, v2, v3}, LX/KyZ;->A01(Landroidx/car/app/IOnDoneCallback;LX/M9B;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "Lifecycle is not at least created when dispatching "

    .line 130
    .line 131
    invoke-static {v2, v0, v1}, LX/J2B;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v4, v3, v0}, LX/KyZ;->A03(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
