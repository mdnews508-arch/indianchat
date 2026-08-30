.class public final LX/5A6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8vR;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-boolean v1, LX/5gP;->lazyCollectionAllocations:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    new-instance v0, LX/8vR;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/8vR;-><init>(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v0, p0, LX/5A6;->A00:LX/8vR;

    .line 15
    .line 16
    return-void
.end method
