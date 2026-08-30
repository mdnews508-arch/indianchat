.class public final LX/G2j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GOI;


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
    const v0, 0x1c2bb

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/G2j;->A00:LX/05C;

    .line 11
    .line 12
    const v0, 0x1c2bc

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/G2j;->A01:LX/05C;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public AQe(Ljava/lang/String;)LX/0ax;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AaZ(LX/Fuz;)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p1, LX/Fuz;->A0D:LX/Ekp;

    .line 2
    .line 3
    instance-of v0, v1, LX/ElC;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v1, LX/ElC;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v1, LX/ElC;->A0E:LX/Fgt;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, LX/Fgt;->A03:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "INIT_TOP_UP"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "TOP_UP"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const v0, 0x7f080bdc

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    return v2
.end method

.method public B4p(Landroid/content/res/Resources;LX/Fuz;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    iget v2, p2, LX/Fuz;->A02:I

    .line 3
    .line 4
    const/16 v0, 0x1a4

    .line 5
    .line 6
    if-ne v2, v0, :cond_1

    .line 7
    .line 8
    const v1, 0x7f1242b9

    .line 9
    .line 10
    .line 11
    new-array v0, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1, p3, v0, v4, v1}, LX/25r;->A0v(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0

    .line 18
    :cond_1
    const/16 v1, 0x191

    .line 19
    .line 20
    const v0, 0x7f1242bf

    .line 21
    .line 22
    .line 23
    if-eq v2, v1, :cond_3

    .line 24
    .line 25
    const/16 v0, 0x195

    .line 26
    .line 27
    if-ne v2, v0, :cond_6

    .line 28
    .line 29
    iget-object v0, p2, LX/Fuz;->A0D:LX/Ekp;

    .line 30
    .line 31
    check-cast v0, LX/ElC;

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    iget-object v0, v0, LX/ElC;->A0E:LX/Fgt;

    .line 36
    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    iget-object v2, v0, LX/Fgt;->A03:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const v0, -0x6c29de1b

    .line 46
    .line 47
    .line 48
    if-eq v1, v0, :cond_5

    .line 49
    .line 50
    const v0, -0x2089e9dc

    .line 51
    .line 52
    .line 53
    if-eq v1, v0, :cond_4

    .line 54
    .line 55
    const v0, 0x7643eff4

    .line 56
    .line 57
    .line 58
    if-ne v1, v0, :cond_6

    .line 59
    .line 60
    const-string v0, "INIT_TOP_UP"

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    :cond_2
    const v0, 0x7f122b55

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_4
    const-string v0, "DEREGISTER"

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    const v0, 0x7f122b54

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const-string v0, "TOP_UP"

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    :cond_6
    iget-object v0, p0, LX/G2j;->A00:LX/05C;

    .line 97
    .line 98
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/FCf;

    .line 103
    .line 104
    iget-object v1, p2, LX/Fuz;->A0J:Ljava/lang/String;

    .line 105
    .line 106
    const/4 v0, -0x1

    .line 107
    invoke-static {v1, v0}, LX/0GZ;->A00(Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-object v0, v2, LX/FCf;->A01:LX/FZm;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, LX/FZm;->A02(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_0

    .line 118
    .line 119
    const/16 v0, 0x50f7

    .line 120
    .line 121
    if-ne v1, v0, :cond_7

    .line 122
    .line 123
    iget-object v1, v2, LX/FCf;->A00:Landroid/app/Application;

    .line 124
    .line 125
    const v0, 0x7f121e35

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :cond_7
    const/4 v0, 0x0

    .line 134
    return-object v0
.end method

.method public BBz(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/0I0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/G2j;->A01:LX/05C;

    .line 8
    .line 9
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 10
    .line 11
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/FZo;

    .line 16
    .line 17
    sget-object v0, LX/FZo;->A08:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0, p3}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, LX/FZo;->A05:LX/07r;

    .line 26
    .line 27
    const/16 v0, 0x216e

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/FZo;

    .line 40
    .line 41
    invoke-static {p1}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, LX/DxJ;->A1T(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast v2, LX/0I0;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, LX/FOh;

    .line 55
    .line 56
    invoke-direct {v1, v0, v4, v4}, LX/FOh;-><init>(Landroid/os/Bundle;ZZ)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v3, v1, v0, v2}, LX/FZo;->A01(LX/FOh;LX/FAl;LX/0I0;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public BNc()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CTi(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/G2j;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/FZo;

    .line 7
    .line 8
    sget-object v0, LX/FZo;->A08:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, LX/FZo;->A05:LX/07r;

    .line 17
    .line 18
    const/16 v0, 0x216e

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
.end method
