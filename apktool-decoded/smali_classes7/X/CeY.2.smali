.class public final LX/CeY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/089;

.field public final A01:LX/0ag;


# direct methods
.method public constructor <init>(LX/089;LX/0ag;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/CeY;->A00:LX/089;

    .line 7
    .line 8
    iput-object p2, p0, LX/CeY;->A01:LX/0ag;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00(LX/DuU;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/CeY;->A01:LX/0ag;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/0ag;->A0F()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const-wide/32 v0, 0x134b374

    .line 7
    .line 8
    .line 9
    new-instance v2, LX/Ea1;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1, v6}, LX/Ea1;-><init>(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v2, LX/Ea1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, LX/0az;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-instance v4, LX/DSX;

    .line 20
    .line 21
    invoke-direct {v4, p1, v0}, LX/DSX;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v8, 0x4e20

    .line 25
    .line 26
    const/16 v7, 0x1b2

    .line 27
    .line 28
    invoke-virtual/range {v3 .. v9}, LX/0ag;->A0O(LX/0qI;LX/0az;Ljava/lang/String;IJ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
