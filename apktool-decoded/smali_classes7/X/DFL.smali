.class public final LX/DFL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DuP;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x128

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DFL;->A02:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    const/16 v0, 0x14f

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DFL;->A01:Lcom/google/common/base/Optional;

    .line 18
    .line 19
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/DFL;->A00:Landroid/app/Application;

    .line 24
    .line 25
    const/16 v0, 0x7e9

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x38

    .line 31
    .line 32
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public B37()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "DisplayDisconnectDialogTask"

    .line 1
    .line 2
    return-object v0
.end method

.method public CJU(LX/CtM;LX/CFQ;LX/DuQ;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DisplayDisconnectDialogTask/run: "

    .line 5
    .line 6
    invoke-static {v1, v0, p4}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/DFL;->A01:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "getFirstCoexEntryPoint"

    .line 15
    .line 16
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method
