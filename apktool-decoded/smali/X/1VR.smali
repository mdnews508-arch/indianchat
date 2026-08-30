.class public LX/1VR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/util/Provider;


# instance fields
.field public final synthetic A00:LX/1Am;


# direct methods
.method public constructor <init>(LX/1Am;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/1VR;->A00:LX/1Am;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/msys/mci/DefaultCrypto;->mCrypto:Lcom/facebook/msys/mci/Crypto;

    .line 1
    .line 2
    return-object v0
.end method
