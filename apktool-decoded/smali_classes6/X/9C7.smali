.class public final LX/9C7;
.super LX/A2D;
.source ""


# instance fields
.field public final A00:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/A2D;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x1b9

    .line 8
    .line 9
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9C7;->A00:Lcom/google/common/base/Optional;

    .line 14
    .line 15
    return-void
.end method
