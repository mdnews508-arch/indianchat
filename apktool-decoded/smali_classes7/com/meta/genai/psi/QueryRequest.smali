.class public final Lcom/meta/genai/psi/QueryRequest;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final chatIds:Ljava/util/List;

.field public final endTimestamp:Ljava/lang/Long;

.field public final kNN:I

.field public final query:Ljava/lang/String;

.field public final startTimestamp:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p1, p0, Lcom/meta/genai/psi/QueryRequest;->query:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput p2, p0, Lcom/meta/genai/psi/QueryRequest;->kNN:I

    .line 268435466
    .line 268435467
    iput-object p3, p0, Lcom/meta/genai/psi/QueryRequest;->chatIds:Ljava/util/List;

    .line 268435468
    .line 268435469
    iput-object p4, p0, Lcom/meta/genai/psi/QueryRequest;->startTimestamp:Ljava/lang/Long;

    .line 268435470
    .line 268435471
    iput-object p5, p0, Lcom/meta/genai/psi/QueryRequest;->endTimestamp:Ljava/lang/Long;

    .line 268435472
    .line 268435473
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/Long;Ljava/lang/Long;ILX/2uj;)V
    .locals 6

    .line 0
    move-object v4, p4

    .line 1
    move-object v3, p3

    .line 2
    and-int/lit8 v0, p6, 0x4

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v3, v5

    .line 8
    :cond_0
    and-int/lit8 v0, p6, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v4, v5

    .line 13
    :cond_1
    and-int/lit8 v0, p6, 0x10

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    move-object v5, p5

    .line 18
    :cond_2
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move v2, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/meta/genai/psi/QueryRequest;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final getChatIds()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/genai/psi/QueryRequest;->chatIds:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getEndTimestamp()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/genai/psi/QueryRequest;->endTimestamp:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getKNN()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/meta/genai/psi/QueryRequest;->kNN:I

    .line 1
    .line 2
    return v0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/genai/psi/QueryRequest;->query:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getStartTimestamp()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/genai/psi/QueryRequest;->startTimestamp:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method
