.class public LX/C3v;
.super LX/Cdu;
.source ""

# interfaces
.implements LX/Ds0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0az;LX/Ds2;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/C3v;->$t:I

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
    iput-object p2, p0, LX/C3v;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/C3v;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, LX/Cdu;->A00:LX/0az;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LX/9Hw;LX/0az;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/C3v;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/C3v;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/C3v;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/Cdu;->A00:LX/0az;

    .line 268435467
    .line 268435468
    return-void
.end method
