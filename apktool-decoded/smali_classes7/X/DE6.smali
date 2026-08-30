.class public final LX/DE6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dux;


# instance fields
.field public final A00:LX/CqA;


# direct methods
.method public constructor <init>(LX/CqA;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DE6;->A00:LX/CqA;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public B7I()LX/CqA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DE6;->A00:LX/CqA;

    .line 1
    .line 2
    return-object v0
.end method

.method public BJu(LX/0Ci;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DE6;->A00:LX/CqA;

    .line 5
    .line 6
    iget-object v0, v0, LX/CqA;->A10:Lcom/indianchat/infra/core/jid/UserJid;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public BMX(LX/Dux;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/DE6;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v1, p0, LX/DE6;->A00:LX/CqA;

    .line 10
    .line 11
    check-cast p1, LX/DE6;

    .line 12
    .line 13
    iget-object v0, p1, LX/DE6;->A00:LX/CqA;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/CqA;->A01(LX/CqA;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/DE6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/DE6;

    .line 9
    .line 10
    iget-object v1, p0, LX/DE6;->A00:LX/CqA;

    .line 11
    .line 12
    iget-object v0, p1, LX/DE6;->A00:LX/CqA;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/DE6;->A00:LX/CqA;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/DE6;->A00:LX/CqA;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "Participant(viewState="

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
