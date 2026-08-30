.class public LX/MWe;
.super LX/O2l;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Nvf;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/O2l;-><init>(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, LX/O2l;->A0A(LX/Nvf;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/MWe;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A07()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/O2l;->A03:LX/Nvf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/O2l;->A07()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
