.class public final LX/76m;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:LX/8ns;

.field public final A01:LX/0lc;


# direct methods
.method public constructor <init>(LX/8ns;LX/0lc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/76m;->A01:LX/0lc;

    .line 4
    .line 5
    iput-object p1, p0, LX/76m;->A00:LX/8ns;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/76m;->A01:LX/0lc;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0lc;->A0E()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/76m;->A00:LX/8ns;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/8ns;->C2v(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
