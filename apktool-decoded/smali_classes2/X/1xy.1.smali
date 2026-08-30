.class public final LX/1xy;
.super LX/1vT;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final isRecoverable:Z

.field public final stanza:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1074238607
    const/4 v1, 0x0

    .line 1074238608
    invoke-direct {p0, v1, v1}, LX/1vT;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1074238609
    const/4 v0, 0x1

    .line 1074238610
    iput-boolean v0, p0, LX/1xy;->isRecoverable:Z

    .line 1074238611
    iput-object v1, p0, LX/1xy;->stanza:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1}, LX/1vT;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/1xy;->isRecoverable:Z

    .line 6
    .line 7
    iput-object v1, p0, LX/1xy;->stanza:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, LX/1vT;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    iput-boolean v0, p0, LX/1xy;->isRecoverable:Z

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/1xy;->stanza:Ljava/lang/String;

    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1, p2}, LX/1vT;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x1

    .line 536870916
    iput-boolean v0, p0, LX/1xy;->isRecoverable:Z

    .line 536870917
    .line 536870918
    const/4 v0, 0x0

    .line 536870919
    iput-object v0, p0, LX/1xy;->stanza:Ljava/lang/String;

    .line 536870920
    .line 536870921
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-direct {p0, v1, p1}, LX/1vT;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x1

    .line 805306373
    iput-boolean v0, p0, LX/1xy;->isRecoverable:Z

    .line 805306374
    .line 805306375
    iput-object v1, p0, LX/1xy;->stanza:Ljava/lang/String;

    .line 805306376
    .line 805306377
    return-void
.end method


# virtual methods
.method public CZ4(Ljava/lang/String;)LX/20o;
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    :cond_0
    const-string v2, "null"

    .line 19
    .line 20
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "source="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " message="

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v3, 0x0

    .line 39
    const-string v2, "CorruptStreamException"

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    new-instance v0, LX/20o;

    .line 43
    .line 44
    invoke-direct {v0, v2, v4, v1, v3}, LX/20o;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
