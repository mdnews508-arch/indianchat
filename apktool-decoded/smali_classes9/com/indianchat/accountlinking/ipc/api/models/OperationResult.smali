.class public abstract Lcom/indianchat/accountlinking/ipc/api/models/OperationResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Polymorphic;
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $cachedSerializer$delegate:LX/00l;

.field public static final $childSerializers:[LX/00l;

.field public static final Companion:LX/HUq;


# instance fields
.field public final responseCode:Lcom/indianchat/accountlinking/ipc/api/models/ResponseCode;


# direct methods
.method public static synthetic $r8$lambda$9d41PWr0kO_N-jdoWv-HLbZrnOk()LX/1jH;
    .locals 1

    .line 0
    invoke-static {}, LX/I84;->A00()LX/Iko;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public static synthetic $r8$lambda$mKYMUiKD_ua6GFnWiiRT6yzjY-g()LX/1jH;
    .locals 1

    .line 0
    const-class v0, Lcom/indianchat/accountlinking/ipc/api/models/OperationResult;

    .line 1
    .line 2
    invoke-static {v0}, LX/GV5;->A0d(Ljava/lang/Class;)Lkotlinx/serialization/PolymorphicSerializer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/HUq;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/indianchat/accountlinking/ipc/api/models/OperationResult;->Companion:LX/HUq;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v2, v0, [LX/00l;

    .line 9
    .line 10
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, LX/Iiq;->A02(Ljava/lang/Integer;[Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Lcom/indianchat/accountlinking/ipc/api/models/OperationResult;->$childSerializers:[LX/00l;

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/Iiq;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/indianchat/accountlinking/ipc/api/models/OperationResult;->$cachedSerializer$delegate:LX/00l;

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(ILcom/indianchat/accountlinking/ipc/api/models/ResponseCode;LX/HSZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/indianchat/accountlinking/ipc/api/models/OperationResult;->responseCode:Lcom/indianchat/accountlinking/ipc/api/models/ResponseCode;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/accountlinking/ipc/api/models/ResponseCode;)V
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
    iput-object p1, p0, Lcom/indianchat/accountlinking/ipc/api/models/OperationResult;->responseCode:Lcom/indianchat/accountlinking/ipc/api/models/ResponseCode;

    .line 268435464
    .line 268435465
    return-void
.end method

.method public static final synthetic _childSerializers$_anonymous_()LX/1jH;
    .locals 1

    .line 0
    invoke-static {}, LX/I84;->A00()LX/Iko;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public static final synthetic _init_$_anonymous_$0()LX/1jH;
    .locals 1

    .line 0
    const-class v0, Lcom/indianchat/accountlinking/ipc/api/models/OperationResult;

    .line 1
    .line 2
    invoke-static {v0}, LX/GV5;->A0d(Ljava/lang/Class;)Lkotlinx/serialization/PolymorphicSerializer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()LX/00l;
    .locals 1

    .line 0
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/OperationResult;->$cachedSerializer$delegate:LX/00l;

    .line 1
    .line 2
    return-object v0
.end method

.method public static synthetic getResponseCode$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static final synthetic write$Self(Lcom/indianchat/accountlinking/ipc/api/models/OperationResult;LX/259;LX/1j4;)V
    .locals 3

    .line 0
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/OperationResult;->$childSerializers:[LX/00l;

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
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/OperationResult;->responseCode:Lcom/indianchat/accountlinking/ipc/api/models/ResponseCode;

    .line 8
    .line 9
    invoke-interface {p1, v0, v1, p2, v2}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getResponseCode()Lcom/indianchat/accountlinking/ipc/api/models/ResponseCode;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/OperationResult;->responseCode:Lcom/indianchat/accountlinking/ipc/api/models/ResponseCode;

    .line 1
    .line 2
    return-object v0
.end method

.method public final serialize()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/I0g;->A00(Lcom/indianchat/accountlinking/ipc/api/models/OperationResult;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
