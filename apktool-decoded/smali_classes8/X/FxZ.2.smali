.class public final LX/FxZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMg;


# instance fields
.field public final synthetic A00:Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

.field public final synthetic A01:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic A02:LX/EXL;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;Lcom/indianchat/infra/core/jid/UserJid;LX/EXL;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FxZ;->A00:Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/FxZ;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    iput-boolean p4, p0, LX/FxZ;->A03:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/FxZ;->A02:LX/EXL;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BiK(Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/25v;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, LX/EbZ;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {v3}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/EbZ;

    .line 45
    .line 46
    iget-object v0, v0, LX/EbZ;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v4, p0, LX/FxZ;->A00:Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 53
    .line 54
    iget-object v0, v4, LX/0I6;->A03:LX/08Y;

    .line 55
    .line 56
    iget-object v3, p0, LX/FxZ;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 57
    .line 58
    invoke-interface {v0, v3}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_2
    iget-object v1, v4, LX/0I0;->A0B:LX/0JT;

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    invoke-static {v5, v3, v4, v2, v0}, LX/GAX;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/GAX;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object v0, v4, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A0k:LX/05C;

    .line 77
    .line 78
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/FVF;

    .line 83
    .line 84
    invoke-virtual {v0, v5}, LX/FVF;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_2
.end method

.method public C3t(Ljava/util/List;)V
    .locals 9

    .line 0
    invoke-static {p1}, LX/25v;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, LX/Eba;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {v3}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/Eba;

    .line 45
    .line 46
    iget-object v0, v0, LX/Eba;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v4, p0, LX/FxZ;->A00:Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 53
    .line 54
    iget-object v0, v4, LX/0I6;->A03:LX/08Y;

    .line 55
    .line 56
    iget-object v3, p0, LX/FxZ;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 57
    .line 58
    invoke-interface {v0, v3}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    :goto_2
    iget-object v0, v4, LX/0I0;->A0B:LX/0JT;

    .line 66
    .line 67
    iget-boolean v8, p0, LX/FxZ;->A03:Z

    .line 68
    .line 69
    iget-object v5, p0, LX/FxZ;->A02:LX/EXL;

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    new-instance v2, LX/G9S;

    .line 73
    .line 74
    invoke-direct/range {v2 .. v8}, LX/G9S;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget-object v0, v4, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A0k:LX/05C;

    .line 82
    .line 83
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/FVF;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, LX/FVF;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    goto :goto_2
.end method
