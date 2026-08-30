.class public final LX/2AA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dV;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x203ab

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2AA;->A00:LX/05C;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public synthetic AYh(LX/6by;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AfX()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Ahd(Landroid/content/Context;LX/0FJ;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f080607

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public B47(LX/6by;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p1}, LX/25v;->A0C(LX/6by;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f124317

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public CTk(Ljava/util/Collection;)Z
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LX/0Br;->A0n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1DO;

    .line 16
    .line 17
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 18
    .line 19
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, LX/0D0;->A0S(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    invoke-static {v1}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-static {v2}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    instance-of v0, v1, LX/1P8;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, LX/1DO;->A0f()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iget-object v0, v1, LX/1DO;->A0V:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    instance-of v0, v1, LX/786;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    move-object v0, v1

    .line 88
    check-cast v0, LX/786;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/786;->A0w()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    instance-of v0, v1, LX/1PW;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    move-object v0, v1

    .line 100
    check-cast v0, LX/1PW;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/1PW;->AmI()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    iget-object v0, p0, LX/2AA;->A00:LX/05C;

    .line 108
    .line 109
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/GXU;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/GXU;->A04()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    :cond_6
    return v3
.end method

.method public synthetic CTs(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/Hzh;->A00(LX/6dV;Ljava/util/Collection;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic CU9(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/Hzh;->A01(LX/6dV;Ljava/util/Collection;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public getId()I
    .locals 1

    .line 0
    const/16 v0, 0x29

    .line 1
    .line 2
    return v0
.end method
