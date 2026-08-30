.class public final LX/0z2;
.super LX/0M9;
.source ""

# interfaces
.implements LX/0dL;


# instance fields
.field public final A00:LX/06v;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x63

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0z2;->A03:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xddf

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0z2;->A01:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0xe10

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0z2;->A02:LX/05C;

    .line 26
    .line 27
    new-instance v0, LX/06w;

    .line 28
    .line 29
    invoke-direct {v0}, LX/06v;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/0z2;->A04:LX/06w;

    .line 33
    .line 34
    iput-object v0, p0, LX/0z2;->A00:LX/06v;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public C7K()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0z2;->A02:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0fv;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0fv;->A01()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/0z2;->A04:LX/06w;

    .line 17
    .line 18
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
