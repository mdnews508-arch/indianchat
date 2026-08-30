.class public LX/OE5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P1b;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/OE5;->$t:I

    .line 536870914
    .line 536870915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870916
    .line 536870917
    .line 536870918
    const v1, 0x3c23d70a    # 0.01f

    .line 536870919
    .line 536870920
    .line 536870921
    new-instance v0, LX/OE7;

    .line 536870922
    .line 536870923
    invoke-direct {v0, p1, p2, v1}, LX/OE7;-><init>(FFF)V

    .line 536870924
    .line 536870925
    .line 536870926
    iput-object v0, p0, LX/OE5;->A00:Ljava/lang/Object;

    .line 536870927
    .line 536870928
    return-void
.end method

.method public constructor <init>(LX/9ZD;FF)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/OE5;->$t:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LX/9ZD;->A02()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    new-array v3, v4, [LX/OE7;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v2}, LX/9ZD;->A01(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v0, LX/OE7;

    .line 20
    .line 21
    invoke-direct {v0, p2, p3, v1}, LX/OE7;-><init>(FFF)V

    .line 22
    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object v3, p0, LX/OE5;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(LX/PAV;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/OE5;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/OE5;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public bridge synthetic AQq(I)LX/PAV;
    .locals 2

    .line 0
    iget v1, p0, LX/OE5;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/OE5;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v0, LX/PAV;

    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_0
    check-cast v0, [LX/OE7;

    .line 11
    .line 12
    aget-object v0, v0, p1

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    check-cast v0, LX/OE7;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
