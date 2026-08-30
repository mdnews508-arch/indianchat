.class public abstract LX/N56;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public final A00:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/N56;->A00:Ljava/io/OutputStream;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/N56;->A00:Ljava/io/OutputStream;

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
    iget-object v0, p0, LX/N56;->A00:Ljava/io/OutputStream;

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
    iget-object v0, p0, LX/N56;->A00:Ljava/io/OutputStream;

    .line 536870913
    .line 536870914
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 536870915
    .line 536870916
    .line 536870917
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
    iget-object v0, p0, LX/N56;->A00:Ljava/io/OutputStream;

    .line 268435461
    .line 268435462
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 268435463
    .line 268435464
    .line 268435465
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
    iget-object v0, p0, LX/N56;->A00:Ljava/io/OutputStream;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
