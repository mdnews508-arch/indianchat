.class public final Lcom/indianchat/infra/ohai/WaOhaiClient;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/28p;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    new-instance v1, LX/IiQ;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/IiQ;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/28p;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, LX/28p;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/indianchat/infra/ohai/WaOhaiClient;->A00:LX/28p;

    .line 15
    .line 16
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

.method public static final native decrypt(SLcom/indianchat/infra/ohai/EncryptionContext;[B[B)Lcom/indianchat/infra/ohai/HttpResponse;
.end method

.method public static final native encrypt(Lcom/indianchat/infra/ohai/HttpRequest;Lcom/indianchat/infra/ohai/PublicKeyConfig;)Lcom/indianchat/infra/ohai/EncryptionResult;
.end method
