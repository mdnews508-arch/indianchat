.class public abstract Lcom/indianchat/accountlinking/ipc/api/models/UnlinkedOperation;
.super Lcom/indianchat/accountlinking/ipc/api/models/Operation;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Polymorphic;
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $cachedSerializer$delegate:LX/00l;

.field public static final Companion:LX/HUx;


# direct methods
.method public static synthetic $r8$lambda$-fYuSPLn_bIx_XOXkljG8CH9DOM()LX/1jH;
    .locals 1

    .line 0
    const-class v0, Lcom/indianchat/accountlinking/ipc/api/models/UnlinkedOperation;

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
    .locals 2

    .line 0
    new-instance v0, LX/HUx;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/indianchat/accountlinking/ipc/api/models/UnlinkedOperation;->Companion:LX/HUx;

    .line 6
    .line 7
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/Iiq;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/indianchat/accountlinking/ipc/api/models/UnlinkedOperation;->$cachedSerializer$delegate:LX/00l;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
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

.method public static final synthetic _init_$_anonymous_()LX/1jH;
    .locals 1

    .line 0
    const-class v0, Lcom/indianchat/accountlinking/ipc/api/models/UnlinkedOperation;

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
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/UnlinkedOperation;->$cachedSerializer$delegate:LX/00l;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/indianchat/accountlinking/ipc/api/models/UnlinkedOperation;LX/259;LX/1j4;)V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public supportsUnregisteredUsers()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
