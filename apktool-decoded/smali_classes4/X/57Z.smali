.class public abstract LX/57Z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/5e8;->A00()LX/5e8;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/5e8;->A01:LX/5Ac;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/5Ac;->A00:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, LX/57Z;->A00:Ljava/util/List;

    .line 15
    .line 16
    sget-object v0, LX/5VK;->A00:LX/5VK;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
