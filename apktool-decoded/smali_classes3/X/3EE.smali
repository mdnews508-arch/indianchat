.class public final LX/3EE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3CX;

.field public final A01:LX/3F7;


# direct methods
.method public constructor <init>(LX/3F7;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3EE;->A01:LX/3F7;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/00l;)LX/3CX;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/3EE;

    .line 5
    .line 6
    iget-object v0, p0, LX/3EE;->A00:LX/3CX;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/3EE;->A01:LX/3F7;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3F7;->A01()LX/3CX;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3EE;->A00:LX/3CX;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method
