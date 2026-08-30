.class public final LX/1Q6;
.super LX/1DO;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[B

.field public A03:[B


# direct methods
.method public constructor <init>(LX/1Oi;[BIIJ)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    invoke-direct {p0, p1, v0, p5, p6}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    array-length v0, p2

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "FMessageFuture/futureproof/size="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, LX/1DO;->A0P([B)V

    .line 37
    .line 38
    .line 39
    iput p3, p0, LX/1Q6;->A01:I

    .line 40
    .line 41
    iput p4, p0, LX/1DO;->A00:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string v2, "null"

    .line 45
    .line 46
    goto :goto_0
.end method


# virtual methods
.method public A0Y()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0k()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1DO;->A0V()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    return v0
.end method
