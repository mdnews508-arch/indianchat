.class public LX/LU9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MBe;
.implements LX/MId;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/LU9;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget v0, p0, LX/LU9;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Boolean;

    .line 5
    .line 6
    check-cast p2, LX/MDN;

    .line 7
    .line 8
    sget-object v0, LX/Lbj;->A05:LX/MId;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p2, v0}, LX/MDN;->add(Z)LX/MDN;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    check-cast p2, LX/MDN;

    .line 21
    .line 22
    sget-object v0, LX/Lbj;->A05:LX/MId;

    .line 23
    .line 24
    invoke-interface {p2, p1}, LX/MDN;->add(Ljava/lang/String;)LX/MDN;

    .line 25
    .line 26
    .line 27
    return-void
.end method
