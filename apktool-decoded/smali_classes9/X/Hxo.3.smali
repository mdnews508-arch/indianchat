.class public final LX/Hxo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18M;

.field public final A01:LX/0DF;

.field public final A02:Lcom/indianchat/infra/core/jid/GroupJid;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/18M;LX/0DF;Lcom/indianchat/infra/core/jid/GroupJid;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0, p5}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Hxo;->A00:LX/18M;

    .line 8
    .line 9
    iput-object p3, p0, LX/Hxo;->A02:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 10
    .line 11
    iput-boolean p6, p0, LX/Hxo;->A06:Z

    .line 12
    .line 13
    iput-object p4, p0, LX/Hxo;->A03:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p5, p0, LX/Hxo;->A04:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-boolean p7, p0, LX/Hxo;->A05:Z

    .line 18
    .line 19
    iput-object p2, p0, LX/Hxo;->A01:LX/0DF;

    .line 20
    .line 21
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
    instance-of v0, p1, LX/Hxo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Hxo;

    .line 9
    .line 10
    iget-object v1, p0, LX/Hxo;->A00:LX/18M;

    .line 11
    .line 12
    iget-object v0, p1, LX/Hxo;->A00:LX/18M;

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
    iget-object v1, p0, LX/Hxo;->A02:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 21
    .line 22
    iget-object v0, p1, LX/Hxo;->A02:Lcom/indianchat/infra/core/jid/GroupJid;

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
    iget-boolean v1, p0, LX/Hxo;->A06:Z

    .line 31
    .line 32
    iget-boolean v0, p1, LX/Hxo;->A06:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/Hxo;->A03:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    iget-object v0, p1, LX/Hxo;->A03:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/Hxo;->A04:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    iget-object v0, p1, LX/Hxo;->A04:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-boolean v1, p0, LX/Hxo;->A05:Z

    .line 57
    .line 58
    iget-boolean v0, p1, LX/Hxo;->A05:Z

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, LX/Hxo;->A01:LX/0DF;

    .line 63
    .line 64
    iget-object v0, p1, LX/Hxo;->A01:LX/0DF;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    :cond_0
    return v2

    .line 73
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hxo;->A00:LX/18M;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Hxo;->A02:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/Hxo;->A06:Z

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/Hxo;->A03:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/Hxo;->A04:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-boolean v0, p0, LX/Hxo;->A05:Z

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/Hxo;->A01:LX/0DF;

    .line 37
    .line 38
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v8, p0, LX/Hxo;->A00:LX/18M;

    .line 1
    .line 2
    iget-object v7, p0, LX/Hxo;->A02:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 3
    .line 4
    iget-boolean v6, p0, LX/Hxo;->A06:Z

    .line 5
    .line 6
    iget-object v5, p0, LX/Hxo;->A03:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object v4, p0, LX/Hxo;->A04:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-boolean v3, p0, LX/Hxo;->A05:Z

    .line 11
    .line 12
    iget-object v2, p0, LX/Hxo;->A01:LX/0DF;

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "ParentViewItemUiState(chatInfo="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", parentJid="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", isSuspended="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", onClick="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", onLongClick="

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", isSelected="

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", contact="

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
