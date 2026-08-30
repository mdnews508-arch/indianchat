.class public LX/DD1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xT;
.implements LX/0xU;
.implements LX/0KM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/DD1;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DD1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BZt()V
    .locals 6

    .line 0
    iget v0, p0, LX/DD1;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    iget-object v5, p0, LX/DD1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, LX/BNo;

    .line 7
    .line 8
    iget-object v0, v5, LX/BNo;->A0N:LX/0W3;

    .line 9
    .line 10
    invoke-static {v0}, LX/0P2;->A05(LX/0W3;)LX/D6O;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v4, v5, LX/BNo;->A10:LX/C2E;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    iget-object v4, v5, LX/BNo;->A0z:LX/C2E;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object v0, v4, LX/C2E;->A04:LX/D6O;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v0, v5, LX/BNo;->A0i:LX/0Ih;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/CwF;

    .line 38
    .line 39
    iget-object v0, v0, LX/CwF;->A00:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/OWF;

    .line 60
    .line 61
    iget-object v0, v0, LX/OWF;->A06:LX/C2E;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v4, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {v4}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v5, v2, v0}, LX/BNo;->A0G(LX/BNo;Ljava/util/Collection;Z)V

    .line 74
    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    iget-object v3, v4, LX/C2E;->A04:LX/D6O;

    .line 79
    .line 80
    :cond_3
    iput-object v3, v5, LX/BNo;->A00:LX/D6O;

    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public synthetic BZw()V
    .locals 0

    .line 0
    return-void
.end method

.method public BZx(LX/C2E;)V
    .locals 3

    .line 0
    iget v0, p0, LX/DD1;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/DD1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;

    .line 7
    .line 8
    iget-object v1, v2, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0Z:LX/1M3;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-object p1, v2, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0a:LX/C2E;

    .line 21
    .line 22
    iget-object v1, p1, LX/C2E;->A0F:LX/C2C;

    .line 23
    .line 24
    iget-object v0, v2, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0b:LX/C2C;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p1, LX/C2E;->A0F:LX/C2C;

    .line 33
    .line 34
    iput-object v0, v2, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0b:LX/C2C;

    .line 35
    .line 36
    invoke-static {v2}, LX/D1I;->A02(Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LX/DD1;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LX/BNo;

    .line 47
    .line 48
    iget-object v1, v2, LX/BNo;->A0y:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v0, p1, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p1, LX/C2E;->A0F:LX/C2C;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    :cond_2
    iput-object p1, v2, LX/BNo;->A10:LX/C2E;

    .line 66
    .line 67
    invoke-static {v2}, LX/BNo;->A0A(LX/BNo;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public BZy(Ljava/util/Collection;)V
    .locals 2

    .line 0
    iget v0, p0, LX/DD1;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/DD1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/BNo;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, p1, v0}, LX/BNo;->A0G(LX/BNo;Ljava/util/Collection;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
