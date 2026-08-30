.class public LX/Owx;
.super LX/OlT;
.source ""


# static fields
.field public static final A04:[B


# instance fields
.field public A00:J

.field public A01:LX/1eI;

.field public A02:Z

.field public final A03:LX/Owv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Owx;->A04:[B

    .line 8
    .line 9
    return-void

    :array_0
    .array-data 1
        0x69t
        0x0t
        0x72t
        0x22t
        0x64t
        -0x37t
        0x4t
        0x23t
        -0x73t
        0x3at
        -0x25t
        -0x6at
        0x46t
        -0x17t
        0x2at
        -0x3ct
        0x18t
        -0x2t
        -0x54t
        -0x6ct
        0x0t
        -0x13t
        0x7t
        0x12t
        -0x40t
        -0x7at
        -0x24t
        -0x3et
        -0x11t
        0x4ct
        -0x57t
        0x2bt
    .end array-data
.end method

.method public constructor <init>(LX/1eB;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/OlT;-><init>(LX/1eB;)V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/Owx;->A00:J

    .line 6
    .line 7
    invoke-interface {p1}, LX/1eB;->AUn()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v1, v0, 0x8

    .line 12
    .line 13
    new-instance v0, LX/Owv;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, LX/Owv;-><init>(LX/1eB;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Owx;->A03:LX/Owv;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public ASV()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Owx;->A03:LX/Owv;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Owv;->ASV()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v0, 0x2f

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v3, v1}, LX/J28;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "/G"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, LX/MJn;->A0i(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public AUn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Owx;->A03:LX/Owv;

    .line 1
    .line 2
    iget v0, v0, LX/Owv;->A00:I

    .line 3
    .line 4
    return v0
.end method

.method public BFN(LX/1eH;Z)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    iput-wide v0, p0, LX/Owx;->A00:J

    .line 3
    .line 4
    iget-object v0, p0, LX/Owx;->A03:LX/Owv;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/Owv;->BFN(LX/1eH;Z)V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, LX/Owx;->A02:Z

    .line 10
    .line 11
    instance-of v0, p1, LX/1eJ;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, LX/1eJ;

    .line 16
    .line 17
    iget-object p1, p1, LX/1eJ;->A00:LX/1eH;

    .line 18
    .line 19
    :cond_0
    instance-of v0, p1, LX/OlW;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, LX/OlW;

    .line 24
    .line 25
    iget-object p1, p1, LX/OlW;->A01:LX/1eH;

    .line 26
    .line 27
    :cond_1
    instance-of v0, p1, LX/OlU;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :cond_2
    check-cast p1, LX/1eI;

    .line 33
    .line 34
    iput-object p1, p0, LX/Owx;->A01:LX/1eI;

    .line 35
    .line 36
    return-void
.end method

.method public CCk([BII[B)I
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/Owx;->A03:LX/Owv;

    .line 2
    .line 3
    iget v5, v0, LX/Owv;->A00:I

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move v4, p2

    .line 7
    move v6, p3

    .line 8
    move-object v3, p4

    .line 9
    invoke-virtual/range {v1 .. v6}, LX/OlT;->A01([B[BIII)V

    .line 10
    .line 11
    .line 12
    return v5
.end method

.method public reset()V
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    iput-wide v0, p0, LX/Owx;->A00:J

    .line 3
    .line 4
    iget-object v0, p0, LX/Owx;->A03:LX/Owv;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Owv;->reset()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
