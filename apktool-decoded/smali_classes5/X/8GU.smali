.class public final LX/8GU;
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
    check-cast p1, LX/77o;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v0, 0x8f

    .line 7
    .line 8
    new-instance v1, LX/77o;

    .line 9
    .line 10
    invoke-direct {v1, p2, v0, p3, p4}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 11
    .line 12
    .line 13
    iput v2, v1, LX/77o;->A00:I

    .line 14
    .line 15
    iget-object v0, p1, LX/77o;->A01:LX/850;

    .line 16
    .line 17
    iput-object v0, v1, LX/77o;->A01:LX/850;

    .line 18
    .line 19
    iget-object v0, p1, LX/77o;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v1, LX/77o;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/77o;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, v1, LX/77o;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iget v0, p1, LX/77o;->A00:I

    .line 28
    .line 29
    iput v0, v1, LX/77o;->A00:I

    .line 30
    .line 31
    iget-boolean v0, p1, LX/77o;->A04:Z

    .line 32
    .line 33
    iput-boolean v0, v1, LX/77o;->A04:Z

    .line 34
    .line 35
    return-object v1
.end method
