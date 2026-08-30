.class public abstract LX/9hr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9nr;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/9nr;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/9nr;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/9hr;->A00:LX/9nr;

    .line 14
    .line 15
    return-void
.end method
