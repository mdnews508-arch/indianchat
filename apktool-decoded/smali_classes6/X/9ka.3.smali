.class public final LX/9ka;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/B5J;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1c

    .line 6
    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/APi;

    .line 10
    .line 11
    invoke-direct {v0}, LX/APi;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    check-cast v0, LX/B5J;

    .line 15
    .line 16
    iput-object v0, p0, LX/9ka;->A00:LX/B5J;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, LX/APj;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0
.end method
