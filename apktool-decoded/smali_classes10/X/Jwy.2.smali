.class public final LX/Jwy;
.super LX/Jx7;
.source ""


# instance fields
.field public final A00:LX/KVK;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KVK;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/16 v0, 0x31

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/Jx7;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Jwy;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/Jwy;->A00:LX/KVK;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/Jwy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/Jx7;->A00:I

    .line 5
    .line 6
    check-cast p1, LX/Jwy;

    .line 7
    .line 8
    iget v0, p1, LX/Jx7;->A00:I

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/Jwy;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, LX/Jwy;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jwy;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Jwy;->A00:LX/KVK;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Jwy;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/Jwy;->A00:LX/KVK;

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "SearchContextChipViewListItemData(category="

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", searchContextChipItemClickListener="

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
