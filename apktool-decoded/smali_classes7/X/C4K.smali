.class public LX/C4K;
.super LX/Cdu;
.source ""

# interfaces
.implements LX/Dtd;
.implements LX/Dte;
.implements LX/Dtf;
.implements LX/Dtg;
.implements LX/Dtj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0az;LX/C3d;LX/EZX;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/C4K;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/C4K;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/C4K;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/C4K;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/Cdu;->A00:LX/0az;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A75(LX/CV7;)V
    .locals 2

    .line 0
    iget v0, p0, LX/C4K;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/CV7;->A00:LX/CiJ;

    .line 7
    .line 8
    iget-object v1, v0, LX/CiJ;->A01:LX/Ciy;

    .line 9
    .line 10
    iget-object v0, v0, LX/CiJ;->A00:LX/1Nl;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/Ciy;->A00(LX/1Nl;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public A76(LX/CV8;)V
    .locals 2

    .line 0
    iget v0, p0, LX/C4K;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/CV8;->A00:LX/CiJ;

    .line 16
    .line 17
    iget-object v1, v0, LX/CiJ;->A01:LX/Ciy;

    .line 18
    .line 19
    iget-object v0, v0, LX/CiJ;->A00:LX/1Nl;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/Ciy;->A00(LX/1Nl;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public A77(LX/CV9;)V
    .locals 2

    .line 0
    iget v0, p0, LX/C4K;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/CV9;->A00:LX/CiJ;

    .line 16
    .line 17
    iget-object v1, v0, LX/CiJ;->A01:LX/Ciy;

    .line 18
    .line 19
    iget-object v0, v0, LX/CiJ;->A00:LX/1Nl;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/Ciy;->A00(LX/1Nl;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public A78(LX/CVA;)V
    .locals 2

    .line 0
    iget v0, p0, LX/C4K;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/CVA;->A00:LX/CiJ;

    .line 7
    .line 8
    iget-object v1, v0, LX/CiJ;->A01:LX/Ciy;

    .line 9
    .line 10
    iget-object v0, v0, LX/CiJ;->A00:LX/1Nl;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/Ciy;->A00(LX/1Nl;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public A79(LX/CVB;)V
    .locals 2

    .line 0
    iget v0, p0, LX/C4K;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/CVB;->A00:LX/CiJ;

    .line 16
    .line 17
    iget-object v1, v0, LX/CiJ;->A01:LX/Ciy;

    .line 18
    .line 19
    iget-object v0, v0, LX/CiJ;->A00:LX/1Nl;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/Ciy;->A00(LX/1Nl;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
