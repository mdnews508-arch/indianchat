.class public LX/3c8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00r;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3c8;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3c8;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/3c8;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/3c8;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/3RI;

    .line 8
    .line 9
    invoke-static {v2}, LX/3RI;->A02(LX/3RI;)LX/34g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/34g;->A0A:LX/00s;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/07M;

    .line 20
    .line 21
    iget-object v0, v2, LX/3RI;->A0g:LX/3kp;

    .line 22
    .line 23
    invoke-interface {v0}, LX/3kp;->CHx()LX/0I6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    new-instance v1, LX/FbR;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LX/FbR;-><init>(LX/0I0;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :pswitch_0
    iget-object v4, p0, LX/3c8;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, LX/3RI;

    .line 39
    .line 40
    iget-object v3, v4, LX/3RI;->A0g:LX/3kp;

    .line 41
    .line 42
    invoke-interface {v3}, LX/3kp;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const-string v0, "wamo_pc_id"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_0
    invoke-static {v4}, LX/3RI;->A02(LX/3RI;)LX/34g;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, v0, LX/34g;->A0H:LX/2UV;

    .line 59
    .line 60
    invoke-interface {v3}, LX/3kp;->CHx()LX/0I6;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v3, LX/1Vw;

    .line 65
    .line 66
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const/4 v2, 0x0

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    :try_start_1
    new-instance v1, LX/FbK;

    .line 73
    .line 74
    invoke-direct {v1, v3, v0, v2}, LX/FbK;-><init>(LX/1Vw;LX/0I0;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-static {}, LX/00S;->A06()V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    invoke-static {}, LX/00S;->A06()V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :pswitch_1
    iget-object v1, p0, LX/3c8;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, LX/3RI;

    .line 89
    .line 90
    iget-object v0, v1, LX/3RI;->A0g:LX/3kp;

    .line 91
    .line 92
    invoke-interface {v0}, LX/3kp;->CHx()LX/0I6;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v1}, LX/3RI;->A02(LX/3RI;)LX/34g;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v2, v0, LX/34g;->A0J:LX/EPH;

    .line 101
    .line 102
    iget-object v0, v1, LX/3RI;->A0K:LX/00s;

    .line 103
    .line 104
    invoke-static {v0}, LX/272;->A02(LX/00s;)LX/0Ci;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/1Nl;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v3, v1, v2, v0}, LX/F5g;->A00(LX/0Hr;LX/1Nl;LX/EPH;Z)LX/Ebp;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    return-object v1

    .line 116
    :pswitch_2
    iget-object v1, p0, LX/3c8;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, LX/1JZ;

    .line 119
    .line 120
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 121
    .line 122
    iget-object v1, v1, LX/1JZ;->A0I:Landroid/view/View;

    .line 123
    .line 124
    const v0, 0x7f0b34df

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    return-object v1

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
