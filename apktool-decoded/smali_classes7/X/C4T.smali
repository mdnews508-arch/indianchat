.class public LX/C4T;
.super LX/Cdu;
.source ""

# interfaces
.implements LX/DsA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0az;LX/C3L;LX/C4R;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/C4T;->$t:I

    .line 268435458
    .line 268435459
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/C4T;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p3, p0, LX/C4T;->A00:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p1, p0, LX/C4T;->A01:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    iput-object p1, p0, LX/Cdu;->A00:LX/0az;

    .line 268435472
    .line 268435473
    return-void
.end method

.method public constructor <init>(LX/0az;LX/C4R;LX/C3M;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/C4T;->$t:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/C4T;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, LX/C4T;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, LX/C4T;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, LX/Cdu;->A00:LX/0az;

    .line 17
    .line 18
    return-void
.end method
