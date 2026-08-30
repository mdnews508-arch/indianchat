.class public final LX/8Nm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IwN;


# instance fields
.field public final synthetic A00:LX/0AG;

.field public final synthetic A01:LX/8kK;

.field public final synthetic A02:LX/7kj;


# direct methods
.method public constructor <init>(LX/0AG;LX/8kK;LX/7kj;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/8Nm;->A02:LX/7kj;

    .line 1
    .line 2
    iput-object p1, p0, LX/8Nm;->A00:LX/0AG;

    .line 3
    .line 4
    iput-object p2, p0, LX/8Nm;->A01:LX/8kK;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Byc(Ljava/lang/String;I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/8Nm;->A02:LX/7kj;

    .line 1
    .line 2
    iget-object v1, v5, LX/7kj;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-ne v4, p2, :cond_3

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    const-string v1, "upi://pay"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v1, p1}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v5, LX/7kj;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, LX/8Nm;->A00:LX/0AG;

    .line 38
    .line 39
    const-string v1, "media-upload-complete-without-upi-qrc-attached"

    .line 40
    .line 41
    const-string v0, "Media upload is complete before we attach UPI QRC"

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0, v3, v4}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    iget-object v1, v5, LX/7kj;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    const-string v0, "QR_FOUND"

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LX/8Nm;->A01:LX/8kK;

    .line 54
    .line 55
    check-cast v2, LX/8N7;

    .line 56
    .line 57
    iget v0, v2, LX/8N7;->$t:I

    .line 58
    .line 59
    packed-switch v0, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, LX/8N7;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/7jb;

    .line 65
    .line 66
    iget-object v0, v0, LX/7jb;->A01:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/0od;

    .line 73
    .line 74
    iget-object v0, v2, LX/8N7;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/8Jf;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/0od;->A01(LX/P4Q;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :pswitch_0
    iget-object v0, v2, LX/8N7;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/0ny;

    .line 85
    .line 86
    iget-object v2, v2, LX/8N7;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v1, v0, LX/0ny;->A0Z:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/7kj;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0}, LX/7kj;->A00()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget-object v0, v5, LX/7kj;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iget-object v1, v5, LX/7kj;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    .line 116
    const-string v0, "QR_NOT_FOUND"

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_1
    iget-object v0, v2, LX/8N7;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LX/0ny;

    .line 122
    .line 123
    iget-object v1, v2, LX/8N7;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, LX/8Jf;

    .line 126
    .line 127
    iget-object v0, v0, LX/0ny;->A0Q:LX/0od;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, LX/0od;->A01(LX/P4Q;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    nop

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
