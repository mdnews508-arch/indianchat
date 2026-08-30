.class public LX/IhZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/IhZ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IhZ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/IhZ;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/IhZ;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/IhZ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/IhZ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/ETb;

    .line 8
    .line 9
    iget-object v1, p0, LX/IhZ;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/1DO;

    .line 12
    .line 13
    iget-object v0, p0, LX/IhZ;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/Fuz;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/ETb;->A00(LX/ETb;LX/1DO;LX/Fuz;)LX/Fuz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v3, p0, LX/IhZ;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, LX/GZb;

    .line 25
    .line 26
    iget-object v2, p0, LX/IhZ;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 29
    .line 30
    iget-object v1, p0, LX/IhZ;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LX/1Dr;

    .line 33
    .line 34
    iget-object v0, v3, LX/GZb;->A05:LX/Iul;

    .line 35
    .line 36
    invoke-interface {v0}, LX/Iul;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v0, v3, LX/GZb;->A0P:LX/0nV;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, LX/0nV;->A09(LX/1Dr;Lcom/indianchat/infra/core/jid/UserJid;)LX/3IN;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget v0, v0, LX/3IN;->A00:I

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    :cond_0
    const/16 v1, 0x8

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    iget-object v0, p0, LX/IhZ;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/GZb;

    .line 65
    .line 66
    iget-object v2, p0, LX/IhZ;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LX/0Ci;

    .line 69
    .line 70
    iget-object v1, p0, LX/IhZ;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LX/0DF;

    .line 73
    .line 74
    iget-object v0, v0, LX/GZb;->A0J:LX/0my;

    .line 75
    .line 76
    iget-object v0, v0, LX/0my;->A06:LX/00s;

    .line 77
    .line 78
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/3C9;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, LX/3C9;->A00(LX/0DF;LX/0Ci;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
