.class public LX/LLo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MAI;


# instance fields
.field public final synthetic A00:LX/L0W;


# direct methods
.method public constructor <init>(LX/L0W;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LLo;->A00:LX/L0W;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bxi(LX/JSa;)V
    .locals 3

    .line 0
    iget v0, p1, LX/JSa;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/LLo;->A00:LX/L0W;

    .line 5
    .line 6
    move-object v0, v2

    .line 7
    check-cast v0, LX/JOu;

    .line 8
    .line 9
    iget-object v1, v0, LX/JOu;->A01:Ljava/util/Set;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v0, v1}, LX/L0W;->Aw9(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, LX/LLo;->A00:LX/L0W;

    .line 17
    .line 18
    iget-object v0, v0, LX/L0W;->A0I:LX/M7R;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v0, LX/LLn;

    .line 23
    .line 24
    iget-object v0, v0, LX/LLn;->A00:LX/MAF;

    .line 25
    .line 26
    invoke-interface {v0, p1}, LX/MAF;->onConnectionFailed(LX/JSa;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
