.class public final LX/ElK;
.super LX/FLk;
.source ""


# instance fields
.field public final A00:LX/19Q;


# direct methods
.method public constructor <init>(LX/19Q;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/FLk;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/ElK;->A00:LX/19Q;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A01(LX/FUk;LX/FVU;)Z
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/FLk;->A01(LX/FUk;LX/FVU;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/ElK;->A00:LX/19Q;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/19I;->A0C()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method
