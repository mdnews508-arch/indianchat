.class public final LX/3td;
.super LX/0JG;
.source ""


# instance fields
.field public final synthetic A00:LX/6XY;

.field public final synthetic A01:LX/5GR;


# direct methods
.method public constructor <init>(LX/6XY;LX/5GR;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3td;->A00:LX/6XY;

    .line 1
    .line 2
    iput-object p2, p0, LX/3td;->A01:LX/5GR;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/0JG;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A06()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3td;->A00:LX/6XY;

    .line 1
    .line 2
    iget-object v0, p0, LX/3td;->A01:LX/5GR;

    .line 3
    .line 4
    iget-object v0, v0, LX/5GR;->A00:LX/4K1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/5KR;

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, LX/5KR;-><init>(LX/4K1;LX/6XY;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/5KR;->A00(Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
