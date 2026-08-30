.class public final LX/A26;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/indianchat/infra/core/jid/GroupJid;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/A26;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput p5, p0, LX/A26;->A00:I

    .line 6
    .line 7
    iput-object p3, p0, LX/A26;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/A26;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/A26;->A01:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/A26;->A05:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget v4, p0, LX/A26;->A00:I

    .line 2
    .line 3
    if-gtz v4, :cond_0

    .line 4
    .line 5
    const v0, 0x7f120aae

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v3, p0, LX/A26;->A02:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-static {v3}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    if-ne v4, v2, :cond_1

    .line 28
    .line 29
    const v1, 0x7f120ab2

    .line 30
    .line 31
    .line 32
    new-array v0, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p1, v3, v0, v5, v1}, LX/25r;->A0v(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    const v1, 0x7f120aad

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v4, v5}, LX/25r;->A1T([Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v3, v0, v2, v1}, LX/25r;->A0v(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const v0, 0x7f100050

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v2, v4, v5, v0}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/A26;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/A26;

    .line 9
    .line 10
    iget-object v1, p0, LX/A26;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/A26;->A03:Ljava/lang/String;

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
    iget v1, p0, LX/A26;->A00:I

    .line 21
    .line 22
    iget v0, p1, LX/A26;->A00:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/A26;->A02:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/A26;->A02:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/A26;->A04:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/A26;->A04:Ljava/lang/String;

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
    iget-object v1, p0, LX/A26;->A01:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 47
    .line 48
    iget-object v0, p1, LX/A26;->A01:Lcom/indianchat/infra/core/jid/GroupJid;

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
    iget-boolean v1, p0, LX/A26;->A05:Z

    .line 57
    .line 58
    iget-boolean v0, p1, LX/A26;->A05:Z

    .line 59
    .line 60
    if-eq v1, v0, :cond_1

    .line 61
    .line 62
    :cond_0
    return v2

    .line 63
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/A26;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget v0, p0, LX/A26;->A00:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-object v0, p0, LX/A26;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, LX/A26;->A04:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, LX/A26;->A01:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 32
    .line 33
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-boolean v0, p0, LX/A26;->A05:Z

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v7, p0, LX/A26;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget v6, p0, LX/A26;->A00:I

    .line 3
    .line 4
    iget-object v5, p0, LX/A26;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/A26;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, LX/A26;->A01:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 9
    .line 10
    iget-boolean v2, p0, LX/A26;->A05:Z

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "CallerTrustSignals(countryName="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", commonGroupsCount="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", commonGroupsDisplayText="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", pushName="

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", commonGroupJid="

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", showCommonGroups="

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
