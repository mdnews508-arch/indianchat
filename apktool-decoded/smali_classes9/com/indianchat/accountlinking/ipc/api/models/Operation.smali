.class public abstract Lcom/indianchat/accountlinking/ipc/api/models/Operation;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Polymorphic;
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $cachedSerializer$delegate:LX/00l;

.field public static final Companion:LX/HUp;

.field public static final DEFAULT_OP_TIMEOUT_MS:J = 0x3a98L


# direct methods
.method public static synthetic $r8$lambda$KSOfHz2MTip2VI12qpI5QJySRwM()LX/1jH;
    .locals 1

    .line 0
    invoke-static {}, Lcom/indianchat/accountlinking/ipc/api/models/Operation;->_init_$_anonymous_()LX/1jH;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/HUp;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/indianchat/accountlinking/ipc/api/models/Operation;->Companion:LX/HUp;

    .line 6
    .line 7
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/Iiq;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/indianchat/accountlinking/ipc/api/models/Operation;->$cachedSerializer$delegate:LX/00l;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
.end method

.method public synthetic constructor <init>(ILX/HSZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic constructor <init>(LX/2uj;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public static final synthetic _init_$_anonymous_()LX/1jH;
    .locals 10

    .line 0
    const-class v0, Lcom/indianchat/accountlinking/ipc/api/models/Operation;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const/4 v2, 0x2

    .line 7
    new-array v8, v2, [LX/09r;

    .line 8
    .line 9
    const-class v1, Lcom/indianchat/accountlinking/ipc/api/models/LinkedOperation;

    .line 10
    .line 11
    invoke-static {v1}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v0, v8, v5

    .line 17
    .line 18
    const-class v4, Lcom/indianchat/accountlinking/ipc/api/models/UnlinkedOperation;

    .line 19
    .line 20
    invoke-static {v4}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v0, v8, v3

    .line 26
    .line 27
    new-array v9, v2, [LX/1jH;

    .line 28
    .line 29
    invoke-static {v1}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-array v1, v5, [Ljava/lang/annotation/Annotation;

    .line 34
    .line 35
    new-instance v0, Lkotlinx/serialization/PolymorphicSerializer;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(LX/09r;[Ljava/lang/annotation/Annotation;)V

    .line 38
    .line 39
    .line 40
    aput-object v0, v9, v5

    .line 41
    .line 42
    invoke-static {v4}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-array v1, v5, [Ljava/lang/annotation/Annotation;

    .line 47
    .line 48
    new-instance v0, Lkotlinx/serialization/PolymorphicSerializer;

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(LX/09r;[Ljava/lang/annotation/Annotation;)V

    .line 51
    .line 52
    .line 53
    aput-object v0, v9, v3

    .line 54
    .line 55
    new-array v7, v5, [Ljava/lang/annotation/Annotation;

    .line 56
    .line 57
    const-string v5, "Operation"

    .line 58
    .line 59
    new-instance v4, LX/OsW;

    .line 60
    .line 61
    invoke-direct/range {v4 .. v9}, LX/OsW;-><init>(Ljava/lang/String;LX/09r;[Ljava/lang/annotation/Annotation;[LX/09r;[LX/1jH;)V

    .line 62
    .line 63
    .line 64
    return-object v4
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()LX/00l;
    .locals 1

    .line 0
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/Operation;->$cachedSerializer$delegate:LX/00l;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/indianchat/accountlinking/ipc/api/models/Operation;LX/259;LX/1j4;)V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public getOperationTimeoutMs()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x3a98

    .line 1
    .line 2
    return-wide v0
.end method

.method public abstract getVersion()I
.end method

.method public final serialize()Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v2, LX/HZJ;->A00:LX/1it;

    .line 1
    .line 2
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/Operation;->$cachedSerializer$delegate:LX/00l;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1jF;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/1it;->A01:LX/05H;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, LX/05H;->A02(Ljava/lang/Object;LX/1jF;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
