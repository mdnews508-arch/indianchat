.class public final LX/8GS;
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
    .locals 4

    .line 0
    check-cast p1, LX/1Q5;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LX/1R9;

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-wide v2, p1, LX/1DO;->A0F:J

    .line 12
    .line 13
    const/16 v0, 0x21

    .line 14
    .line 15
    new-instance v1, LX/1R9;

    .line 16
    .line 17
    invoke-direct {v1, p2, v0, v2, v3}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/1R9;->A00:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, v1, LX/1R9;->A00:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, LX/1R9;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, v1, LX/1R9;->A01:Ljava/lang/String;

    .line 27
    .line 28
    return-object v1
.end method
