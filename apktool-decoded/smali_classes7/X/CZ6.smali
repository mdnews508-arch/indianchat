.class public final LX/CZ6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1DO;

.field public final A01:LX/77t;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1DO;LX/77t;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CZ6;->A00:LX/1DO;

    .line 4
    .line 5
    iput-object p2, p0, LX/CZ6;->A01:LX/77t;

    .line 6
    .line 7
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/CZ6;->A02:Ljava/util/Set;

    .line 12
    .line 13
    return-void
.end method
