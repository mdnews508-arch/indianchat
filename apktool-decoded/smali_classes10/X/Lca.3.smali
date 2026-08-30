.class public final synthetic LX/Lca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IvF;


# instance fields
.field public final synthetic A00:LX/Kdc;

.field public final synthetic A01:LX/J9r;


# direct methods
.method public synthetic constructor <init>(LX/Kdc;LX/J9r;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Lca;->A01:LX/J9r;

    .line 4
    .line 5
    iput-object p1, p0, LX/Lca;->A00:LX/Kdc;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BZZ(LX/FhQ;)V
    .locals 12

    .line 0
    iget-object v2, p0, LX/Lca;->A01:LX/J9r;

    .line 1
    .line 2
    iget-object v5, p0, LX/Lca;->A00:LX/Kdc;

    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p1, LX/FhQ;->A0Z:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/FgH;

    .line 27
    .line 28
    iget-object v0, v0, LX/FgH;->A00:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v6, v2, LX/J9r;->A0P:LX/Ldh;

    .line 35
    .line 36
    iget-object v7, v2, LX/J9r;->A03:Lcom/indianchat/infra/core/jid/Jid;

    .line 37
    .line 38
    iget-object v0, v2, LX/J9r;->A0V:LX/Lep;

    .line 39
    .line 40
    iget-object v4, v0, LX/Lep;->A01:LX/J9w;

    .line 41
    .line 42
    iget-object v10, v4, LX/J9w;->A01:LX/KyP;

    .line 43
    .line 44
    iget-object v0, v2, LX/J9r;->A0R:LX/LeL;

    .line 45
    .line 46
    iget-object v11, v0, LX/LeL;->A0I:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v2, LX/J9r;->A0L:LX/1Sf;

    .line 49
    .line 50
    invoke-virtual {v1}, LX/1Sf;->A03()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {v1}, LX/1Sf;->A00(LX/1Sf;)LX/07r;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0xd48

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    :cond_2
    const/4 v8, 0x0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    move-object v3, v8

    .line 74
    :cond_3
    iget-object v1, v5, LX/Kdc;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    iget-boolean v0, v5, LX/Kdc;->A02:Z

    .line 77
    .line 78
    new-instance v9, LX/Kdc;

    .line 79
    .line 80
    invoke-direct {v9, v1, v3, v0}, LX/Kdc;-><init>(Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v4, LX/J9w;->A01:LX/KyP;

    .line 84
    .line 85
    invoke-static {v0}, LX/Klm;->A00(LX/KyP;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-static {v2}, LX/J9r;->A00(LX/J9r;)LX/KXe;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    :cond_4
    invoke-virtual/range {v6 .. v11}, LX/Ldh;->A02(Lcom/indianchat/infra/core/jid/Jid;LX/KXe;LX/Kdc;LX/KyP;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-void
.end method
