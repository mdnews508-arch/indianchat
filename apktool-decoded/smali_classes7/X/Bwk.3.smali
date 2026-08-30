.class public final LX/Bwk;
.super LX/8Bx;
.source ""


# instance fields
.field public final A00:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/6g9;->A0K()LX/05C;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/8Bx;-><init>(LX/00s;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Bwk;->A00:LX/089;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public CAC(LX/7xi;LX/1DO;LX/6xl;)LX/1DO;
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LX/Bz2;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v7, p2

    .line 9
    check-cast v7, LX/Bz2;

    .line 10
    .line 11
    if-eqz v7, :cond_1

    .line 12
    .line 13
    iget-wide v5, v7, LX/Bz2;->A00:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v0, v5, v3

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/Bwk;->A00:LX/089;

    .line 22
    .line 23
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    cmp-long v0, v5, v1

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    iput-wide v3, v7, LX/Bz2;->A00:J

    .line 32
    .line 33
    :cond_0
    return-object p2

    .line 34
    :cond_1
    iget v2, p2, LX/1DO;->A0h:I

    .line 35
    .line 36
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "Unexpected message type: "

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v3}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0
.end method
