.class public LX/C48;
.super LX/Cdu;
.source ""

# interfaces
.implements LX/Ds5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0az;LX/C3M;LX/C47;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/C48;->$t:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/C48;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LX/C48;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, LX/C48;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, LX/Cdu;->A00:LX/0az;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/0az;LX/C3q;LX/C47;I)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/C48;->$t:I

    .line 268435457
    .line 268435458
    rsub-int/lit8 p4, p4, 0x1

    .line 268435459
    .line 268435460
    if-eqz p4, :cond_0

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/C48;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/C48;->A02:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p1, p0, LX/C48;->A00:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    :goto_0
    iput-object p1, p0, LX/Cdu;->A00:LX/0az;

    .line 268435472
    .line 268435473
    return-void

    .line 268435474
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435475
    .line 268435476
    .line 268435477
    iput-object p3, p0, LX/C48;->A02:Ljava/lang/Object;

    .line 268435478
    .line 268435479
    iput-object p2, p0, LX/C48;->A00:Ljava/lang/Object;

    .line 268435480
    .line 268435481
    iput-object p1, p0, LX/C48;->A01:Ljava/lang/Object;

    .line 268435482
    .line 268435483
    goto :goto_0
.end method

.method public constructor <init>(LX/0az;LX/C48;LX/C3M;I)V
    .locals 0

    .line 536870912
    iput p4, p0, LX/C48;->$t:I

    .line 536870913
    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/C48;->A02:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p3, p0, LX/C48;->A00:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p1, p0, LX/C48;->A01:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    iput-object p1, p0, LX/Cdu;->A00:LX/0az;

    .line 536870924
    .line 536870925
    return-void
.end method
