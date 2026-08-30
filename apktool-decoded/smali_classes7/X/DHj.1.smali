.class public final LX/DHj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DvT;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x17de

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DHj;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Au5()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BuZ(LX/7yR;LX/1DO;LX/6vX;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bua(LX/7yR;LX/8FA;LX/6vX;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bub(LX/7xi;LX/1DO;LX/6xl;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p3, p2, v3}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-static {p2}, LX/82N;->A03(LX/1DO;)LX/8G2;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    if-eqz v5, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/DHj;->A00:LX/05C;

    .line 12
    .line 13
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 14
    .line 15
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/17w;

    .line 20
    .line 21
    iget-object v0, v5, LX/8G2;->A01:LX/1CI;

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/17w;->AE3(LX/1CI;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :try_start_0
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/17w;

    .line 34
    .line 35
    invoke-interface {v0, p2, v5}, LX/17w;->Aqq(LX/1DO;LX/8G2;)LX/1DO;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_0
    .catch LX/C2d; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/17w;

    .line 44
    .line 45
    invoke-interface {v0, p2, v1}, LX/17w;->BV7(LX/1DO;LX/1DO;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p3, LX/6xl;->message_:LX/BmO;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    sget-object v0, LX/BmO;->DEFAULT_INSTANCE:LX/BmO;

    .line 56
    .line 57
    :cond_0
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/17w;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-interface {v1, p2, v0}, LX/17w;->BBo(LX/1DO;[B)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v0, v2, :cond_2

    .line 74
    .line 75
    invoke-static {v3}, LX/6g7;->A0w(I)LX/C2d;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_1
    const/4 v0, 0x0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v3

    .line 83
    iget-object v2, p2, LX/1DO;->A0i:LX/1Oi;

    .line 84
    .line 85
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "MessageAssociationHistorySyncPostProcessor/processMessageAssociationAndOrphanAsNeeded/skipping processing as child message "

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, " failed validation"

    .line 98
    .line 99
    invoke-static {v0, v1, v3}, LX/6gB;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v3

    .line 103
    :cond_2
    return-void
.end method

.method public synthetic Buc(LX/7xi;LX/8FA;LX/6xl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bux()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Buy(Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
.end method
