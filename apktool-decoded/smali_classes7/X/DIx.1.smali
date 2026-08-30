.class public LX/DIx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/DIx;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/DIx;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/DIx;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, LX/DIx;->$t:I

    .line 1
    .line 2
    iget-object v4, p0, LX/DIx;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v4, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;

    .line 7
    .line 8
    iget-object v3, p0, LX/DIx;->A01:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1DK;

    .line 31
    .line 32
    iget-object v1, v4, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A0N:LX/Cej;

    .line 33
    .line 34
    invoke-interface {v0}, LX/1DK;->Aju()LX/1Oi;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v3, v0}, LX/Cej;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    check-cast v4, LX/DCw;

    .line 45
    .line 46
    iget-object v3, p0, LX/DIx;->A01:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "voip/actionStartNewOutgoingBotCall failed to start call "

    .line 59
    .line 60
    invoke-static {v1, v0, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const v0, 0xa3931

    .line 64
    .line 65
    .line 66
    if-eq v2, v0, :cond_1

    .line 67
    .line 68
    const/16 v0, 0x10

    .line 69
    .line 70
    new-instance v1, LX/DfL;

    .line 71
    .line 72
    invoke-direct {v1, v4, v0}, LX/DfL;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, LX/B9z;->A0E(LX/DCw;)LX/Dg3;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, LX/Dg3;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    iget-object v0, v4, LX/DCw;->A2m:LX/00s;

    .line 84
    .line 85
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/0c1;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {v1, v0}, LX/0c1;->A08(Z)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
