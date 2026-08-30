.class public final LX/I1S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1013

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/I1S;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/I1S;LX/8r7;)Z
    .locals 1

    .line 0
    invoke-interface {p1}, LX/8r7;->Aaz()LX/7nQ;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    iget-object v0, p0, LX/I1S;->A00:LX/05C;

    .line 5
    .line 6
    iget-object p0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-static {p0}, LX/GV2;->A0t(LX/00s;)LX/ICP;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, LX/ICP;->A0C(LX/7nQ;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, LX/GV2;->A0t(LX/00s;)LX/ICP;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, LX/ICP;->A06(LX/7nQ;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v0, 0x4

    .line 33
    if-ne v0, p0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
.end method
