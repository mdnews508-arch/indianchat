.class public final LX/CFH;
.super Ljava/io/IOException;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final limit:I

.field public final maxStanzaSize:I

.field public final sizeAtAbort:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/8rp;->A14()Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/CFH;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(III)V
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "stanza too large: sizeAtAbort="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v3, " limit="

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " maxStanzaSize="

    .line 21
    .line 22
    invoke-static {v2, v1, p3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput p1, p0, LX/CFH;->sizeAtAbort:I

    .line 30
    .line 31
    iput p2, p0, LX/CFH;->limit:I

    .line 32
    .line 33
    iput p3, p0, LX/CFH;->maxStanzaSize:I

    .line 34
    .line 35
    sget-object v0, LX/CFH;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "bounded-stanza-size/aborted sizeAtAbort="

    .line 45
    .line 46
    invoke-static {v0, v3, v1, p1, p2}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1, p3}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
