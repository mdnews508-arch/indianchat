.class public final LX/9N4;
.super LX/AbG;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05C;

.field public final A02:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/AbG;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9N4;->A00:Landroid/app/Application;

    .line 8
    .line 9
    const/16 v0, 0x15b8

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9N4;->A01:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x1ce

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9N4;->A02:Lcom/google/common/base/Optional;

    .line 24
    .line 25
    return-void
.end method
