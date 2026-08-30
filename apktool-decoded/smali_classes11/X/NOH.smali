.class public LX/NOH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/P4x;


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
    const/16 v0, 0x1a

    .line 6
    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/MTW;

    .line 10
    .line 11
    invoke-direct {v0}, LX/MTW;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    iput-object v0, p0, LX/NOH;->A00:LX/P4x;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, LX/OEi;

    .line 18
    .line 19
    invoke-direct {v0}, LX/OEi;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_0
.end method
