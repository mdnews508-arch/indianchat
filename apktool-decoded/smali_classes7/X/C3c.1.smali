.class public LX/C3c;
.super LX/Cdu;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0az;LX/C4m;Ljava/util/List;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/C3c;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/C3c;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/C3c;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p1, p0, LX/C3c;->A01:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p1, p0, LX/Cdu;->A00:LX/0az;

    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(LX/0az;LX/C4n;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/C3c;->$t:I

    .line 2
    .line 3
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/C3c;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/C3c;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, LX/C3c;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, LX/Cdu;->A00:LX/0az;

    .line 16
    .line 17
    return-void
.end method
