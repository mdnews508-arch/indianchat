.class public LX/LeQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MBz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/LeQ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/LeQ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BLG()Z
    .locals 2

    .line 0
    iget v1, p0, LX/LeQ;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/LeQ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/J9r;

    .line 7
    .line 8
    iget-object v0, v0, LX/J9r;->A0V:LX/Lep;

    .line 9
    .line 10
    iget-object v0, v0, LX/Lep;->A01:LX/J9w;

    .line 11
    .line 12
    iget-object v0, v0, LX/J9w;->A01:LX/KyP;

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, LX/Klm;->A00(LX/KyP;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    check-cast v0, LX/J9s;

    .line 20
    .line 21
    invoke-static {v0}, LX/J9s;->A02(LX/J9s;)LX/KyP;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0
.end method
