.class public final LX/DL2;
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
    .locals 10

    .line 0
    check-cast p1, LX/Bz5;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v3, p2

    .line 4
    invoke-static {p1, v1, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v8, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, ""

    .line 11
    .line 12
    new-instance v2, LX/Bz5;

    .line 13
    .line 14
    move-wide v6, p3

    .line 15
    invoke-direct/range {v2 .. v9}, LX/Bz5;-><init>(LX/1Oi;Ljava/lang/Long;Ljava/lang/String;JJ)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LX/Bz5;->A07:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, LX/Bz5;->A07:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v0, p1, LX/Bz5;->A01:J

    .line 26
    .line 27
    iput-wide v0, v2, LX/Bz5;->A01:J

    .line 28
    .line 29
    invoke-virtual {v2, p1}, LX/Bz5;->A0r(LX/Bz5;)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method
