.class public LX/C4q;
.super LX/Cdu;
.source ""

# interfaces
.implements LX/Dtn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0az;LX/C3p;LX/C4n;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/C4q;->$t:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/C4q;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LX/C4q;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, LX/C4q;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, LX/Cdu;->A00:LX/0az;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/0az;LX/C4n;LX/C4i;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/C4q;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/C4q;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/C4q;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p1, p0, LX/C4q;->A00:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p1, p0, LX/Cdu;->A00:LX/0az;

    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(LX/0az;LX/C4n;LX/C4j;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/C4q;->$t:I

    .line 536870914
    .line 536870915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870916
    .line 536870917
    .line 536870918
    iput-object p3, p0, LX/C4q;->A02:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p2, p0, LX/C4q;->A01:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    iput-object p1, p0, LX/C4q;->A00:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    iput-object p1, p0, LX/Cdu;->A00:LX/0az;

    .line 536870925
    .line 536870926
    return-void
.end method


# virtual methods
.method public A74(LX/CMA;)V
    .locals 3

    .line 0
    iget v1, p0, LX/C4q;->$t:I

    .line 1
    .line 2
    check-cast p1, LX/C5u;

    .line 3
    .line 4
    iget v0, p1, LX/C5u;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, LX/C5u;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/0P6;

    .line 14
    .line 15
    iget-object v0, p0, LX/C4q;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v0, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    rsub-int/lit8 v0, v0, 0x3

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p1, LX/C5u;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX/1YE;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v1, LX/1YE;->element:Z

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    rsub-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/C4q;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/C4i;

    .line 39
    .line 40
    iget-object v0, v0, LX/C4i;->A00:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x7

    .line 53
    if-eq v1, v0, :cond_1

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    if-ne v1, v0, :cond_0

    .line 58
    .line 59
    :cond_1
    iget-object v0, p1, LX/C5u;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/0P6;

    .line 62
    .line 63
    iput-object v2, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 64
    .line 65
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
