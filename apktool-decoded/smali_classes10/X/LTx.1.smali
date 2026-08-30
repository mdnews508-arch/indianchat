.class public LX/LTx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MBb;


# instance fields
.field public final A00:LX/MBc;


# direct methods
.method public constructor <init>(LX/MBc;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jceFactory"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LTx;->A00:LX/MBc;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Aif(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "algorithm"
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/LTx;->A00:LX/MBc;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, p1, v0}, LX/MBc;->Aig(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
