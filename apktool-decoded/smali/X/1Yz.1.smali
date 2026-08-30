.class public LX/1Yz;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0c1;

.field public final A02:Ljava/io/OutputStream;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0c1;Ljava/io/OutputStream;Ljava/lang/Integer;I)V
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
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/1Yz;->A02:Ljava/io/OutputStream;

    .line 12
    .line 13
    iput-object p1, p0, LX/1Yz;->A01:LX/0c1;

    .line 14
    .line 15
    iput-object p3, p0, LX/1Yz;->A03:Ljava/lang/Integer;

    .line 16
    .line 17
    iput p4, p0, LX/1Yz;->A00:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/1Yz;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/1Yz;->A01:LX/0c1;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {v3}, LX/0c1;->A02()V

    .line 11
    .line 12
    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    iget-object v1, v3, LX/0c1;->A00:LX/1OL;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v1, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, LX/0c1;->A00(LX/0c1;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/1Yz;->A01:LX/0c1;

    .line 29
    .line 30
    iget v6, p0, LX/1Yz;->A00:I

    .line 31
    .line 32
    iget-object v0, v0, LX/0c1;->A03:LX/00s;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LX/0bG;

    .line 39
    .line 40
    int-to-long v3, p1

    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    cmp-long v0, v3, v1

    .line 44
    .line 45
    if-ltz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v5, LX/0bG;->A00:LX/1OM;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v5}, LX/0bG;->A00(LX/0bG;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v5, LX/0bG;->A00:LX/1OM;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-static {v1, v0, v6, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, LX/0bG;->A01(LX/0bG;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Yz;->A02:Ljava/io/OutputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public flush()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Yz;->A02:Ljava/io/OutputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public write(I)V
    .locals 1

    .line 536870912
    iget-object v0, p0, LX/1Yz;->A02:Ljava/io/OutputStream;

    .line 536870913
    .line 536870914
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 536870915
    .line 536870916
    .line 536870917
    const/4 v0, 0x1

    .line 536870918
    invoke-virtual {p0, v0}, LX/1Yz;->A00(I)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
.end method

.method public write([B)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    iget-object v0, p0, LX/1Yz;->A02:Ljava/io/OutputStream;

    .line 268435461
    .line 268435462
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 268435463
    .line 268435464
    .line 268435465
    array-length v0, p1

    .line 268435466
    invoke-virtual {p0, v0}, LX/1Yz;->A00(I)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1Yz;->A02:Ljava/io/OutputStream;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, LX/1Yz;->A00(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
