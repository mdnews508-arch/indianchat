.class public LX/69o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6b1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/69o;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/69o;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bcq(LX/4gC;)V
    .locals 3

    .line 0
    iget v0, p0, LX/69o;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/69o;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/3lg;->A0v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0Hr;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    move-object v2, v1

    .line 29
    :cond_1
    instance-of v0, v2, LX/0I0;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast v2, LX/0I0;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, LX/0I0;->CGx()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void

    .line 41
    :pswitch_0
    sget-object v0, LX/4Y4;->A00:LX/4Y4;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v1, p0, LX/69o;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/indianchat/ageverification/idv/AuthenticityActivity;

    .line 52
    .line 53
    iget-boolean v0, v1, Lcom/indianchat/ageverification/idv/AuthenticityActivity;->A00:Z

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    iget-object v2, p0, LX/69o;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Landroid/app/Activity;

    .line 64
    .line 65
    const/16 v1, 0x1c

    .line 66
    .line 67
    new-instance v0, LX/6C4;

    .line 68
    .line 69
    invoke-direct {v0, v2, p1, v1}, LX/6C4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    instance-of v0, p1, LX/4Y4;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    invoke-static {p1}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "Failed to launch consent flow with result: "

    .line 89
    .line 90
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, LX/69o;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/6b1;

    .line 96
    .line 97
    invoke-interface {v0, p1}, LX/6b1;->Bcq(LX/4gC;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "AuthenticityActivity - Bloks fails to load with: "

    .line 106
    .line 107
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    instance-of v0, p1, LX/4Y1;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    check-cast p1, LX/4Y1;

    .line 116
    .line 117
    iget-object v0, p1, LX/4Y1;->A00:LX/5HU;

    .line 118
    .line 119
    iget-object v2, v0, LX/5HU;->A02:Ljava/lang/Exception;

    .line 120
    .line 121
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "AuthenticityActivity - Bloks fails to load with BloksLayoutDataError exception: "

    .line 126
    .line 127
    :goto_0
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_5
    :goto_1
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    instance-of v0, p1, LX/4Y2;

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    check-cast p1, LX/4Y2;

    .line 140
    .line 141
    iget-object v2, p1, LX/4Y2;->A00:Ljava/lang/Exception;

    .line 142
    .line 143
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "AuthenticityActivity - Bloks fails to load with unknown error: "

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_7
    instance-of v0, p1, LX/4Y3;

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    const-string v1, "AuthenticityActivity - Bloks fails to load with ActivityNoLongerActiveError"

    .line 155
    .line 156
    goto :goto_1

    .line 157
    nop

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
