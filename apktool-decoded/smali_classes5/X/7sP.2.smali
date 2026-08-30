.class public final LX/7sP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0Ap;

.field public final A03:LX/07r;

.field public final A04:LX/08m;


# direct methods
.method public constructor <init>(LX/07r;LX/08m;LX/0Ap;II)V
    .locals 0

    .line 0
    invoke-static {p3, p1, p2}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/7sP;->A02:LX/0Ap;

    .line 7
    .line 8
    iput-object p1, p0, LX/7sP;->A03:LX/07r;

    .line 9
    .line 10
    iput-object p2, p0, LX/7sP;->A04:LX/08m;

    .line 11
    .line 12
    iput p4, p0, LX/7sP;->A01:I

    .line 13
    .line 14
    iput p5, p0, LX/7sP;->A00:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/7sP;->A03:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x4810

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, LX/7sP;->A02:LX/0Ap;

    .line 11
    .line 12
    iget v3, p0, LX/7sP;->A01:I

    .line 13
    .line 14
    iget v2, p0, LX/7sP;->A00:I

    .line 15
    .line 16
    iget-object v0, p0, LX/7sP;->A04:LX/08m;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/08m;->A0c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "encrypted_rid"

    .line 23
    .line 24
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, LX/7sP;->A02:LX/0Ap;

    .line 28
    .line 29
    iget v1, p0, LX/7sP;->A01:I

    .line 30
    .line 31
    iget v0, p0, LX/7sP;->A00:I

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/0Ap;->markerStart(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7sP;->A02:LX/0Ap;

    .line 1
    .line 2
    iget v1, p0, LX/7sP;->A01:I

    .line 3
    .line 4
    iget v0, p0, LX/7sP;->A00:I

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0, p1}, LX/0Ap;->markerPoint(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A02(Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7sP;->A02:LX/0Ap;

    .line 1
    .line 2
    iget v1, p0, LX/7sP;->A01:I

    .line 3
    .line 4
    iget v0, p0, LX/7sP;->A00:I

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0, p1, p2}, LX/0Ap;->markerAnnotate(IILjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A03(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7sP;->A02:LX/0Ap;

    .line 1
    .line 2
    iget v1, p0, LX/7sP;->A01:I

    .line 3
    .line 4
    iget v0, p0, LX/7sP;->A00:I

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0, p1, p2}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A04(S)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/7sP;->A03:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x4810

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, LX/7sP;->A02:LX/0Ap;

    .line 11
    .line 12
    iget v3, p0, LX/7sP;->A01:I

    .line 13
    .line 14
    iget v2, p0, LX/7sP;->A00:I

    .line 15
    .line 16
    iget-object v0, p0, LX/7sP;->A04:LX/08m;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/08m;->A0c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "encrypted_rid"

    .line 23
    .line 24
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, LX/7sP;->A02:LX/0Ap;

    .line 28
    .line 29
    iget v1, p0, LX/7sP;->A01:I

    .line 30
    .line 31
    iget v0, p0, LX/7sP;->A00:I

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0, p1}, LX/0Ap;->markerEnd(IIS)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
