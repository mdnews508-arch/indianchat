.class public abstract LX/E4f;
.super LX/11x;
.source ""


# instance fields
.field public final A00:LX/0Do;

.field public final A01:LX/0z9;

.field public final A02:LX/FVT;

.field public final A03:LX/E3k;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0Do;LX/0z9;LX/FVT;LX/E3k;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/E4f;->A03:LX/E3k;

    .line 4
    .line 5
    iput-boolean p5, p0, LX/E4f;->A04:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/E4f;->A00:LX/0Do;

    .line 8
    .line 9
    iput-object p2, p0, LX/E4f;->A01:LX/0z9;

    .line 10
    .line 11
    iput-object p3, p0, LX/E4f;->A02:LX/FVT;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/Eme;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v1, LX/Eme;

    .line 6
    .line 7
    iget-object v0, v1, LX/Eme;->A00:LX/1Gy;

    .line 8
    .line 9
    :goto_0
    iget-object v0, v0, LX/1Gy;->A02:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    check-cast v1, LX/Emd;

    .line 17
    .line 18
    iget-object v0, v1, LX/Emd;->A00:LX/1Gy;

    .line 19
    .line 20
    goto :goto_0
.end method
