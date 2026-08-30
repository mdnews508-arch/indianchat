.class public abstract LX/MjF;
.super LX/OOR;
.source ""

# interfaces
.implements LX/PCp;


# instance fields
.field public final A00:LX/P7w;


# direct methods
.method public constructor <init>(LX/P7w;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MjF;->A00:LX/P7w;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A06(LX/MjH;)LX/PCp;
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/OOR;->A00:Z

    .line 1
    .line 2
    const-string v0, "Component not initialized."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0JQ;->A05(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/MjF;->A00:LX/P7w;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/P7w;->AXy(LX/MjH;)LX/PCp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
