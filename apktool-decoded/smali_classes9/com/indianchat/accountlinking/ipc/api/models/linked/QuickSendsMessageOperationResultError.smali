.class public Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperationResultError;
.super Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Polymorphic;
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $childSerializers:[LX/00l;

.field public static final Companion:LX/HVC;


# instance fields
.field public final error:Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;


# direct methods
.method public static synthetic $r8$lambda$Jn9YpaoJ3rsZ6E7xr5gw1ije940()LX/1jH;
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

.method public static synthetic $r8$lambda$q9BDYSsaASIwd9Xq85yDYcJs27E()LX/1jH;
    .locals 1

    .line 0
    invoke-static {}, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperationResultError;->_childSerializers$_anonymous_$0()LX/1jH;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v0, LX/HVC;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperationResultError;->Companion:LX/HVC;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v2, v0, [LX/00l;

    .line 10
    .line 11
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    const/16 v0, 0x1c

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
    const/16 v0, 0x1d

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/Iiq;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    sput-object v2, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperationResultError;->$childSerializers:[LX/00l;

    .line 31
    .line 32
    return-void
.end method

.method public synthetic constructor <init>(ILcom/indianchat/accountlinking/ipc/api/models/ResponseCode;LX/HOf;Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;LX/HSZ;)V
    .locals 7

    .line 268435456
    move v2, p1

    .line 268435457
    and-int/lit8 v0, p1, 0xb

    .line 268435458
    .line 268435459
    const/16 v1, 0xb

    .line 268435460
    .line 268435461
    if-eq v1, v0, :cond_0

    .line 268435462
    .line 268435463
    sget-object v0, LX/Ilr;->A01:LX/1j4;

    .line 268435464
    .line 268435465
    invoke-static {v0, p1, v1}, LX/NKo;->A00(LX/1j4;II)V

    .line 268435466
    .line 268435467
    .line 268435468
    const/4 v0, 0x0

    .line 268435469
    throw v0

    .line 268435470
    :cond_0
    move-object v1, p0

    .line 268435471
    move-object v3, p2

    .line 268435472
    move-object v4, p3

    .line 268435473
    move-object v5, p4

    .line 268435474
    move-object v6, p6

    .line 268435475
    invoke-direct/range {v1 .. v6}, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;-><init>(ILcom/indianchat/accountlinking/ipc/api/models/ResponseCode;LX/HOf;Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;LX/HSZ;)V

    .line 268435476
    .line 268435477
    .line 268435478
    iput-object p5, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperationResultError;->error:Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;

    .line 268435479
    .line 268435480
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/HOf;->A05:LX/HOf;

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/HOf;Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperationResultError;->error:Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;

    .line 10
    .line 11
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

.method public static final synthetic _childSerializers$_anonymous_$0()LX/1jH;
    .locals 2

    .line 0
    invoke-static {}, Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;->values()[Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "com.indianchat.accountlinking.ipc.api.models.ErrorSubCode"

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
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperationResultError;->$childSerializers:[LX/00l;

    .line 1
    .line 2
    return-object v0
.end method

.method public static synthetic getError$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static final synthetic write$Self(Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperationResultError;LX/259;LX/1j4;)V
    .locals 3

    .line 0
    invoke-static {p0, p1, p2}, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;->write$Self(Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;LX/259;LX/1j4;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperationResultError;->$childSerializers:[LX/00l;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v0, v2}, LX/6gA;->A15([LX/00l;I)LX/1jF;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperationResultError;->error:Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1, p2, v2}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getError()Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperationResultError;->error:Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;

    .line 1
    .line 2
    return-object v0
.end method
