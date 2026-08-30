.class public final LX/ElJ;
.super LX/FLk;
.source ""


# instance fields
.field public final A00:LX/FYQ;


# direct methods
.method public constructor <init>(LX/FYQ;)V
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
    iput-object p1, p0, LX/ElJ;->A00:LX/FYQ;

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
    iget-object v0, p0, LX/ElJ;->A00:LX/FYQ;

    .line 7
    .line 8
    iget-object v0, v0, LX/FYQ;->A01:LX/FRk;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/FRk;->A03()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method
