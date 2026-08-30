.class public final LX/Cwp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/indianchat/infra/core/jid/GroupJid;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cwp;->A02:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 4
    .line 5
    iput-object p2, p0, LX/Cwp;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput p3, p0, LX/Cwp;->A00:I

    .line 8
    .line 9
    iput p4, p0, LX/Cwp;->A01:I

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/util/List;II)V
    .locals 1

    .line 0
    new-instance v0, LX/Cwp;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p3, p4}, LX/Cwp;-><init>(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;II)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/Cwp;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Cwp;

    .line 9
    .line 10
    iget-object v1, p0, LX/Cwp;->A02:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 11
    .line 12
    iget-object v0, p1, LX/Cwp;->A02:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/Cwp;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/Cwp;->A03:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v1, p0, LX/Cwp;->A00:I

    .line 31
    .line 32
    iget v0, p1, LX/Cwp;->A00:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget v1, p0, LX/Cwp;->A01:I

    .line 37
    .line 38
    iget v0, p1, LX/Cwp;->A01:I

    .line 39
    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return v2

    .line 43
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Cwp;->A02:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Cwp;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget v0, p0, LX/Cwp;->A00:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget v0, p0, LX/Cwp;->A01:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v5, p0, LX/Cwp;->A02:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1
    .line 2
    iget-object v4, p0, LX/Cwp;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget v3, p0, LX/Cwp;->A00:I

    .line 5
    .line 6
    iget v2, p0, LX/Cwp;->A01:I

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "GroupNode(jid="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", subject="

    .line 21
    .line 22
    invoke-static {v1, v0, v4}, LX/BA1;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", version="

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
