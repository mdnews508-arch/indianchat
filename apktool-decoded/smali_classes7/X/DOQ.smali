.class public final LX/DOQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DuY;


# instance fields
.field public final A00:LX/17w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x17de

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/17w;

    .line 10
    .line 11
    iput-object v0, p0, LX/DOQ;->A00:LX/17w;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public AA9(LX/1DO;LX/CuN;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/DOQ;->A00:LX/17w;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/17w;->An8(LX/1DO;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "message_association_type"

    .line 12
    .line 13
    invoke-static {p2, v0, v1}, LX/CuN;->A00(LX/CuN;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public synthetic AAA(LX/CuN;LX/8r4;)V
    .locals 0

    .line 0
    return-void
.end method
