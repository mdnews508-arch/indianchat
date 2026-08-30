.class public final LX/0Tc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/0Tc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0Tc;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Tc;->A00:LX/0Tc;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00()LX/0Td;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x22

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/D8Z;->A00:LX/D8Z;

    .line 7
    .line 8
    :goto_0
    check-cast v0, LX/0Td;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/16 v0, 0x1e

    .line 12
    .line 13
    if-lt v1, v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/0Te;->A00:LX/0Te;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object v0, LX/D8a;->A00:LX/D8a;

    .line 19
    .line 20
    goto :goto_0
.end method
