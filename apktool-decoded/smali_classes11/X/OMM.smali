.class public LX/OMM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P31;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/OMM;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/OMM;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AVf(I)LX/OcW;
    .locals 2

    .line 0
    iget v1, p0, LX/OMM;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/OMM;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/MJm;->A0l(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/OcW;

    .line 11
    .line 12
    invoke-static {v0}, LX/MJp;->A0O(LX/OcW;)LX/MZF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    check-cast v0, LX/NfU;

    .line 18
    .line 19
    iget-object v0, v0, LX/NfU;->A02:LX/P7t;

    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/P7t;->AVg(I)LX/OcW;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
