.class public LX/8CI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ivw;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/8CI;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AAF(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, LX/8CI;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const-string v0, "Required value was null."

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_1
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_2
    check-cast p1, LX/2CU;

    .line 26
    .line 27
    check-cast p2, LX/2CZ;

    .line 28
    .line 29
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/7sN;

    .line 36
    .line 37
    invoke-direct {v0, p2, p1}, LX/7sN;-><init>(LX/2CZ;LX/2CU;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
