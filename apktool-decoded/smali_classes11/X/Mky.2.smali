.class public LX/Mky;
.super LX/NF5;
.source ""


# instance fields
.field public final A00:J

.field public final A01:[B

.field public final A02:J


# direct methods
.method public constructor <init>(LX/Nvb;JJ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NF5;->A00:LX/Nvb;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iput-object v0, p0, LX/Mky;->A01:[B

    .line 10
    .line 11
    iput-wide p2, p0, LX/Mky;->A00:J

    .line 12
    .line 13
    iput-wide p4, p0, LX/Mky;->A02:J

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/Mky;I)V
    .locals 6

    .line 0
    const/4 v5, 0x2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-wide v3, p0, LX/Mky;->A02:J

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    int-to-long v1, p1

    .line 12
    cmp-long v0, v1, v3

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    new-array v1, v5, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1, v1}, LX/25u;->A11(I[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v3, v4}, LX/GV3;->A1T([Ljava/lang/Object;J)V

    .line 22
    .line 23
    .line 24
    const-string v0, "Container length %s exceeded max allowed %s"

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x3

    .line 31
    new-instance v2, LX/Mkw;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, LX/Mkw;-><init>(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v2

    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "Negative length: "

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, LX/Mkw;

    .line 49
    .line 50
    invoke-direct {v2, v5, v0}, LX/Mkw;-><init>(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2
.end method


# virtual methods
.method public A0G(B)V
    .locals 4

    .line 0
    and-int/lit8 v3, p1, 0xf

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq v3, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq v3, v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    if-eq v3, v0, :cond_0

    .line 16
    .line 17
    if-eq v3, v1, :cond_0

    .line 18
    .line 19
    packed-switch v3, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Unexpected data type "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    int-to-byte v0, v3

    .line 32
    invoke-static {v1, v0}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/Mkw;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, LX/Mkw;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_0
    :pswitch_0
    return-void

    .line 43
    nop

    .line 44
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
