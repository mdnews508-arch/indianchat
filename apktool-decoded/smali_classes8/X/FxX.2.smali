.class public final LX/FxX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMg;


# instance fields
.field public final synthetic A00:Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FxX;->A00:Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
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
    iget-object v4, p0, LX/FxX;->A00:Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 53
    .line 54
    iget-object v0, v4, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A0k:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/FVF;

    .line 61
    .line 62
    invoke-virtual {v0, v5}, LX/FVF;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v2, v4, LX/0I0;->A0B:LX/0JT;

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    new-instance v0, LX/GAr;

    .line 70
    .line 71
    invoke-direct {v0, v5, v4, v3, v1}, LX/GAr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public C3t(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FxX;->A00:Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1
    .line 2
    iget-object v1, v2, LX/0I0;->A0B:LX/0JT;

    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/GAe;->A00(Ljava/lang/Object;I)LX/GAe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
