.class public final LX/IYY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public final A00:LX/0ag;

.field public final A01:Landroid/os/Handler;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/Ivp;LX/0ag;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/IYY;->A00:LX/0ag;

    .line 8
    .line 9
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IYY;->A02:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/IYY;->A01:Landroid/os/Handler;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public BfM(Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v0, "sendVerifyLinkRequest/delivery failure "

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IYY;->A02:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/IYY;->A01:Landroid/os/Handler;

    .line 14
    .line 15
    const/16 v1, 0x2e

    .line 16
    .line 17
    new-instance v0, LX/Igr;

    .line 18
    .line 19
    invoke-direct {v0, v3, v1}, LX/Igr;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/BA1;->A02(LX/0az;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "sendVerifyLinkRequest/response-error "

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/IYY;->A02:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/Ivp;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, LX/IYY;->A01:Landroid/os/Handler;

    .line 24
    .line 25
    const/16 v1, 0x2d

    .line 26
    .line 27
    new-instance v0, LX/Igr;

    .line 28
    .line 29
    invoke-direct {v0, v3, v1}, LX/Igr;-><init>(LX/Ivp;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "response"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/IYY;->A02:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/Ivp;

    .line 17
    .line 18
    const-string v6, "sendVerifyLinkRequest/response-error "

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, LX/1ho;->A00(LX/0az;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, LX/IYY;->A01:Landroid/os/Handler;

    .line 29
    .line 30
    const/16 v1, 0x29

    .line 31
    .line 32
    new-instance v0, LX/Igr;

    .line 33
    .line 34
    invoke-direct {v0, v4, v1}, LX/Igr;-><init>(LX/Ivp;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v6, v0, v3}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    const-string v0, "status"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v5, "sendVerifyLinkRequest/response-error -1"

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    iget-object v2, p0, LX/IYY;->A01:Landroid/os/Handler;

    .line 61
    .line 62
    const/16 v1, 0x2a

    .line 63
    .line 64
    :goto_0
    new-instance v0, LX/Igr;

    .line 65
    .line 66
    invoke-direct {v0, v4, v1}, LX/Igr;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-static {v5}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    :try_start_0
    invoke-virtual {v0}, LX/0az;->A0I()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/16 v0, 0xc8

    .line 87
    .line 88
    if-ne v3, v0, :cond_7

    .line 89
    .line 90
    const-string v0, "url"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0}, LX/0az;->A0I()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const/4 v3, 0x0

    .line 104
    :goto_1
    if-eqz v4, :cond_1

    .line 105
    .line 106
    iget-object v2, p0, LX/IYY;->A01:Landroid/os/Handler;

    .line 107
    .line 108
    const/4 v1, 0x7

    .line 109
    new-instance v0, LX/Igz;

    .line 110
    .line 111
    invoke-direct {v0, v3, v1, v4}, LX/Igz;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    const/4 v3, 0x0

    .line 119
    :cond_7
    if-eqz v4, :cond_8

    .line 120
    .line 121
    iget-object v2, p0, LX/IYY;->A01:Landroid/os/Handler;

    .line 122
    .line 123
    const/16 v1, 0x2b

    .line 124
    .line 125
    new-instance v0, LX/Igr;

    .line 126
    .line 127
    invoke-direct {v0, v4, v1}, LX/Igr;-><init>(LX/Ivp;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    .line 132
    .line 133
    :cond_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v6, v0, v3}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :catch_0
    if-eqz v4, :cond_3

    .line 142
    .line 143
    iget-object v2, p0, LX/IYY;->A01:Landroid/os/Handler;

    .line 144
    .line 145
    const/16 v1, 0x2c

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :goto_2
    return-void

    .line 149
    :goto_3
    return-void
.end method

.method public synthetic CTh(LX/HtN;Ljava/lang/String;I)LX/Itx;
    .locals 1

    .line 0
    sget-object v0, LX/IYT;->A00:LX/IYT;

    .line 1
    .line 2
    return-object v0
.end method
