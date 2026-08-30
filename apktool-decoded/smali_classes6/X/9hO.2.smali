.class public abstract LX/9hO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/B5K;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/AQ4;

    .line 7
    .line 8
    invoke-direct {v0}, LX/AQ4;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    check-cast v0, LX/B5K;

    .line 12
    .line 13
    sput-object v0, LX/9hO;->A00:LX/B5K;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, LX/AQ3;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    goto :goto_0
.end method
