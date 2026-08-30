.class public Lcom/indianchat/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperationResultSuccess;
.super Lcom/indianchat/accountlinking/ipc/api/models/OperationResult;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Polymorphic;
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $childSerializers:[LX/00l;

.field public static final Companion:LX/HV6;


# instance fields
.field public final displayString:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$03pm77cc0_-bcuuW6ftl9RoSFFs()LX/1jH;
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

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/HV6;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/indianchat/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperationResultSuccess;->Companion:LX/HV6;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v2, v0, [LX/00l;

    .line 9
    .line 10
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, LX/Iiq;->A01(Ljava/lang/Integer;[Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Lcom/indianchat/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperationResultSuccess;->$childSerializers:[LX/00l;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(ILcom/indianchat/accountlinking/ipc/api/models/ResponseCode;Ljava/lang/String;LX/HSZ;)V
    .locals 2

    .line 268435456
    and-int/lit8 v0, p1, 0x3

    .line 268435457
    .line 268435458
    const/4 v1, 0x3

    .line 268435459
    if-eq v1, v0, :cond_0

    .line 268435460
    .line 268435461
    sget-object v0, LX/Ill;->A01:LX/1j4;

    .line 268435462
    .line 268435463
    invoke-static {v0, p1, v1}, LX/NKo;->A00(LX/1j4;II)V

    .line 268435464
    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    throw v0

    .line 268435468
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcom/indianchat/accountlinking/ipc/api/models/OperationResult;-><init>(ILcom/indianchat/accountlinking/ipc/api/models/ResponseCode;LX/HSZ;)V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object p3, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperationResultSuccess;->displayString:Ljava/lang/String;

    .line 268435472
    .line 268435473
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/ResponseCode;->A03:Lcom/indianchat/accountlinking/ipc/api/models/ResponseCode;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/indianchat/accountlinking/ipc/api/models/OperationResult;-><init>(Lcom/indianchat/accountlinking/ipc/api/models/ResponseCode;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperationResultSuccess;->displayString:Ljava/lang/String;

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

.method public static final synthetic access$get$childSerializers$cp()[LX/00l;
    .locals 1

    .line 0
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperationResultSuccess;->$childSerializers:[LX/00l;

    .line 1
    .line 2
    return-object v0
.end method

.method public static synthetic getDisplayString$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static final synthetic write$Self(Lcom/indianchat/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperationResultSuccess;LX/259;LX/1j4;)V
    .locals 2

    .line 0
    invoke-static {p0, p1, p2}, Lcom/indianchat/accountlinking/ipc/api/models/OperationResult;->write$Self(Lcom/indianchat/accountlinking/ipc/api/models/OperationResult;LX/259;LX/1j4;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperationResultSuccess;->displayString:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, v0, p2, v1}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getDisplayString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperationResultSuccess;->displayString:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
