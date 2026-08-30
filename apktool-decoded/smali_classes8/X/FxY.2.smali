.class public LX/FxY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/FxY;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/FxY;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/FxY;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BiK(Ljava/util/List;)V
    .locals 6

    .line 0
    iget v0, p0, LX/FxY;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    invoke-static {p1}, LX/25v;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, LX/EbZ;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v3}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/EbZ;

    .line 49
    .line 50
    iget-object v0, v0, LX/EbZ;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v4, p0, LX/FxY;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;

    .line 59
    .line 60
    iget-object v0, v4, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A01:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/FVF;

    .line 67
    .line 68
    invoke-virtual {v0, v5}, LX/FVF;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v0, p0, LX/FxY;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v0}, LX/3lg;->A0v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    iget-object v1, v4, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A03:LX/0JT;

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    invoke-static {v2, v5, v4, v3, v0}, LX/GAX;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/GAX;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void

    .line 92
    :cond_4
    iget-object v2, p0, LX/FxY;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;

    .line 95
    .line 96
    iget-object v1, v2, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A07:LX/0JT;

    .line 97
    .line 98
    const/16 v0, 0xd

    .line 99
    .line 100
    invoke-static {v1, v2, v0}, LX/GAc;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public C3t(Ljava/util/List;)V
    .locals 10

    .line 0
    iget v0, p0, LX/FxY;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/FxY;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, LX/3lg;->A0v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/FxY;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;

    .line 15
    .line 16
    iget-object v1, v2, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A03:LX/0JT;

    .line 17
    .line 18
    const/16 v0, 0x13

    .line 19
    .line 20
    invoke-static {v1, v2, v3, v0}, LX/GAo;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v3, p0, LX/FxY;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;

    .line 27
    .line 28
    iget-object v0, v3, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A03:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0xe

    .line 35
    .line 36
    invoke-static {v1, v3, v0}, LX/GAc;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v3, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A07:LX/0JT;

    .line 40
    .line 41
    iget-object v1, p0, LX/FxY;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    const/16 v0, 0x12

    .line 44
    .line 45
    invoke-static {v2, v1, v3, v0}, LX/GAo;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A04:Lcom/google/common/base/Optional;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/FaD;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-object v0, v3, Lcom/indianchat/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0E:LX/00l;

    .line 59
    .line 60
    invoke-static {v0}, LX/DxK;->A0W(LX/00l;)LX/1Nl;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-static {v1}, LX/FaD;->A01(LX/FaD;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, v1, LX/FaD;->A07:LX/05C;

    .line 73
    .line 74
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/Cvi;

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    new-instance v4, LX/FxU;

    .line 82
    .line 83
    invoke-direct {v4, v3, v1, v9}, LX/FxU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const-wide/16 v7, 0x32

    .line 88
    .line 89
    move-object v6, v5

    .line 90
    invoke-virtual/range {v2 .. v9}, LX/Cvi;->A02(LX/1Nl;LX/Du5;Ljava/lang/Long;Ljava/lang/Long;JZ)Z

    .line 91
    .line 92
    .line 93
    return-void
.end method
