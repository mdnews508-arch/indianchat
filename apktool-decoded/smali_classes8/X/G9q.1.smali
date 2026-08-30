.class public LX/G9q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p8, p0, LX/G9q;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p7, p0, LX/G9q;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/G9q;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/G9q;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/G9q;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, LX/G9q;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p6, p0, LX/G9q;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, p0, LX/G9q;->A06:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget v0, p0, LX/G9q;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/G9q;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/FBN;

    .line 7
    .line 8
    iget-object v8, p0, LX/G9q;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v8, LX/G7T;

    .line 11
    .line 12
    iget-object v7, p0, LX/G9q;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v7, LX/0P6;

    .line 15
    .line 16
    iget-object v6, p0, LX/G9q;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, LX/0P6;

    .line 19
    .line 20
    iget-object v5, p0, LX/G9q;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, LX/0P6;

    .line 23
    .line 24
    iget-object v4, p0, LX/G9q;->A05:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p0, LX/G9q;->A06:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iget-object v1, v0, LX/FBN;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v6, v5}, LX/G7T;->A02(LX/0P6;LX/0P6;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v7, LX/0P6;->element:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/speech/SpeechRecognizer;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v1, v8, LX/G7T;->A05:LX/07s;

    .line 51
    .line 52
    const/16 v0, 0x30

    .line 53
    .line 54
    invoke-static {v1, v3, v4, v0}, LX/GAy;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    iget-object v9, p0, LX/G9q;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v9, LX/Hin;

    .line 61
    .line 62
    iget-object v8, p0, LX/G9q;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, LX/Fbd;

    .line 65
    .line 66
    iget-object v7, p0, LX/G9q;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Lcom/indianchat/infra/core/jid/Jid;

    .line 69
    .line 70
    iget-object v6, p0, LX/G9q;->A03:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Lcom/indianchat/infra/core/jid/UserJid;

    .line 73
    .line 74
    iget-object v5, p0, LX/G9q;->A04:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, LX/0vD;

    .line 77
    .line 78
    iget-object v4, p0, LX/G9q;->A05:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, LX/D6c;

    .line 81
    .line 82
    iget-object v3, p0, LX/G9q;->A06:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v2, v9, LX/Hin;->A02:LX/1nj;

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    iget-object v0, v8, LX/Fbd;->A03:LX/05C;

    .line 89
    .line 90
    invoke-static {v0}, LX/DxM;->A0k(LX/05C;)LX/19O;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v7}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    invoke-static {v7}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    :cond_3
    invoke-virtual {v1, v6, v2, v5, v4}, LX/19O;->A0O(Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;LX/0vD;LX/D6c;)Z

    .line 105
    .line 106
    .line 107
    iget-object v0, v8, LX/Fbd;->A02:LX/05C;

    .line 108
    .line 109
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0x1a

    .line 114
    .line 115
    invoke-static {v9, v3, v2, v8, v0}, LX/GAs;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/GAs;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0
.end method
