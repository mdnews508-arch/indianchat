.class public final LX/Jt1;
.super LX/LdH;
.source ""

# interfaces
.implements LX/MJA;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/MJA;


# direct methods
.method public constructor <init>(LX/MJA;LX/0kB;LX/07s;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3}, LX/LdH;-><init>(LX/0kB;LX/07s;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jt1;->A01:LX/MJA;

    .line 4
    .line 5
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Jt1;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LdH;->A00:LX/0kB;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0kB;->A02()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Jt1;->A01:LX/MJA;

    .line 6
    .line 7
    invoke-interface {v0}, LX/MJA;->onSuccess()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
