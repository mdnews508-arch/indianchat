.class public final LX/Kcd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Stack;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v5, Ljava/util/Stack;

    .line 4
    .line 5
    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v5, p0, LX/Kcd;->A00:Ljava/util/Stack;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v1, ""

    .line 17
    .line 18
    new-instance v0, LX/KzX;

    .line 19
    .line 20
    invoke-direct {v0, v2, v3, v1, v4}, LX/KzX;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A00(LX/KzX;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/Kcd;->A00:Ljava/util/Stack;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/KzX;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iget v0, v3, LX/KzX;->A04:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_4

    .line 18
    .line 19
    iget v0, p1, LX/KzX;->A04:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    const/16 v0, 0x1b

    .line 27
    .line 28
    invoke-static {p1, v0}, LX/LrG;->A00(Ljava/lang/Object;I)LX/LrG;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0}, LX/0Bo;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    iget v1, p1, LX/KzX;->A04:I

    .line 37
    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p1, LX/KzX;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 41
    .line 42
    if-nez v0, :cond_6

    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    const/4 v0, 0x1

    .line 46
    if-ne v1, v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p1, LX/KzX;->A06:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_6

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    const/4 v0, 0x2

    .line 58
    if-ne v1, v0, :cond_5

    .line 59
    .line 60
    iget-object v0, p1, LX/KzX;->A05:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    const/4 v1, 0x3

    .line 72
    if-ne v0, v1, :cond_0

    .line 73
    .line 74
    iget v0, p1, LX/KzX;->A04:I

    .line 75
    .line 76
    if-ne v0, v1, :cond_0

    .line 77
    .line 78
    iget-object v1, v3, LX/KzX;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    iget-object v0, p1, LX/KzX;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const/4 v0, 0x6

    .line 92
    if-ne v1, v0, :cond_6

    .line 93
    .line 94
    iget v0, p1, LX/KzX;->A00:I

    .line 95
    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    invoke-virtual {v2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-void
.end method
