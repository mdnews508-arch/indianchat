.class public final Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;
.super Lcom/indianchat/accountlinking/ipc/api/models/LinkedOperation;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $childSerializers:[LX/00l;

.field public static final Companion:LX/HVB;


# instance fields
.field public final contentType:Ljava/lang/String;

.field public final contentUrl:Ljava/lang/String;

.field public final customMessage:Ljava/lang/String;

.field public final obfuscatedChatIds:Ljava/util/List;

.field public final surface:Ljava/lang/String;

.field public final version:I


# direct methods
.method public static synthetic $r8$lambda$WvgqRpLP0txHiwMb-kJUhm7enkw()LX/1jH;
    .locals 1

    .line 0
    sget-object v0, LX/1jN;->A01:LX/1jN;

    .line 1
    .line 2
    invoke-static {v0}, LX/GV2;->A1B(LX/1jH;)LX/1ke;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v0, LX/HVB;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->Companion:LX/HVB;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    new-array v2, v0, [LX/00l;

    .line 10
    .line 11
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    const/16 v0, 0x1b

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, LX/Iiq;->A01(Ljava/lang/Integer;[Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v3, v2, v0

    .line 20
    .line 21
    invoke-static {v2, v3}, LX/GV4;->A1U([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    aput-object v3, v2, v0

    .line 26
    .line 27
    sput-object v2, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->$childSerializers:[LX/00l;

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/HSZ;)V
    .locals 2

    .line 0
    and-int/lit8 v0, p1, 0x7

    .line 1
    .line 2
    const/4 v1, 0x7

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/Ilq;->A01:LX/1j4;

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, LX/NKo;->A00(LX/1j4;II)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->obfuscatedChatIds:Ljava/util/List;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->contentUrl:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->contentType:Ljava/lang/String;

    .line 20
    .line 21
    and-int/lit8 v0, p1, 0x8

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iput-object v1, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->customMessage:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    and-int/lit8 v0, p1, 0x10

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iput-object v1, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->surface:Ljava/lang/String;

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v0, p1, 0x20

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->version:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iput-object p6, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->surface:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iput-object p5, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->customMessage:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iput p7, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->version:I

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    invoke-static {p1, p2, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p1, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->obfuscatedChatIds:Ljava/util/List;

    .line 268435463
    .line 268435464
    iput-object p2, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->contentUrl:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput-object p3, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->contentType:Ljava/lang/String;

    .line 268435467
    .line 268435468
    iput-object p4, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->customMessage:Ljava/lang/String;

    .line 268435469
    .line 268435470
    iput-object p5, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->surface:Ljava/lang/String;

    .line 268435471
    .line 268435472
    iput p6, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->version:I

    .line 268435473
    .line 268435474
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILX/2uj;)V
    .locals 7

    .line 539980869
    move v6, p6

    move-object v4, p4

    and-int/lit8 v0, p7, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object v4, v5

    :cond_0
    and-int/lit8 v0, p7, 0x10

    if-nez v0, :cond_1

    move-object v5, p5

    :cond_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic _childSerializers$_anonymous_()LX/1jH;
    .locals 1

    .line 0
    sget-object v0, LX/1jN;->A01:LX/1jN;

    .line 1
    .line 2
    invoke-static {v0}, LX/GV2;->A1B(LX/1jH;)LX/1ke;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[LX/00l;
    .locals 1

    .line 0
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->$childSerializers:[LX/00l;

    .line 1
    .line 2
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;
    .locals 7

    .line 0
    move v6, p6

    .line 1
    move-object v5, p5

    .line 2
    move-object v4, p4

    .line 3
    move-object v3, p3

    .line 4
    move-object v2, p2

    .line 5
    move-object v1, p1

    .line 6
    and-int/lit8 v0, p7, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->obfuscatedChatIds:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    and-int/lit8 v0, p7, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->contentUrl:Ljava/lang/String;

    .line 17
    .line 18
    :cond_1
    and-int/lit8 v0, p7, 0x4

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v3, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->contentType:Ljava/lang/String;

    .line 23
    .line 24
    :cond_2
    and-int/lit8 v0, p7, 0x8

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v4, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->customMessage:Ljava/lang/String;

    .line 29
    .line 30
    :cond_3
    and-int/lit8 v0, p7, 0x10

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v5, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->surface:Ljava/lang/String;

    .line 35
    .line 36
    :cond_4
    and-int/lit8 v0, p7, 0x20

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget v6, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->version:I

    .line 41
    .line 42
    :cond_5
    invoke-static {v1, v2, v3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v6}, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static synthetic getContentType$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getContentUrl$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getCustomMessage$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getObfuscatedChatIds$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getSurface$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getVersion$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static final synthetic write$Self$java_com_indianchat_accountlinking_ipc_api_api(Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;LX/259;LX/1j4;)V
    .locals 5

    .line 0
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->$childSerializers:[LX/00l;

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
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->obfuscatedChatIds:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1, v0, v1, p2, v2}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->contentUrl:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-interface {p1, v0, p2, v4}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->contentType:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, v0, p2, v1}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-interface {p1}, LX/259;->CT5()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->customMessage:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->customMessage:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1, v0, v1, p2, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v2, 0x4

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->surface:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :cond_2
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->surface:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p1, v0, v1, p2, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    const/4 v1, 0x5

    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    iget v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->version:I

    .line 60
    .line 61
    if-eq v0, v4, :cond_5

    .line 62
    .line 63
    :cond_4
    iget v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->version:I

    .line 64
    .line 65
    invoke-interface {p1, p2, v1, v0}, LX/259;->ANS(LX/1j4;II)V

    .line 66
    .line 67
    .line 68
    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->obfuscatedChatIds:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->contentUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->contentType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->customMessage:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->surface:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component6()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->version:I

    .line 1
    .line 2
    return v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;
    .locals 7

    .line 0
    move-object v1, p1

    .line 1
    move-object v2, p2

    .line 2
    move-object v3, p3

    .line 3
    invoke-static {p1, p2, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;

    .line 7
    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move v6, p6

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
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
    instance-of v0, p1, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->obfuscatedChatIds:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->obfuscatedChatIds:Ljava/util/List;

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
    iget-object v1, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->contentUrl:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->contentUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->contentType:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->contentType:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->customMessage:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->customMessage:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->surface:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->surface:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget v1, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->version:I

    .line 61
    .line 62
    iget v0, p1, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->version:I

    .line 63
    .line 64
    if-eq v1, v0, :cond_1

    .line 65
    .line 66
    :cond_0
    return v2

    .line 67
    :cond_1
    return v3
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->contentType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getContentUrl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->contentUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCustomMessage()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->customMessage:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getObfuscatedChatIds()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->obfuscatedChatIds:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSurface()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->surface:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->version:I

    .line 1
    .line 2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->obfuscatedChatIds:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->contentUrl:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->contentType:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->customMessage:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->surface:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, LX/25s;->A05(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->version:I

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v7, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->obfuscatedChatIds:Ljava/util/List;

    .line 1
    .line 2
    iget-object v6, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->contentUrl:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->contentType:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->customMessage:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->surface:Ljava/lang/String;

    .line 9
    .line 10
    iget v2, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->version:I

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "QuickSendsMessageOperation(obfuscatedChatIds="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", contentUrl="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", contentType="

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
    const-string v0, ", customMessage="

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
    const-string v0, ", surface="

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", version="

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
