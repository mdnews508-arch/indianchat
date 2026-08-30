.class public final LX/ICh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/07r;

.field public final A08:LX/19a;

.field public final A09:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/BA0;->A0F()LX/19a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ICh;->A08:LX/19a;

    .line 8
    .line 9
    const/16 v0, 0x804

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ICh;->A00:LX/05C;

    .line 16
    .line 17
    const v0, 0x20105

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/ICh;->A03:LX/05C;

    .line 25
    .line 26
    const v0, 0x20107

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/ICh;->A05:LX/05C;

    .line 34
    .line 35
    const v0, 0x20106

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/ICh;->A04:LX/05C;

    .line 43
    .line 44
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/ICh;->A09:LX/089;

    .line 49
    .line 50
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/ICh;->A07:LX/07r;

    .line 55
    .line 56
    const v0, 0x20109

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/ICh;->A01:LX/05C;

    .line 64
    .line 65
    const v0, 0x20104

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/ICh;->A02:LX/05C;

    .line 73
    .line 74
    const v0, 0x20108

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/ICh;->A06:LX/05C;

    .line 82
    .line 83
    return-void
.end method

.method public static final A00(LX/I6J;LX/Hwn;)LX/IbQ;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, LX/IbQ;->A0A:LX/IbQ;

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p1, LX/Hwn;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/IbQ;->A09:LX/IbQ;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object v0, p0, LX/I6J;->A03:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v0, LX/IbQ;->A08:LX/IbQ;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    iget-object v1, p0, LX/I6J;->A02:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    sget-object v0, LX/IbQ;->A0B:LX/IbQ;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-le v0, v2, :cond_4

    .line 44
    .line 45
    sget-object v0, LX/IbQ;->A05:LX/IbQ;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_4
    iget-object v0, p0, LX/I6J;->A00:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    sget-object v0, LX/IbQ;->A07:LX/IbQ;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_5
    const/4 v0, 0x0

    .line 56
    return-object v0
.end method

.method public static final A01(LX/IzP;)Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/IbQ;->A06:LX/IbQ;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, LX/IbQ;->A0A:LX/IbQ;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, LX/IbQ;->A09:LX/IbQ;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v0, LX/IbO;->A02:LX/IbQ;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-interface {p0}, LX/IzP;->Aek()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public static final A02(LX/ICh;LX/I6J;)Ljava/lang/Long;
    .locals 4

    .line 0
    iget-object v1, p1, LX/I6J;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/I6J;->A02:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Br;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LX/I6J;->A03:Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {v0}, LX/0Br;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, LX/I6J;->A01:Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {v0}, LX/0Br;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-object v0, p0, LX/ICh;->A06:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/I2B;

    .line 41
    .line 42
    iget-object v0, v0, LX/I2B;->A02:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v2, v3, v0, v1}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public static final A03(LX/ICh;LX/I6J;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p1, LX/I6J;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/I6J;->A02:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Br;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LX/I6J;->A03:Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {v0}, LX/0Br;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, LX/I6J;->A01:Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {v0}, LX/0Br;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, LX/ICh;->A06:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/I2B;

    .line 37
    .line 38
    iget-object v0, v0, LX/I2B;->A00:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public static final A04(LX/ICh;LX/IzP;LX/I6J;)V
    .locals 9

    .line 0
    invoke-interface {p1}, LX/IzP;->AzY()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, LX/IzP;->Aym()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, LX/00L;->A0C()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p2, LX/I6J;->A00:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v8}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-interface {p1}, LX/IzP;->Ab6()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    sget-object v0, LX/IbQ;->A07:LX/IbQ;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, LX/ICh;->A05:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/Hlc;

    .line 63
    .line 64
    invoke-virtual {v0, v6}, LX/Hlc;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, ", "

    .line 69
    .line 70
    invoke-static {v0, v1, v5}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    invoke-static {v0}, LX/DxN;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v7, v0}, LX/3lh;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    :cond_3
    :goto_2
    iget-object v0, p0, LX/ICh;->A01:LX/05C;

    .line 90
    .line 91
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, LX/HmP;

    .line 96
    .line 97
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/4 v0, 0x2

    .line 102
    invoke-static {v6, v0}, LX/DxL;->A06(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    const-string v0, "com.indianchat.otp.OTP_ERROR"

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    const-string v1, "error"

    .line 115
    .line 116
    invoke-interface {p1}, LX/IzP;->Ajw()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    const-string v0, "error_message"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    iget-object v0, v4, LX/HmP;->A00:LX/05C;

    .line 129
    .line 130
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/HmO;

    .line 135
    .line 136
    invoke-static {v3, v2, v0, v6}, LX/I0C;->A01(Landroid/content/Context;Landroid/content/Intent;LX/HmO;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    move-object v7, v5

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    iget-object v1, p2, LX/I6J;->A02:Ljava/util/Set;

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    iget-object v1, p2, LX/I6J;->A03:Ljava/util/Set;

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    iget-object v1, p2, LX/I6J;->A01:Ljava/util/Set;

    .line 162
    .line 163
    goto/16 :goto_0
.end method


# virtual methods
.method public final A05(LX/I6J;LX/Hwn;)LX/IzP;
    .locals 5

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/IbQ;->A0A:LX/IbQ;

    .line 3
    .line 4
    :goto_0
    check-cast v0, LX/IzP;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v4, p1, LX/I6J;->A00:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v4, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/IbQ;->A09:LX/IbQ;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v0, "com.indianchat.otp.OTP_RETRIEVED"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-object v0, LX/IbO;->A03:LX/IbQ;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p2, LX/Hwn;->A01:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    sget-object v0, LX/IbO;->A02:LX/IbQ;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v0, p0, LX/ICh;->A02:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/HmO;

    .line 65
    .line 66
    invoke-virtual {v0, v4}, LX/HmO;->A00(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, LX/ICh;->A06:LX/05C;

    .line 73
    .line 74
    invoke-static {v0, v4}, LX/I2B;->A00(LX/05C;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    sget-object v0, LX/IbO;->A01:LX/IbO;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/4 v0, 0x0

    .line 84
    return-object v0
.end method

.method public final A06(LX/I6J;LX/Hwn;)LX/IzP;
    .locals 5

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/IbQ;->A0A:LX/IbQ;

    .line 3
    .line 4
    :goto_0
    check-cast v0, LX/IzP;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v4, p1, LX/I6J;->A00:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v4, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/IbQ;->A09:LX/IbQ;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v0, "com.indianchat.otp.OTP_RETRIEVED"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-object v0, LX/IbN;->A01:LX/IbQ;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, LX/ICh;->A02:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/HmO;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, LX/HmO;->A00(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, LX/ICh;->A06:LX/05C;

    .line 66
    .line 67
    invoke-static {v0, v4}, LX/I2B;->A00(LX/05C;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    sget-object v0, LX/IbN;->A02:LX/IbN;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v0, 0x0

    .line 77
    return-object v0
.end method

.method public final A07(LX/1DO;)V
    .locals 22

    .line 0
    :try_start_0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    sget-object v1, LX/ICX;->A00:LX/ICX;

    .line 5
    .line 6
    iget-object v7, v0, LX/ICh;->A07:LX/07r;

    .line 7
    .line 8
    invoke-static {v7, v11}, LX/ICX;->A00(LX/07r;LX/1DO;)LX/Ctf;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    if-eqz v5, :cond_f

    .line 13
    .line 14
    invoke-virtual {v1, v7, v5}, LX/ICX;->A04(LX/07r;LX/Ctf;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_f

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x2

    .line 26
    if-ne v6, v4, :cond_0

    .line 27
    .line 28
    iget-object v1, v5, LX/Ctf;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, LX/ICh;->A03:LX/05C;

    .line 34
    .line 35
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    check-cast v10, LX/IAC;

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    const/4 v13, 0x0

    .line 46
    move-object v15, v13

    .line 47
    move-object v14, v13

    .line 48
    invoke-virtual/range {v10 .. v15}, LX/IAC;->A02(LX/1DO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v1, v0, LX/ICh;->A02:LX/05C;

    .line 53
    .line 54
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/HmO;

    .line 59
    .line 60
    iget-object v2, v1, LX/HmO;->A00:LX/07r;

    .line 61
    .line 62
    const/16 v1, 0x3ff

    .line 63
    .line 64
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v1, v5, LX/Ctf;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, LX/ICh;->A03:LX/05C;

    .line 76
    .line 77
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, LX/IAC;

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-static {}, LX/6g9;->A16()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    const/4 v14, 0x0

    .line 92
    move-object v15, v14

    .line 93
    invoke-virtual/range {v10 .. v15}, LX/IAC;->A02(LX/1DO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    iget-object v1, v11, LX/1DO;->A0i:LX/1Oi;

    .line 98
    .line 99
    iget-object v2, v1, LX/1Oi;->A00:LX/0Ci;

    .line 100
    .line 101
    iget-object v1, v0, LX/ICh;->A08:LX/19a;

    .line 102
    .line 103
    invoke-interface {v1}, LX/19a;->AAo()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    sget-object v2, LX/IbP;->A03:LX/IbP;

    .line 110
    .line 111
    :goto_0
    invoke-static {v7, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-static {v7, v5}, LX/ICX;->A02(LX/07r;LX/Ctf;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    const/4 v13, 0x0

    .line 120
    if-eqz v7, :cond_2

    .line 121
    .line 122
    iget-object v7, v5, LX/Ctf;->A01:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v7}, Lcom/indianchat/wamsys/SecureUriParser;->parseEncodedRFC2396(Ljava/lang/String;)Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    if-eqz v8, :cond_2

    .line 129
    .line 130
    const-string v7, "cta_display_name"

    .line 131
    .line 132
    invoke-virtual {v8, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-static {v5}, LX/I0C;->A00(LX/Ctf;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v17

    .line 140
    const-string v7, "package_name"

    .line 141
    .line 142
    invoke-virtual {v8, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    const/16 v9, 0x2c

    .line 147
    .line 148
    if-eqz v10, :cond_4

    .line 149
    .line 150
    new-array v7, v1, [C

    .line 151
    .line 152
    aput-char v9, v7, v3

    .line 153
    .line 154
    invoke-static {v10, v7, v3}, LX/0C7;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    :goto_1
    const-string v7, "signature_hash"

    .line 159
    .line 160
    invoke-virtual {v8, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    if-eqz v8, :cond_3

    .line 165
    .line 166
    new-array v7, v1, [C

    .line 167
    .line 168
    aput-char v9, v7, v3

    .line 169
    .line 170
    invoke-static {v8, v7, v3}, LX/0C7;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    :goto_2
    new-instance v13, LX/Hwn;

    .line 175
    .line 176
    invoke-direct/range {v13 .. v18}, LX/Hwn;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    .line 177
    .line 178
    .line 179
    :cond_2
    iget-object v7, v0, LX/ICh;->A04:LX/05C;

    .line 180
    .line 181
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, LX/Hnx;

    .line 186
    .line 187
    invoke-virtual {v7, v13}, LX/Hnx;->A00(LX/Hwn;)LX/I6J;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-static {v7, v13}, LX/ICh;->A00(LX/I6J;LX/Hwn;)LX/IbQ;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-static {v0, v7}, LX/ICh;->A03(LX/ICh;LX/I6J;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    invoke-static {v0, v7}, LX/ICh;->A02(LX/ICh;LX/I6J;)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    const/4 v12, 0x0

    .line 204
    const/4 v9, 0x1

    .line 205
    if-ne v6, v1, :cond_8

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_3
    sget-object v16, LX/01f;->A00:LX/01f;

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_4
    sget-object v15, LX/01f;->A00:LX/01f;

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_5
    if-eqz v2, :cond_6

    .line 215
    .line 216
    iget-object v1, v0, LX/ICh;->A00:LX/05C;

    .line 217
    .line 218
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, LX/0RQ;

    .line 223
    .line 224
    invoke-interface {v1, v2}, LX/0RQ;->BHY(LX/0Ci;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_6

    .line 229
    .line 230
    sget-object v2, LX/IbP;->A02:LX/IbP;

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_6
    const/4 v2, 0x0

    .line 234
    goto :goto_0

    .line 235
    :goto_3
    if-nez v8, :cond_7

    .line 236
    .line 237
    invoke-virtual {v0, v7, v13}, LX/ICh;->A06(LX/I6J;LX/Hwn;)LX/IzP;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    if-nez v6, :cond_9

    .line 242
    .line 243
    const/4 v3, 0x3

    .line 244
    iget-object v1, v5, LX/Ctf;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 245
    .line 246
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v7, LX/I6J;->A00:Ljava/lang/String;

    .line 250
    .line 251
    iput-object v1, v5, LX/Ctf;->A02:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v1, v0, LX/ICh;->A03:LX/05C;

    .line 254
    .line 255
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    check-cast v10, LX/IAC;

    .line 260
    .line 261
    move-object v13, v12

    .line 262
    invoke-virtual/range {v10 .. v15}, LX/IAC;->A02(LX/1DO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    if-eqz v2, :cond_f

    .line 266
    .line 267
    invoke-static {v0, v2, v7}, LX/ICh;->A04(LX/ICh;LX/IzP;LX/I6J;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_7
    move-object v6, v8

    .line 272
    goto :goto_4

    .line 273
    :cond_8
    move-object v6, v12

    .line 274
    if-nez v8, :cond_a

    .line 275
    .line 276
    :cond_9
    invoke-virtual {v0, v7, v13}, LX/ICh;->A05(LX/I6J;LX/Hwn;)LX/IzP;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    if-nez v8, :cond_a

    .line 281
    .line 282
    iget-object v1, v5, LX/Ctf;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 283
    .line 284
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v7, LX/I6J;->A00:Ljava/lang/String;

    .line 288
    .line 289
    iput-object v1, v5, LX/Ctf;->A02:Ljava/lang/String;

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_a
    :goto_4
    iget-object v1, v5, LX/Ctf;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 293
    .line 294
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :goto_5
    const/4 v3, 0x1

    .line 299
    :goto_6
    if-eqz v6, :cond_b

    .line 300
    .line 301
    move-object v8, v6

    .line 302
    :cond_b
    iget-object v1, v0, LX/ICh;->A03:LX/05C;

    .line 303
    .line 304
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, LX/IAC;

    .line 309
    .line 310
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v18

    .line 314
    if-eqz v8, :cond_c

    .line 315
    .line 316
    invoke-static {v8}, LX/ICh;->A01(LX/IzP;)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    :cond_c
    move-object/from16 v16, v1

    .line 321
    .line 322
    move-object/from16 v17, v11

    .line 323
    .line 324
    move-object/from16 v19, v12

    .line 325
    .line 326
    move-object/from16 v20, v14

    .line 327
    .line 328
    move-object/from16 v21, v15

    .line 329
    .line 330
    invoke-virtual/range {v16 .. v21}, LX/IAC;->A02(LX/1DO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    if-nez v8, :cond_d

    .line 334
    .line 335
    move-object v8, v2

    .line 336
    if-eqz v2, :cond_f

    .line 337
    .line 338
    :cond_d
    invoke-static {v0, v8, v7}, LX/ICh;->A04(LX/ICh;LX/IzP;LX/I6J;)V

    .line 339
    .line 340
    .line 341
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    :catchall_0
    move-exception v3

    .line 343
    iget-object v1, v0, LX/ICh;->A07:LX/07r;

    .line 344
    .line 345
    invoke-static {v1, v11}, LX/ICX;->A00(LX/07r;LX/1DO;)LX/Ctf;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    if-eqz v1, :cond_e

    .line 350
    .line 351
    const/4 v2, 0x2

    .line 352
    iget-object v1, v1, LX/Ctf;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 353
    .line 354
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v0, LX/ICh;->A03:LX/05C;

    .line 358
    .line 359
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    check-cast v10, LX/IAC;

    .line 364
    .line 365
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    invoke-static {}, LX/6g9;->A16()Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    const/4 v14, 0x0

    .line 374
    move-object v15, v14

    .line 375
    invoke-virtual/range {v10 .. v15}, LX/IAC;->A02(LX/1DO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_e
    const-string v0, "Unexpected error while trying to parse OTP msg"

    .line 379
    .line 380
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    :cond_f
    return-void
.end method
