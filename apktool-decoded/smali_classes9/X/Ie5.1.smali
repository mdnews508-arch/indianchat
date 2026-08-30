.class public final LX/Ie5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A00:LX/HMN;

.field public final A01:LX/HMN;

.field public final A02:LX/HMN;


# direct methods
.method public constructor <init>(LX/HMN;LX/HMN;LX/HMN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ie5;->A01:LX/HMN;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ie5;->A00:LX/HMN;

    .line 6
    .line 7
    iput-object p3, p0, LX/Ie5;->A02:LX/HMN;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()LX/Hwi;
    .locals 6

    .line 0
    iget-object v1, p0, LX/Ie5;->A00:LX/HMN;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/HMN;->A00()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Ie5;->A01:LX/HMN;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/HMN;->A00()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-wide v1, v1, LX/HMN;->A00:J

    .line 19
    .line 20
    iget-object v0, p0, LX/Ie5;->A02:LX/HMN;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LX/HMN;->A00()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :goto_0
    new-instance v0, LX/Hwi;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v5}, LX/Hwi;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v5, 0x0

    .line 35
    goto :goto_0
.end method

.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ie5;->A00:LX/HMN;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Pl;->A04(Ljava/io/Closeable;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ie5;->A01:LX/HMN;

    .line 6
    .line 7
    invoke-static {v0}, LX/0Pl;->A04(Ljava/io/Closeable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Ie5;->A02:LX/HMN;

    .line 11
    .line 12
    invoke-static {v0}, LX/0Pl;->A04(Ljava/io/Closeable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
