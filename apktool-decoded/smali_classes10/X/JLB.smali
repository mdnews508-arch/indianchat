.class public abstract LX/JLB;
.super Lcom/facebook/soloader/NativeLibrary;
.source ""


# static fields
.field public static A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-instance v1, LX/LiX;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/LiX;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v2, v0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/Lwb;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/JLB;->A00:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method
