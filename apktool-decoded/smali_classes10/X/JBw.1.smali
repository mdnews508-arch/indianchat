.class public LX/JBw;
.super LX/11V;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:LX/0S1;

.field public final A01:LX/0S1;

.field public final A02:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/11V;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/11V;->A01:LX/11W;

    .line 4
    .line 5
    iput-object v0, p0, LX/JBw;->A00:LX/0S1;

    .line 6
    .line 7
    new-instance v0, LX/J7y;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/J7y;-><init>(LX/JBw;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/JBw;->A01:LX/0S1;

    .line 13
    .line 14
    iput-object p1, p0, LX/JBw;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public A0V()LX/0S1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JBw;->A01:LX/0S1;

    .line 1
    .line 2
    return-object v0
.end method
