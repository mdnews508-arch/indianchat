.class public final LX/HqS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HgI;

.field public final A01:LX/I0E;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x20287

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/HgI;

    .line 11
    .line 12
    iput-object v0, p0, LX/HqS;->A00:LX/HgI;

    .line 13
    .line 14
    const v0, 0x20286

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/I0E;

    .line 22
    .line 23
    iput-object v0, p0, LX/HqS;->A01:LX/I0E;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00(Lcom/indianchat/infra/core/jid/UserJid;LX/HSL;I)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, LX/I0E;->A00(LX/HSL;I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v0, "graphql"

    .line 15
    .line 16
    new-instance v2, LX/Hhv;

    .line 17
    .line 18
    invoke-direct {v2, p1, v0, v1}, LX/Hhv;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/HqS;->A00:LX/HgI;

    .line 22
    .line 23
    iget-object v0, v1, LX/HgI;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v4, v1, LX/HgI;->A01:LX/I4m;

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    new-instance v1, LX/If4;

    .line 35
    .line 36
    invoke-direct/range {v1 .. v6}, LX/If4;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, LX/If4;->run()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final A01(Lcom/indianchat/infra/core/jid/UserJid;LX/HSL;I)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, p3}, LX/I0E;->A00(LX/HSL;I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const-string v0, "graphql"

    .line 12
    .line 13
    new-instance v3, LX/Hhv;

    .line 14
    .line 15
    invoke-direct {v3, p1, v0, v1}, LX/Hhv;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/HqS;->A00:LX/HgI;

    .line 19
    .line 20
    iget-object v0, v2, LX/HgI;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, v2, LX/HgI;->A01:LX/I4m;

    .line 29
    .line 30
    invoke-virtual {v0, v3, v4, v1}, LX/I4m;->A02(LX/Hhv;II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
