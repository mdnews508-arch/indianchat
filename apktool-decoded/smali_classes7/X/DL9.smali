.class public final LX/DL9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ov;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic AFg(LX/1DO;LX/1Oi;J)LX/1DO;
    .locals 3

    .line 0
    check-cast p1, LX/1R8;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x33

    .line 6
    .line 7
    new-instance v2, LX/1R8;

    .line 8
    .line 9
    invoke-direct {v2, p2, v0, p3, p4}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, v2, LX/1R8;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    iget v0, p1, LX/1R8;->A00:I

    .line 17
    .line 18
    iput v0, v2, LX/1R8;->A00:I

    .line 19
    .line 20
    iget-wide v0, p1, LX/1R8;->A01:J

    .line 21
    .line 22
    iput-wide v0, v2, LX/1R8;->A01:J

    .line 23
    .line 24
    iget-object v0, p1, LX/1R8;->A02:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v0, v2, LX/1R8;->A02:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-boolean v0, p1, LX/1R8;->A04:Z

    .line 29
    .line 30
    iput-boolean v0, v2, LX/1R8;->A04:Z

    .line 31
    .line 32
    iget-object v0, p1, LX/1R8;->A03:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, v2, LX/1R8;->A03:Ljava/lang/String;

    .line 35
    .line 36
    return-object v2
.end method
