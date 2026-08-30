.class public final LX/Jt4;
.super LX/LdH;
.source ""

# interfaces
.implements LX/MJB;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/MJB;


# direct methods
.method public constructor <init>(LX/MJB;LX/0kB;LX/07s;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p3}, LX/LdH;-><init>(LX/0kB;LX/07s;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Jt4;->A01:LX/MJB;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Jt4;->A00:LX/05C;

    .line 14
    .line 15
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
    iget-object v0, p0, LX/Jt4;->A01:LX/MJB;

    .line 6
    .line 7
    invoke-interface {v0}, LX/MJB;->onSuccess()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
