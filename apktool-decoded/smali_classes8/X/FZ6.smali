.class public abstract LX/FZ6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FSA;

.field public final A01:LX/19O;


# direct methods
.method public constructor <init>(LX/FSA;LX/19O;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/FZ6;->A01:LX/19O;

    .line 8
    .line 9
    iput-object p1, p0, LX/FZ6;->A00:LX/FSA;

    .line 10
    .line 11
    return-void
.end method

.method public static A06()LX/FSA;
    .locals 1

    .line 0
    const v0, 0x1c25e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/Faz;

    .line 8
    .line 9
    iget-object v0, v0, LX/Faz;->A04:LX/FSA;

    .line 10
    .line 11
    return-object v0
.end method

.method public static A07(LX/FZ6;Ljava/lang/String;)LX/FSA;
    .locals 0

    .line 0
    iget-object p0, p0, LX/FZ6;->A00:LX/FSA;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/FSA;->A03(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object p0
.end method
