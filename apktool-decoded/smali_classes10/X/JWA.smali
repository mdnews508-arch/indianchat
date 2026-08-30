.class public final LX/JWA;
.super LX/JWE;
.source ""


# instance fields
.field public final A00:LX/MAD;


# direct methods
.method public constructor <init>(LX/MAD;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/JWE;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JWA;->A00:LX/MAD;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cg9(LX/JSg;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JWA;->A00:LX/MAD;

    .line 1
    .line 2
    iget-object v0, p1, LX/JSg;->A00:Lcom/google/android/gms/common/api/Status;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/MAD;->CQg(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final zzc()V
    .locals 0

    .line 0
    return-void
.end method
