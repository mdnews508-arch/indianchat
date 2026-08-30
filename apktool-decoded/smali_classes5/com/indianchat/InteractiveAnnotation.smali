.class public Lcom/indianchat/InteractiveAnnotation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0xb69121e5dcffdL


# instance fields
.field public data:Ljava/lang/Object;

.field public interactiveAnnotationId:J

.field public isImagineMemu:Z

.field public messageRowId:J

.field public polygonVertices:[Lcom/indianchat/SerializablePoint;

.field public skipConfirmation:Z

.field public sortOrder:I

.field public statusLinkType:LX/7R6;

.field public type:LX/6jM;


# direct methods
.method public constructor <init>(LX/6jM;LX/8k7;[Lcom/indianchat/SerializablePoint;Z)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p0, p3}, LX/6gD;->A0m(Lcom/indianchat/InteractiveAnnotation;[Lcom/indianchat/SerializablePoint;)V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-boolean p4, p0, Lcom/indianchat/InteractiveAnnotation;->skipConfirmation:Z

    .line 268435463
    .line 268435464
    iput-object p1, p0, Lcom/indianchat/InteractiveAnnotation;->type:LX/6jM;

    .line 268435465
    .line 268435466
    iput-object p2, p0, Lcom/indianchat/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/84u;[Lcom/indianchat/SerializablePoint;)V
    .locals 2

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    const-wide/16 v0, -0x1

    .line 805306372
    .line 805306373
    iput-wide v0, p0, Lcom/indianchat/InteractiveAnnotation;->interactiveAnnotationId:J

    .line 805306374
    .line 805306375
    const/4 v0, 0x0

    .line 805306376
    iput-boolean v0, p0, Lcom/indianchat/InteractiveAnnotation;->isImagineMemu:Z

    .line 805306377
    .line 805306378
    if-nez p2, :cond_0

    .line 805306379
    .line 805306380
    new-array p2, v0, [Lcom/indianchat/SerializablePoint;

    .line 805306381
    .line 805306382
    :cond_0
    iput-object p2, p0, Lcom/indianchat/InteractiveAnnotation;->polygonVertices:[Lcom/indianchat/SerializablePoint;

    .line 805306383
    .line 805306384
    iput-object p1, p0, Lcom/indianchat/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 805306385
    .line 805306386
    sget-object v0, LX/6jM;->A07:LX/6jM;

    .line 805306387
    .line 805306388
    iput-object v0, p0, Lcom/indianchat/InteractiveAnnotation;->type:LX/6jM;

    .line 805306389
    .line 805306390
    const/4 v0, 0x1

    .line 805306391
    iput-boolean v0, p0, Lcom/indianchat/InteractiveAnnotation;->skipConfirmation:Z

    .line 805306392
    .line 805306393
    return-void
.end method

.method public constructor <init>(LX/850;[Lcom/indianchat/SerializablePoint;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/indianchat/InteractiveAnnotation;->interactiveAnnotationId:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/indianchat/InteractiveAnnotation;->isImagineMemu:Z

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    new-array p2, v0, [Lcom/indianchat/SerializablePoint;

    .line 13
    .line 14
    :cond_0
    iput-object p2, p0, Lcom/indianchat/InteractiveAnnotation;->polygonVertices:[Lcom/indianchat/SerializablePoint;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/indianchat/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v0, LX/6jM;->A05:LX/6jM;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/indianchat/InteractiveAnnotation;->type:LX/6jM;

    .line 21
    .line 22
    iput-boolean p3, p0, Lcom/indianchat/InteractiveAnnotation;->skipConfirmation:Z

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>([B[Lcom/indianchat/SerializablePoint;J)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput-boolean v0, p0, Lcom/indianchat/InteractiveAnnotation;->isImagineMemu:Z

    .line 536870917
    .line 536870918
    iput-wide p3, p0, Lcom/indianchat/InteractiveAnnotation;->interactiveAnnotationId:J

    .line 536870919
    .line 536870920
    iput-object p2, p0, Lcom/indianchat/InteractiveAnnotation;->polygonVertices:[Lcom/indianchat/SerializablePoint;

    .line 536870921
    .line 536870922
    iput-object p1, p0, Lcom/indianchat/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    sget-object v0, LX/6jM;->A03:LX/6jM;

    .line 536870925
    .line 536870926
    iput-object v0, p0, Lcom/indianchat/InteractiveAnnotation;->type:LX/6jM;

    .line 536870927
    .line 536870928
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, [Lcom/indianchat/SerializablePoint;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/indianchat/InteractiveAnnotation;->polygonVertices:[Lcom/indianchat/SerializablePoint;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/indianchat/InteractiveAnnotation;->data:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    :catch_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/InteractiveAnnotation;->polygonVertices:[Lcom/indianchat/SerializablePoint;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/indianchat/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v0, v1, Lcom/indianchat/SerializableLocation;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public A00()Lcom/indianchat/InteractiveAnnotation;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/InteractiveAnnotation;->polygonVertices:[Lcom/indianchat/SerializablePoint;

    .line 1
    .line 2
    iget-boolean v1, p0, Lcom/indianchat/InteractiveAnnotation;->skipConfirmation:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v2, Lcom/indianchat/InteractiveAnnotation;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3}, LX/6gD;->A0m(Lcom/indianchat/InteractiveAnnotation;[Lcom/indianchat/SerializablePoint;)V

    .line 12
    .line 13
    .line 14
    iput-boolean v1, v2, Lcom/indianchat/InteractiveAnnotation;->skipConfirmation:Z

    .line 15
    .line 16
    iput-object v0, v2, Lcom/indianchat/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/InteractiveAnnotation;->type:LX/6jM;

    .line 19
    .line 20
    iput-object v0, v2, Lcom/indianchat/InteractiveAnnotation;->type:LX/6jM;

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/indianchat/InteractiveAnnotation;->interactiveAnnotationId:J

    .line 23
    .line 24
    iput-wide v0, v2, Lcom/indianchat/InteractiveAnnotation;->interactiveAnnotationId:J

    .line 25
    .line 26
    iget-wide v0, p0, Lcom/indianchat/InteractiveAnnotation;->messageRowId:J

    .line 27
    .line 28
    iput-wide v0, v2, Lcom/indianchat/InteractiveAnnotation;->messageRowId:J

    .line 29
    .line 30
    iget v0, p0, Lcom/indianchat/InteractiveAnnotation;->sortOrder:I

    .line 31
    .line 32
    iput v0, v2, Lcom/indianchat/InteractiveAnnotation;->sortOrder:I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/indianchat/InteractiveAnnotation;->statusLinkType:LX/7R6;

    .line 35
    .line 36
    iput-object v0, v2, Lcom/indianchat/InteractiveAnnotation;->statusLinkType:LX/7R6;

    .line 37
    .line 38
    return-object v2
.end method

.method public A01()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/InteractiveAnnotation;->type:LX/6jM;

    .line 1
    .line 2
    sget-object v0, LX/6jM;->A01:LX/6jM;

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/6jM;->A02:LX/6jM;

    .line 7
    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/6jM;->A0A:LX/6jM;

    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/6jM;->A0B:LX/6jM;

    .line 15
    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    sget-object v1, LX/6jM;->A08:LX/6jM;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-ne v2, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/InteractiveAnnotation;->A00()Lcom/indianchat/InteractiveAnnotation;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
