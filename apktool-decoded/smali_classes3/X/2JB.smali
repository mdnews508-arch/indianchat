.class public abstract LX/2JB;
.super LX/11x;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/7mA;


# direct methods
.method public constructor <init>(LX/7mA;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2JB;->A01:LX/7mA;

    .line 4
    .line 5
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 6
    .line 7
    iput-object v0, p0, LX/2JB;->A00:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2JB;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 2

    .line 0
    check-cast p1, LX/2Lj;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/2JB;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/3GO;

    .line 13
    .line 14
    iget-object v0, p0, LX/2JB;->A01:LX/7mA;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, LX/2Lj;->A0L(LX/7mA;LX/3GO;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
