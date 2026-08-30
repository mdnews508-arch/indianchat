.class public LX/GBM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p7, p0, LX/GBM;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p5, p0, LX/GBM;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p6, p0, LX/GBM;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/GBM;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/GBM;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, LX/GBM;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, LX/GBM;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/GBM;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GBM;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v1, p0, LX/GBM;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iget-object v8, p0, LX/GBM;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v8, LX/G7T;

    .line 16
    .line 17
    iget-object v7, p0, LX/GBM;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, LX/GBM;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, LX/GO6;

    .line 22
    .line 23
    iget-object v5, p0, LX/GBM;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, LX/FQr;

    .line 26
    .line 27
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x1c

    .line 31
    .line 32
    new-instance v4, LX/GBV;

    .line 33
    .line 34
    invoke-direct {v4, v5, v6, v8, v0}, LX/GBV;-><init>(LX/FQr;LX/GO6;LX/G7T;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/speech/SpeechRecognizer;

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4}, LX/GBV;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    iget-object v2, v8, LX/G7T;->A00:Landroid/app/Application;

    .line 52
    .line 53
    const/16 v0, 0x1d

    .line 54
    .line 55
    new-instance v1, LX/GBV;

    .line 56
    .line 57
    invoke-direct {v1, v5, v6, v8, v0}, LX/GBV;-><init>(LX/FQr;LX/GO6;LX/G7T;I)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x2b

    .line 61
    .line 62
    invoke-static {v4, v0}, LX/GCK;->A00(Ljava/lang/Object;I)LX/GCK;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v3, v7, v1, v0}, LX/F7g;->A00(Landroid/content/Context;Landroid/speech/SpeechRecognizer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_0
    iget-object v1, p0, LX/GBM;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LX/0I0;

    .line 73
    .line 74
    iget-object v2, p0, LX/GBM;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LX/FZd;

    .line 77
    .line 78
    iget-object v3, p0, LX/GBM;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, LX/0DF;

    .line 81
    .line 82
    iget-object v6, p0, LX/GBM;->A05:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v5, p0, LX/GBM;->A03:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, LX/1M3;

    .line 87
    .line 88
    iget-object v4, p0, LX/GBM;->A04:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 91
    .line 92
    const v0, 0x7f120e8b

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/0I0;->CVQ(I)V

    .line 96
    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-static/range {v2 .. v7}, LX/FZd;->A00(LX/FZd;LX/0DF;Lcom/indianchat/infra/core/jid/GroupJid;LX/1M3;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_1
    iget-object v5, p0, LX/GBM;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, LX/IDb;

    .line 106
    .line 107
    iget-object v6, p0, LX/GBM;->A05:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, p0, LX/GBM;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, LX/1DI;

    .line 112
    .line 113
    iget-object v4, p0, LX/GBM;->A02:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, LX/6gL;

    .line 116
    .line 117
    iget-object v1, p0, LX/GBM;->A03:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Landroid/net/Uri;

    .line 120
    .line 121
    iget-object v0, p0, LX/GBM;->A04:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Landroid/app/Activity;

    .line 124
    .line 125
    sget-object v2, LX/J3u;->A07:LX/J3u;

    .line 126
    .line 127
    invoke-static/range {v0 .. v6}, LX/IDb;->A00(Landroid/app/Activity;Landroid/net/Uri;LX/J3u;LX/1DI;LX/6gL;LX/IDb;Ljava/lang/String;)LX/Ny8;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
