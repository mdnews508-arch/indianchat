.class public abstract LX/069;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/068;


# static fields
.field public static final A00:LX/06F;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v1, LX/1Zo;

    .line 2
    .line 3
    invoke-direct {v1, v0}, LX/1Zo;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/06F;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/06F;-><init>(LX/057;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/069;->A00:LX/06F;

    .line 12
    .line 13
    return-void
.end method

.method public static get(Landroid/content/Context;)LX/069;
    .locals 1

    .line 0
    sget-object v0, LX/069;->A00:LX/06F;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/06F;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/069;

    .line 7
    .line 8
    return-object v0
.end method
