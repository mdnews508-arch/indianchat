.class public final LX/FE4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/FBJ;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/FBJ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FE4;->A01:LX/FBJ;

    .line 4
    .line 5
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FE4;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FE4;->A02:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method
