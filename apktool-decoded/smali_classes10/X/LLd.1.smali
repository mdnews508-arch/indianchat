.class public LX/LLd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M7P;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()LX/Kou;
    .locals 3

    .line 0
    new-instance v2, LX/LLd;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/Kou;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LX/Kou;-><init>(Landroid/os/Looper;LX/M7P;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
