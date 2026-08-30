.class public final LX/158;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qI;
.implements LX/0pB;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/15A;


# direct methods
.method public constructor <init>(LX/155;LX/14y;Ljava/lang/String;)V
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
    new-instance v0, LX/15A;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, LX/15A;-><init>(LX/155;LX/14y;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/158;->A01:LX/15A;

    .line 13
    .line 14
    iput-object p3, p0, LX/158;->A00:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public BfM(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/158;->A01:LX/15A;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/15A;->BfM(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/158;->A01:LX/15A;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, LX/15A;->BiQ(LX/0az;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/158;->A01:LX/15A;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, LX/15A;->C3z(LX/0az;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public CTh(LX/HtN;Ljava/lang/String;I)LX/Itx;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/IYT;->A00:LX/IYT;

    .line 5
    .line 6
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/158;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
