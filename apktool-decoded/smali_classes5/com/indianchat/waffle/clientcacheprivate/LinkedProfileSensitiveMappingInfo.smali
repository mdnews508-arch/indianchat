.class public final Lcom/indianchat/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $childSerializers:[LX/00l;

.field public static final Companion:LX/7Yo;


# instance fields
.field public final accountId:Ljava/lang/String;

.field public final accountType:Lcom/crossapp/graphql/indianchat/enums/GraphQLMAEntAccountType;

.field public final instagramId:Ljava/lang/String;

.field public final obfuscatedId:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$LE3AAd4f7A0b5nGoB4_Z_ez-iCM()LX/1jH;
    .locals 1

    .line 0
    invoke-static {}, Lcom/indianchat/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->_childSerializers$_anonymous_()LX/1jH;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v0, LX/7Yo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/indianchat/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->Companion:LX/7Yo;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v3, v0, [LX/00l;

    .line 10
    .line 11
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    new-instance v0, LX/8bn;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/8bn;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v4, v3, v0}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v4, v3, v0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aput-object v4, v3, v0

    .line 33
    .line 34
    sput-object v3, Lcom/indianchat/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->$childSerializers:[LX/00l;

    .line 35
    .line 36
    return-void
.end method

.method public synthetic constructor <init>(ILcom/crossapp/graphql/indianchat/enums/GraphQLMAEntAccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HSZ;)V
    .locals 2

    .line 0
    and-int/lit8 v0, p1, 0xf

    .line 1
    .line 2
    const/16 v1, 0xf

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/8el;->A01:LX/1j4;

    .line 7
    .line 8
    invoke-static {v0, p1, v1}, LX/NKo;->A00(LX/1j4;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/indianchat/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->accountType:Lcom/crossapp/graphql/indianchat/enums/GraphQLMAEntAccountType;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/indianchat/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->obfuscatedId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/indianchat/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->accountId:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/indianchat/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->instagramId:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/crossapp/graphql/indianchat/enums/GraphQLMAEntAccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p1, p0, Lcom/indianchat/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->accountType:Lcom/crossapp/graphql/indianchat/enums/GraphQLMAEntAccountType;

    .line 268435464
    .line 268435465
    iput-object p2, p0, Lcom/indianchat/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->obfuscatedId:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p3, p0, Lcom/indianchat/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->accountId:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object p4, p0, Lcom/indianchat/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->instagramId:Ljava/lang/String;

    .line 268435470
    .line 268435471
    return-void
.end method

.method public static final synthetic _childSerializers$_anonymous_()LX/1jH;
    .locals 2

    .line 0
    invoke-static {}, Lcom/crossapp/graphql/indianchat/enums/GraphQLMAEntAccountType;->values()[Lcom/crossapp/graphql/indianchat/enums/GraphQLMAEntAccountType;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "com.crossapp.graphql.indianchat.enums.GraphQLMAEntAccountType"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/I84;->A01(Ljava/lang/String;[Ljava/lang/Enum;)LX/Iko;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[LX/00l;
    .locals 1

    .line 0
    sget-object v0, Lcom/indianchat/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->$childSerializers:[LX/00l;

    .line 1
    .line 2
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/indianchat/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;Lcom/crossapp/graphql/indianchat/enums/GraphQLMAEntAccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/indianchat/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;
    .locals 1

    .line 0
    and-int/lit8 v0, p5, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/indianchat/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->accountType:Lcom/crossapp/graphql/indianchat/enums/GraphQLMAEntAccountType;

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/indianchat/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->obfuscatedId:Ljava/lang/String;

    .line 11
    .line 12
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object p3, p0, Lcom/indianchat/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->accountId:Ljava/lang/String;

    .line 17
    .line 18
    :cond_2
    and-int/lit8 v0, p5, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object p4, p0, Lcom/indianchat/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->instagramId:Ljava/lang/String;

    .line 23
    .line 24
    :cond_3
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/indianchat/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/indianchat/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;-><init>(Lcom/crossapp/graphql/indianchat/enums/GraphQLMAEntAccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static synthetic getAccountId$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getAccountType$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getInstagramId$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getObfuscatedId$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static final synthetic write$Self$java_com_indianchat_waffle_clientcacheprivate_clientcacheprivate(Lcom/indianchat/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;LX/259;LX/1j4;)V
    .locals 3

    .line 0
    sget-object v0, Lcom/indianchat/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->$childSerializers:[LX/00l;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2}, LX/6gA;->A15([LX/00l;I)LX/1jF;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/indianchat/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->accountType:Lcom/crossapp/graphql/indianchat/enums/GraphQLMAEntAccountType;

    .line 8
    .line 9
    invoke-interface {p1, v0, v1, p2, v2}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, LX/1jN;->A01:LX/1jN;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/indianchat/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->obfuscatedId:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, v1, v2, p2, v0}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/indianchat/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->accountId:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-interface {p1, v1, v2, p2, v0}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/indianchat/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->instagramId:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-interface {p1, v1, v2, p2, v0}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final component1()Lcom/crossapp/graphql/indianchat/enums/GraphQLMAEntAccountType;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->accountType:Lcom/crossapp/graphql/indianchat/enums/GraphQLMAEntAccountType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->obfuscatedId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->accountId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->instagramId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final copy(Lcom/crossapp/graphql/indianchat/enums/GraphQLMAEntAccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/indianchat/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/indianchat/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/indianchat/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;-><init>(Lcom/crossapp/graphql/indianchat/enums/GraphQLMAEntAccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/indianchat/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/indianchat/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->accountType:Lcom/crossapp/graphql/indianchat/enums/GraphQLMAEntAccountType;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/indianchat/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->accountType:Lcom/crossapp/graphql/indianchat/enums/GraphQLMAEntAccountType;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/indianchat/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->obfuscatedId:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/indianchat/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->obfuscatedId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/indianchat/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->accountId:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/indianchat/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->accountId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/indianchat/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->instagramId:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/indianchat/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->instagramId:Ljava/lang/String;

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

.method public final getAccountId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->accountId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getAccountType()Lcom/crossapp/graphql/indianchat/enums/GraphQLMAEntAccountType;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->accountType:Lcom/crossapp/graphql/indianchat/enums/GraphQLMAEntAccountType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getInstagramId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->instagramId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getObfuscatedId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->obfuscatedId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->accountType:Lcom/crossapp/graphql/indianchat/enums/GraphQLMAEntAccountType;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/indianchat/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->obfuscatedId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/indianchat/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->accountId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, Lcom/indianchat/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->instagramId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LX/25s;->A05(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/indianchat/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->accountType:Lcom/crossapp/graphql/indianchat/enums/GraphQLMAEntAccountType;

    .line 1
    .line 2
    iget-object v4, p0, Lcom/indianchat/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->obfuscatedId:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->accountId:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/indianchat/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->instagramId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "LinkedProfileSensitiveMappingInfo(accountType="

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
    const-string v0, ", obfuscatedId="

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
    const-string v0, ", accountId="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", instagramId="

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
