.class public final LX/FMi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/1jv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FMi;->A00:LX/07r;

    .line 8
    .line 9
    const/16 v0, 0x4047

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1jv;

    .line 16
    .line 17
    iput-object v0, p0, LX/FMi;->A01:LX/1jv;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00(Lcom/indianchat/infra/core/jid/GroupJid;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/FMi;->A00:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x6753

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/FMi;->A01:LX/1jv;

    .line 12
    .line 13
    const/16 v0, 0x78b9

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, LX/1jv;->A04(Lcom/indianchat/infra/core/jid/GroupJid;I)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v2}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :cond_0
    return v2
.end method

.method public final A01(Lcom/indianchat/infra/core/jid/GroupJid;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/FMi;->A00:LX/07r;

    .line 5
    .line 6
    const/16 v0, 0x3bd1

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/FMi;->A01:LX/1jv;

    .line 16
    .line 17
    const/16 v0, 0x5acd

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, LX/1jv;->A04(Lcom/indianchat/infra/core/jid/GroupJid;I)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v2}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :cond_0
    return v2
.end method

.method public final A02(Lcom/indianchat/infra/core/jid/GroupJid;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/FMi;->A00:LX/07r;

    .line 5
    .line 6
    const/16 v0, 0x7515

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/FMi;->A01:LX/1jv;

    .line 16
    .line 17
    const/16 v0, 0x78ba

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, LX/1jv;->A04(Lcom/indianchat/infra/core/jid/GroupJid;I)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v2}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :cond_0
    return v2
.end method
