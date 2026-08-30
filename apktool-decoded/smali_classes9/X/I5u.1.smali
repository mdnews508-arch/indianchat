.class public final LX/I5u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1643

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/I5u;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/I5u;->A02:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/I5u;->A00:LX/05C;

    .line 22
    .line 23
    return-void
.end method

.method public static final A00(LX/I5u;LX/FhQ;Ljava/lang/String;Z)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/I5u;->A01:LX/05C;

    .line 4
    .line 5
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 6
    .line 7
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1WT;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1WT;->A00()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    and-int/lit16 v0, v0, 0x80

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p1, LX/FhQ;->A0j:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1WT;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/1WT;->A00()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    and-int/lit16 v0, v0, 0x800

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p1, LX/FhQ;->A0b:Ljava/util/List;

    .line 42
    .line 43
    new-instance v0, LX/Ffz;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, v0, LX/Ffz;->A00:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :cond_0
    return v2

    .line 55
    :cond_1
    const/4 v0, 0x1

    .line 56
    return v0
.end method


# virtual methods
.method public final A01(LX/FhQ;LX/HN8;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/I5u;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x225e

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string v1, "smb_meta_catalog"

    .line 18
    .line 19
    iget-object v0, p1, LX/FhQ;->A0M:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    sget-object v0, LX/HN8;->A03:LX/HN8;

    .line 29
    .line 30
    if-ne p2, v0, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    return v2
.end method

.method public final A02(LX/FhQ;LX/HN8;)Z
    .locals 2

    .line 0
    const-string v0, "variants"

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, p1, v0, v1}, LX/I5u;->A00(LX/I5u;LX/FhQ;Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, LX/I5u;->A01(LX/FhQ;LX/HN8;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    return v1
.end method

.method public final A03(LX/FhQ;Lcom/indianchat/infra/core/jid/UserJid;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/I5u;->A02:LX/05C;

    .line 2
    .line 3
    invoke-static {v0, p2}, LX/25q;->A1X(LX/05C;LX/0Ci;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/I5u;->A01:LX/05C;

    .line 11
    .line 12
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 13
    .line 14
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1WT;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1WT;->A00()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit16 v0, v0, 0x80

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-boolean v0, p1, LX/FhQ;->A0j:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1WT;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/1WT;->A00()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    and-int/lit16 v0, v0, 0x800

    .line 45
    .line 46
    if-lez v0, :cond_0

    .line 47
    .line 48
    iget-object v2, p1, LX/FhQ;->A0b:Ljava/util/List;

    .line 49
    .line 50
    const-string v1, "collections"

    .line 51
    .line 52
    new-instance v0, LX/Ffz;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, LX/Ffz;->A00:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    return v4

    .line 66
    :cond_0
    return v3
.end method
