.class public final LX/DL5;
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
    .locals 8

    .line 0
    check-cast p1, LX/Bz1;

    .line 1
    .line 2
    move-object v3, p2

    .line 3
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v1, LX/Bz1;

    .line 8
    .line 9
    move-wide v6, p3

    .line 10
    move-object v4, v2

    .line 11
    move-object v5, v2

    .line 12
    invoke-direct/range {v1 .. v7}, LX/Bz1;-><init>(LX/1Nl;LX/1Oi;Ljava/lang/String;Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/Bz1;->A00:LX/1Nl;

    .line 16
    .line 17
    iput-object v0, v1, LX/Bz1;->A00:LX/1Nl;

    .line 18
    .line 19
    iget-object v0, p1, LX/Bz1;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v1, LX/Bz1;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/Bz1;->A01:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, v1, LX/Bz1;->A01:Ljava/lang/String;

    .line 26
    .line 27
    return-object v1
.end method
