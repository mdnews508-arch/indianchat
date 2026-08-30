.class public final LX/Dij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/Dij;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Dij;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Dij;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Dij;->A00:LX/Dij;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "5F601BDABF20A2BF981C"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 6
    .line 7
    return-object v0
.end method
