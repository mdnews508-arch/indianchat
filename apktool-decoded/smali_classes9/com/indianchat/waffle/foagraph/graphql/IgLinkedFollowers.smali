.class public final Lcom/indianchat/waffle/foagraph/graphql/IgLinkedFollowers;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A03:[LX/00l;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v3, v0, [LX/00l;

    .line 3
    .line 4
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    new-instance v0, LX/IiO;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/IiO;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v4, v3}, LX/GV2;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v4, v3, v0

    .line 22
    .line 23
    sput-object v3, Lcom/indianchat/waffle/foagraph/graphql/IgLinkedFollowers;->A03:[LX/00l;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object v1, p0, Lcom/indianchat/waffle/foagraph/graphql/IgLinkedFollowers;->A01:Ljava/util/List;

    .line 268435467
    .line 268435468
    iput-boolean v0, p0, Lcom/indianchat/waffle/foagraph/graphql/IgLinkedFollowers;->A02:Z

    .line 268435469
    .line 268435470
    iput-object v2, p0, Lcom/indianchat/waffle/foagraph/graphql/IgLinkedFollowers;->A00:Ljava/lang/String;

    .line 268435471
    .line 268435472
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p2, LX/01f;->A00:LX/01f;

    .line 9
    .line 10
    :cond_0
    iput-object p2, p0, Lcom/indianchat/waffle/foagraph/graphql/IgLinkedFollowers;->A01:Ljava/util/List;

    .line 11
    .line 12
    and-int/lit8 v0, p3, 0x2

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/indianchat/waffle/foagraph/graphql/IgLinkedFollowers;->A02:Z

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v0, p3, 0x4

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/indianchat/waffle/foagraph/graphql/IgLinkedFollowers;->A00:Ljava/lang/String;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iput-boolean p4, p0, Lcom/indianchat/waffle/foagraph/graphql/IgLinkedFollowers;->A02:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iput-object p1, p0, Lcom/indianchat/waffle/foagraph/graphql/IgLinkedFollowers;->A00:Ljava/lang/String;

    .line 30
    .line 31
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
    instance-of v0, p1, Lcom/indianchat/waffle/foagraph/graphql/IgLinkedFollowers;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/indianchat/waffle/foagraph/graphql/IgLinkedFollowers;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/waffle/foagraph/graphql/IgLinkedFollowers;->A01:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/indianchat/waffle/foagraph/graphql/IgLinkedFollowers;->A01:Ljava/util/List;

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
    iget-boolean v1, p0, Lcom/indianchat/waffle/foagraph/graphql/IgLinkedFollowers;->A02:Z

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/indianchat/waffle/foagraph/graphql/IgLinkedFollowers;->A02:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/indianchat/waffle/foagraph/graphql/IgLinkedFollowers;->A00:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/indianchat/waffle/foagraph/graphql/IgLinkedFollowers;->A00:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/waffle/foagraph/graphql/IgLinkedFollowers;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, Lcom/indianchat/waffle/foagraph/graphql/IgLinkedFollowers;->A02:Z

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/indianchat/waffle/foagraph/graphql/IgLinkedFollowers;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/indianchat/waffle/foagraph/graphql/IgLinkedFollowers;->A01:Ljava/util/List;

    .line 1
    .line 2
    iget-boolean v3, p0, Lcom/indianchat/waffle/foagraph/graphql/IgLinkedFollowers;->A02:Z

    .line 3
    .line 4
    iget-object v2, p0, Lcom/indianchat/waffle/foagraph/graphql/IgLinkedFollowers;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "IgLinkedFollowers(contacts="

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", hasMore="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", selectedIgAccountObid="

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
