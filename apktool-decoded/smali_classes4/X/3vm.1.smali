.class public abstract LX/3vm;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/06v;

.field public final A01:LX/00s;

.field public final A02:LX/1Im;

.field public final A03:LX/0Ci;

.field public final A04:LX/07s;

.field public final A05:Ljava/lang/Long;

.field public final A06:LX/01y;


# direct methods
.method public constructor <init>(LX/00s;LX/0Ci;LX/07s;Ljava/lang/Long;LX/01y;)V
    .locals 1

    .line 0
    invoke-static {p3, p5}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/3vm;->A04:LX/07s;

    .line 7
    .line 8
    iput-object p1, p0, LX/3vm;->A01:LX/00s;

    .line 9
    .line 10
    iput-object p5, p0, LX/3vm;->A06:LX/01y;

    .line 11
    .line 12
    iput-object p2, p0, LX/3vm;->A03:LX/0Ci;

    .line 13
    .line 14
    iput-object p4, p0, LX/3vm;->A05:Ljava/lang/Long;

    .line 15
    .line 16
    new-instance v0, LX/1Im;

    .line 17
    .line 18
    invoke-direct {v0}, LX/1Im;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/3vm;->A02:LX/1Im;

    .line 22
    .line 23
    iput-object v0, p0, LX/3vm;->A00:LX/06v;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {p3, p0, v0}, LX/6Bu;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static A00(LX/3vm;)LX/6dc;
    .locals 0

    .line 0
    iget-object p0, p0, LX/3vm;->A01:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/6dc;

    .line 7
    .line 8
    return-object p0
.end method
