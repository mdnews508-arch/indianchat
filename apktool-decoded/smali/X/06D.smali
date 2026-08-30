.class public abstract LX/06D;
.super LX/06A;
.source ""

# interfaces
.implements LX/06C;


# instance fields
.field public final A00:LX/069;


# direct methods
.method public constructor <init>(LX/069;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/06A;-><init>(LX/069;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/06D;->A00:LX/069;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Axr()LX/06C;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    return-object p0
.end method
