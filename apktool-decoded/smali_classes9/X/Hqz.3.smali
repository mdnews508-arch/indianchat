.class public LX/Hqz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0DF;

.field public final A03:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(LX/0DF;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Hqz;->A02:LX/0DF;

    .line 4
    .line 5
    iput-object p2, p0, LX/Hqz;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 6
    .line 7
    iput p4, p0, LX/Hqz;->A00:I

    .line 8
    .line 9
    iput p5, p0, LX/Hqz;->A05:I

    .line 10
    .line 11
    iput-object p3, p0, LX/Hqz;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput p6, p0, LX/Hqz;->A01:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/Hqz;

    .line 17
    .line 18
    iget v1, p0, LX/Hqz;->A00:I

    .line 19
    .line 20
    iget v0, p1, LX/Hqz;->A00:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, LX/Hqz;->A05:I

    .line 25
    .line 26
    iget v0, p1, LX/Hqz;->A05:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/Hqz;->A02:LX/0DF;

    .line 31
    .line 32
    iget-object v0, p1, LX/Hqz;->A02:LX/0DF;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, LX/Hqz;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 41
    .line 42
    iget-object v0, p1, LX/Hqz;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, LX/Hqz;->A04:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, LX/Hqz;->A04:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget v1, p0, LX/Hqz;->A01:I

    .line 61
    .line 62
    iget v0, p1, LX/Hqz;->A01:I

    .line 63
    .line 64
    if-ne v1, v0, :cond_1

    .line 65
    .line 66
    :cond_0
    return v3

    .line 67
    :cond_1
    const/4 v3, 0x0

    .line 68
    return v3

    .line 69
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, LX/Hqz;->A02:LX/0DF;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v0, p0, LX/Hqz;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    iget v0, p0, LX/Hqz;->A00:I

    .line 14
    .line 15
    invoke-static {v0, v2}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, LX/Hqz;->A05:I

    .line 19
    .line 20
    invoke-static {v0, v2}, LX/25u;->A0w(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    iget-object v0, p0, LX/Hqz;->A04:Ljava/lang/String;

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    iget v0, p0, LX/Hqz;->A01:I

    .line 29
    .line 30
    invoke-static {v0, v2}, LX/3li;->A14(I[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method
