.class public LX/3G7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FYF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1c11

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/FYF;

    .line 10
    .line 11
    iput-object v0, p0, LX/3G7;->A00:LX/FYF;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p0, v4}, LX/1MN;->A0z(Ljava/lang/String;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, v4}, LX/1MN;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "\\s*"

    .line 10
    .line 11
    new-instance v1, LX/05s;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/05s;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-array v2, v4, [Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v0, ","

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    invoke-static {v3, v2, v1}, LX/0C7;->A0n(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3G7;->A00:LX/FYF;

    .line 1
    .line 2
    const-string v0, "newsletter_never_nudge_to_unmute_list_key"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/FYF;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/3G7;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 22
    .line 23
    return-object v0
.end method

.method public final A02(LX/1Nl;)Ljava/util/List;
    .locals 4

    .line 0
    iget-object v1, p0, LX/3G7;->A00:LX/FYF;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/FYF;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, LX/3G7;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v3, v0, v1}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v3

    .line 47
    :cond_1
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 48
    .line 49
    return-object v0
.end method

.method public final A03(LX/1Nl;Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3G7;->A00:LX/FYF;

    .line 1
    .line 2
    iget-object v1, p1, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/FYF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0
.end method
