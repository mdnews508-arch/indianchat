.class public LX/C3o;
.super LX/Cdu;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0az;LX/0az;LX/C38;LX/C38;)V
    .locals 1

    const/16 v0, 0x8

    .line 2555399
    iput v0, p0, LX/C3o;->$t:I

    .line 2555400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2555401
    iput-object p3, p0, LX/C3o;->A01:Ljava/lang/Object;

    .line 2555402
    iput-object p4, p0, LX/C3o;->A02:Ljava/lang/Object;

    .line 2555403
    iput-object p1, p0, LX/C3o;->A00:Ljava/lang/Object;

    .line 2555404
    iput-object p2, p0, LX/C3o;->A03:Ljava/lang/Object;

    .line 2555405
    iput-object p2, p0, LX/Cdu;->A00:LX/0az;

    .line 2555406
    return-void
.end method

.method public constructor <init>(LX/0az;LX/0az;LX/EZZ;LX/EZE;)V
    .locals 1

    const/16 v0, 0xb

    .line 2555407
    iput v0, p0, LX/C3o;->$t:I

    .line 2555408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2555409
    iput-object p4, p0, LX/C3o;->A01:Ljava/lang/Object;

    .line 2555410
    iput-object p3, p0, LX/C3o;->A02:Ljava/lang/Object;

    .line 2555411
    iput-object p1, p0, LX/C3o;->A00:Ljava/lang/Object;

    .line 2555412
    iput-object p2, p0, LX/C3o;->A03:Ljava/lang/Object;

    .line 2555413
    iput-object p2, p0, LX/Cdu;->A00:LX/0az;

    .line 2555414
    return-void
.end method

.method public constructor <init>(LX/0az;LX/0az;Ljava/lang/Long;[B)V
    .locals 1

    const/16 v0, 0x9

    .line 2555415
    iput v0, p0, LX/C3o;->$t:I

    .line 2555416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2555417
    iput-object p3, p0, LX/C3o;->A03:Ljava/lang/Object;

    .line 2555418
    iput-object p4, p0, LX/C3o;->A01:Ljava/lang/Object;

    .line 2555419
    iput-object p1, p0, LX/C3o;->A02:Ljava/lang/Object;

    .line 2555420
    iput-object p2, p0, LX/C3o;->A00:Ljava/lang/Object;

    .line 2555421
    iput-object p2, p0, LX/Cdu;->A00:LX/0az;

    .line 2555422
    return-void
.end method

.method public constructor <init>(LX/0az;LX/C3m;LX/DsC;LX/DsD;)V
    .locals 1

    const/16 v0, 0xa

    .line 2555423
    iput v0, p0, LX/C3o;->$t:I

    .line 2555424
    invoke-static {p4, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2555425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2555426
    iput-object p2, p0, LX/C3o;->A00:Ljava/lang/Object;

    .line 2555427
    iput-object p4, p0, LX/C3o;->A03:Ljava/lang/Object;

    .line 2555428
    iput-object p3, p0, LX/C3o;->A02:Ljava/lang/Object;

    .line 2555429
    iput-object p1, p0, LX/C3o;->A01:Ljava/lang/Object;

    .line 2555430
    iput-object p1, p0, LX/Cdu;->A00:LX/0az;

    .line 2555431
    return-void
.end method

.method public constructor <init>(LX/0az;LX/C3o;LX/C3k;LX/C3j;I)V
    .locals 0

    .line 2555432
    iput p5, p0, LX/C3o;->$t:I

    rsub-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 2555433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2555434
    iput-object p4, p0, LX/C3o;->A03:Ljava/lang/Object;

    .line 2555435
    iput-object p3, p0, LX/C3o;->A02:Ljava/lang/Object;

    .line 2555436
    :goto_0
    iput-object p2, p0, LX/C3o;->A01:Ljava/lang/Object;

    .line 2555437
    iput-object p1, p0, LX/C3o;->A00:Ljava/lang/Object;

    .line 2555438
    iput-object p1, p0, LX/Cdu;->A00:LX/0az;

    .line 2555439
    return-void

    .line 2555440
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2555441
    iput-object p4, p0, LX/C3o;->A02:Ljava/lang/Object;

    .line 2555442
    iput-object p3, p0, LX/C3o;->A03:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/0az;LX/C3q;LX/C3M;LX/C3M;)V
    .locals 1

    const/4 v0, 0x0

    .line 2555443
    iput v0, p0, LX/C3o;->$t:I

    .line 2555444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2555445
    iput-object p2, p0, LX/C3o;->A01:Ljava/lang/Object;

    .line 2555446
    iput-object p3, p0, LX/C3o;->A02:Ljava/lang/Object;

    .line 2555447
    iput-object p4, p0, LX/C3o;->A00:Ljava/lang/Object;

    .line 2555448
    iput-object p1, p0, LX/C3o;->A03:Ljava/lang/Object;

    .line 2555449
    iput-object p1, p0, LX/Cdu;->A00:LX/0az;

    .line 2555450
    return-void
.end method

.method public constructor <init>(LX/0az;LX/C3q;LX/C3o;LX/C3A;)V
    .locals 1

    const/4 v0, 0x3

    .line 2555451
    iput v0, p0, LX/C3o;->$t:I

    .line 2555452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2555453
    iput-object p3, p0, LX/C3o;->A02:Ljava/lang/Object;

    .line 2555454
    iput-object p4, p0, LX/C3o;->A03:Ljava/lang/Object;

    .line 2555455
    iput-object p2, p0, LX/C3o;->A00:Ljava/lang/Object;

    .line 2555456
    iput-object p1, p0, LX/C3o;->A01:Ljava/lang/Object;

    .line 2555457
    iput-object p1, p0, LX/Cdu;->A00:LX/0az;

    .line 2555458
    return-void
.end method

.method public constructor <init>(LX/0az;LX/C3q;LX/C3q;LX/C3A;)V
    .locals 1

    const/4 v0, 0x2

    .line 2555459
    iput v0, p0, LX/C3o;->$t:I

    .line 2555460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2555461
    iput-object p2, p0, LX/C3o;->A03:Ljava/lang/Object;

    .line 2555462
    iput-object p4, p0, LX/C3o;->A02:Ljava/lang/Object;

    .line 2555463
    iput-object p3, p0, LX/C3o;->A00:Ljava/lang/Object;

    .line 2555464
    iput-object p1, p0, LX/C3o;->A01:Ljava/lang/Object;

    .line 2555465
    iput-object p1, p0, LX/Cdu;->A00:LX/0az;

    .line 2555466
    return-void
.end method

.method public constructor <init>(LX/1Nl;LX/0az;Ljava/lang/Long;Ljava/util/List;I)V
    .locals 0

    .line 2555467
    iput p5, p0, LX/C3o;->$t:I

    .line 2555468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2555469
    iput-object p1, p0, LX/C3o;->A00:Ljava/lang/Object;

    .line 2555470
    iput-object p3, p0, LX/C3o;->A03:Ljava/lang/Object;

    rsub-int/lit8 p5, p5, 0x6

    if-eqz p5, :cond_0

    .line 2555471
    iput-object p4, p0, LX/C3o;->A02:Ljava/lang/Object;

    .line 2555472
    iput-object p2, p0, LX/C3o;->A01:Ljava/lang/Object;

    .line 2555473
    :goto_0
    iput-object p2, p0, LX/Cdu;->A00:LX/0az;

    .line 2555474
    return-void

    .line 2555475
    :cond_0
    iput-object p4, p0, LX/C3o;->A01:Ljava/lang/Object;

    .line 2555476
    iput-object p2, p0, LX/C3o;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;LX/0az;LX/C3q;LX/C3q;)V
    .locals 1

    const/4 v0, 0x1

    .line 2555477
    iput v0, p0, LX/C3o;->$t:I

    .line 2555478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2555479
    iput-object p1, p0, LX/C3o;->A00:Ljava/lang/Object;

    .line 2555480
    iput-object p3, p0, LX/C3o;->A03:Ljava/lang/Object;

    .line 2555481
    iput-object p4, p0, LX/C3o;->A01:Ljava/lang/Object;

    .line 2555482
    iput-object p2, p0, LX/C3o;->A02:Ljava/lang/Object;

    .line 2555483
    iput-object p2, p0, LX/Cdu;->A00:LX/0az;

    .line 2555484
    return-void
.end method
