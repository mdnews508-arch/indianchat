.class public final LX/GXP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05C;

.field public final A02:LX/07r;

.field public final A03:LX/GXR;

.field public final A04:Lcom/indianchat/ml/v2/repo/MLModelRepository;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GXP;->A02:LX/07r;

    .line 8
    .line 9
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GXP;->A00:Landroid/app/Application;

    .line 14
    .line 15
    const v0, 0x2036b

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/indianchat/ml/v2/repo/MLModelRepository;

    .line 23
    .line 24
    iput-object v0, p0, LX/GXP;->A04:Lcom/indianchat/ml/v2/repo/MLModelRepository;

    .line 25
    .line 26
    const v0, 0x203ae

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/GXR;

    .line 34
    .line 35
    iput-object v0, p0, LX/GXP;->A03:LX/GXR;

    .line 36
    .line 37
    const v0, 0x203ab

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/GXP;->A01:LX/05C;

    .line 45
    .line 46
    return-void
.end method
