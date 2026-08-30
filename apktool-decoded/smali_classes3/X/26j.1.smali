.class public final LX/26j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3lM;
.implements LX/3j6;
.implements LX/3ja;


# instance fields
.field public A00:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public A01:Z

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/3U7;

.field public final A0C:LX/3U9;

.field public final A0D:Lcom/google/common/base/Optional;

.field public final A0E:Lcom/google/common/base/Optional;

.field public final A0F:LX/Dym;

.field public final A0G:Lcom/google/common/base/Optional;

.field public final A0H:Lcom/google/common/base/Optional;

.field public final A0I:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    check-cast p1, LX/Dym;

    .line 8
    .line 9
    iput-object p1, p0, LX/26j;->A0F:LX/Dym;

    .line 10
    .line 11
    invoke-static {p1}, LX/25o;->A0P(Landroid/content/Context;)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/26j;->A07:LX/05C;

    .line 16
    .line 17
    const v0, 0x8352

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 21
    .line 22
    .line 23
    const v0, 0x83b8

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 27
    .line 28
    .line 29
    const v0, 0x8355

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 33
    .line 34
    .line 35
    const v0, 0x83bd

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x1ec6

    .line 42
    .line 43
    invoke-static {p1, v0}, LX/0Jv;->A01(Landroid/content/Context;I)LX/0Af;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/26j;->A0I:Lcom/google/common/base/Optional;

    .line 48
    .line 49
    const/16 v0, 0x2c4

    .line 50
    .line 51
    invoke-static {p1, v0}, LX/0Jv;->A01(Landroid/content/Context;I)LX/0Af;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/26j;->A0D:Lcom/google/common/base/Optional;

    .line 56
    .line 57
    const/16 v0, 0x2c9

    .line 58
    .line 59
    invoke-static {p1, v0}, LX/0Jv;->A01(Landroid/content/Context;I)LX/0Af;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/26j;->A0E:Lcom/google/common/base/Optional;

    .line 64
    .line 65
    const v0, 0x800e

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/26j;->A08:LX/05C;

    .line 73
    .line 74
    const v0, 0x182d4

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/26j;->A05:LX/05C;

    .line 82
    .line 83
    const v0, 0x81bb

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/26j;->A06:LX/05C;

    .line 91
    .line 92
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/26j;->A02:LX/05C;

    .line 97
    .line 98
    const v0, 0x203ba

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/26j;->A03:LX/05C;

    .line 106
    .line 107
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/26j;->A04:LX/05C;

    .line 112
    .line 113
    invoke-static {}, LX/25n;->A0g()LX/05C;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/26j;->A0A:LX/05C;

    .line 118
    .line 119
    const/16 v0, 0xce

    .line 120
    .line 121
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x288

    .line 125
    .line 126
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/26j;->A0G:Lcom/google/common/base/Optional;

    .line 131
    .line 132
    const/16 v0, 0x287

    .line 133
    .line 134
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/26j;->A0H:Lcom/google/common/base/Optional;

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    new-instance v0, LX/3U9;

    .line 142
    .line 143
    invoke-direct {v0, p0, v1}, LX/3U9;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, LX/26j;->A0C:LX/3U9;

    .line 147
    .line 148
    const/16 v0, 0x91f

    .line 149
    .line 150
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/26j;->A09:LX/05C;

    .line 155
    .line 156
    const/16 v1, 0xd

    .line 157
    .line 158
    new-instance v0, LX/3U7;

    .line 159
    .line 160
    invoke-direct {v0, p0, v1}, LX/3U7;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, LX/26j;->A0B:LX/3U7;

    .line 164
    .line 165
    return-void
.end method

.method public static final A00(LX/26j;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/26j;->A07:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/272;->A01(LX/05C;)LX/0DF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/0DF;->A0D:LX/0DI;

    .line 7
    .line 8
    iget v0, v0, LX/0DI;->A00:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/26j;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x7937

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    return v2
.end method


# virtual methods
.method public A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/26j;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/26j;->A07:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/272;->A03(LX/05C;)LX/0Ci;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/18M;->A0H()LX/Cja;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, LX/Cja;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/26j;->A0E:Lcom/google/common/base/Optional;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public BGy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/26j;->A0D:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BeM()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/26j;->A08:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Aj;

    .line 7
    .line 8
    const/16 v1, 0x848

    .line 9
    .line 10
    iget-object v0, v0, LX/2Aj;->A00:LX/05C;

    .line 11
    .line 12
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 13
    .line 14
    invoke-static {v0}, LX/25q;->A0f(LX/00s;)LX/00Y;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/26j;->A00(LX/26j;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/26j;->A09:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/0GA;

    .line 34
    .line 35
    const/16 v1, 0x30

    .line 36
    .line 37
    new-instance v0, LX/3bR;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, LX/3bR;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0}, LX/0GA;->CJe(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public BeN(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BfW()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/26j;->A01:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/26j;->A00:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/26j;->A0F:LX/Dym;

    .line 8
    .line 9
    invoke-static {v0}, LX/26T;->A01(Ljava/lang/Object;)LX/0I6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public synthetic BzH(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCQ()V
    .locals 0

    .line 0
    return-void
.end method

.method public CCR()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/26j;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A1W(LX/05C;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/26j;->A04:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/26j;->A03:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public synthetic CCT()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCU()V
    .locals 0

    .line 0
    return-void
.end method
