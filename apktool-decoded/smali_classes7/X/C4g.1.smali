.class public final LX/C4g;
.super LX/Cdu;
.source ""

# interfaces
.implements LX/Dtk;
.implements LX/Dtl;


# instance fields
.field public final A00:LX/0az;

.field public final A01:LX/C3c;


# direct methods
.method public constructor <init>(LX/0az;LX/C3c;)V
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
    iput-object p2, p0, LX/C4g;->A01:LX/C3c;

    .line 8
    .line 9
    iput-object p1, p0, LX/C4g;->A00:LX/0az;

    .line 10
    .line 11
    iput-object p1, p0, LX/Cdu;->A00:LX/0az;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A7F(LX/CY6;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/CY6;->A01:LX/0P6;

    .line 1
    .line 2
    iget-object v0, p1, LX/CY6;->A00:LX/1fR;

    .line 3
    .line 4
    iget-object v0, v0, LX/1fR;->A08:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Cxd;

    .line 11
    .line 12
    iget-object v0, p0, LX/C4g;->A00:LX/0az;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/Cxd;->A01(LX/0az;)LX/CmV;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public A7G(LX/CY7;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/CY7;->A01:LX/0P6;

    .line 1
    .line 2
    iget-object v0, p1, LX/CY7;->A00:LX/1fR;

    .line 3
    .line 4
    iget-object v0, v0, LX/1fR;->A08:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Cxd;

    .line 11
    .line 12
    iget-object v0, p0, LX/C4g;->A00:LX/0az;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/Cxd;->A01(LX/0az;)LX/CmV;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method
