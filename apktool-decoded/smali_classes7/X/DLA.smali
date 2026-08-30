.class public final LX/DLA;
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
    .locals 2

    .line 0
    check-cast p1, LX/BzE;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/BzE;

    .line 6
    .line 7
    invoke-direct {v1, p2, p3, p4}, LX/BzE;-><init>(LX/1Oi;J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/BzE;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, LX/BzE;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, LX/BzE;->A02:Ljava/util/List;

    .line 15
    .line 16
    iput-object v0, v1, LX/BzE;->A02:Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, p1, LX/BzE;->A00:LX/CFX;

    .line 19
    .line 20
    iput-object v0, v1, LX/BzE;->A00:LX/CFX;

    .line 21
    .line 22
    return-object v1
.end method
