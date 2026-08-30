.class public final Lcom/indianchat/fieldstats/offlineab/ConfigVariable;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lcom/indianchat/fieldstats/offlineab/ConfigVariableSerializer;
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Class;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput p4, p0, Lcom/indianchat/fieldstats/offlineab/ConfigVariable;->A00:I

    .line 16
    .line 17
    iput-object p3, p0, Lcom/indianchat/fieldstats/offlineab/ConfigVariable;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/indianchat/fieldstats/offlineab/ConfigVariable;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/indianchat/fieldstats/offlineab/ConfigVariable;->A01:Ljava/lang/Class;

    .line 22
    .line 23
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
    instance-of v0, p1, Lcom/indianchat/fieldstats/offlineab/ConfigVariable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/indianchat/fieldstats/offlineab/ConfigVariable;

    .line 9
    .line 10
    iget v1, p0, Lcom/indianchat/fieldstats/offlineab/ConfigVariable;->A00:I

    .line 11
    .line 12
    iget v0, p1, Lcom/indianchat/fieldstats/offlineab/ConfigVariable;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/indianchat/fieldstats/offlineab/ConfigVariable;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/indianchat/fieldstats/offlineab/ConfigVariable;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/indianchat/fieldstats/offlineab/ConfigVariable;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/indianchat/fieldstats/offlineab/ConfigVariable;->A02:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/indianchat/fieldstats/offlineab/ConfigVariable;->A01:Ljava/lang/Class;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/indianchat/fieldstats/offlineab/ConfigVariable;->A01:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v2

    .line 47
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/indianchat/fieldstats/offlineab/ConfigVariable;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/fieldstats/offlineab/ConfigVariable;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, Lcom/indianchat/fieldstats/offlineab/ConfigVariable;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, Lcom/indianchat/fieldstats/offlineab/ConfigVariable;->A01:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget v5, p0, Lcom/indianchat/fieldstats/offlineab/ConfigVariable;->A00:I

    .line 1
    .line 2
    iget-object v4, p0, Lcom/indianchat/fieldstats/offlineab/ConfigVariable;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/fieldstats/offlineab/ConfigVariable;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/indianchat/fieldstats/offlineab/ConfigVariable;->A01:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "ConfigVariable(code="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", name="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", value="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", type="

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
