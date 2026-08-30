.class public LX/AMK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B58;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AMK;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AMK;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AM1()V
    .locals 2

    .line 0
    iget v0, p0, LX/AMK;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/AMK;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/ACO;

    .line 7
    .line 8
    iget v0, v1, LX/ACO;->A01:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, v1, LX/ACO;->A01:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast v1, LX/AMH;

    .line 16
    .line 17
    iget v0, v1, LX/AMH;->A00:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    iput v0, v1, LX/AMH;->A00:I

    .line 22
    .line 23
    return-void
.end method

.method public CWK()V
    .locals 2

    .line 0
    iget v0, p0, LX/AMK;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/AMK;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/ACO;

    .line 7
    .line 8
    iget v0, v1, LX/ACO;->A01:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, v1, LX/ACO;->A01:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast v1, LX/AMH;

    .line 16
    .line 17
    iget v0, v1, LX/AMH;->A00:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, v1, LX/AMH;->A00:I

    .line 22
    .line 23
    return-void
.end method
