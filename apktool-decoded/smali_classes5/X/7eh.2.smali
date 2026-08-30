.class public final LX/7eh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Collection;

.field public A01:Ljava/util/Set;

.field public final synthetic A02:LX/818;


# direct methods
.method public constructor <init>(LX/818;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/7eh;->A02:LX/818;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7eh;->A00:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7eh;->A01:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method
