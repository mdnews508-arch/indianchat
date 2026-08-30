.class public LX/C4W;
.super LX/Cdu;
.source ""

# interfaces
.implements LX/Dti;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0az;LX/C3L;LX/C3L;I)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/C4W;->$t:I

    .line 268435457
    .line 268435458
    if-eqz p4, :cond_0

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/C4W;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/C4W;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    :goto_0
    iput-object p1, p0, LX/C4W;->A00:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p1, p0, LX/Cdu;->A00:LX/0az;

    .line 268435470
    .line 268435471
    return-void

    .line 268435472
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435473
    .line 268435474
    .line 268435475
    iput-object p2, p0, LX/C4W;->A02:Ljava/lang/Object;

    .line 268435476
    .line 268435477
    iput-object p3, p0, LX/C4W;->A01:Ljava/lang/Object;

    .line 268435478
    .line 268435479
    goto :goto_0
.end method

.method public constructor <init>(LX/0az;LX/C3q;LX/C3L;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/C4W;->$t:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/C4W;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LX/C4W;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, LX/C4W;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, LX/Cdu;->A00:LX/0az;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public A7I(LX/Cs8;)V
    .locals 3

    .line 0
    iget v0, p0, LX/C4W;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p1, LX/Cs8;->A00:LX/0P6;

    .line 6
    .line 7
    iget-object v0, p0, LX/C4W;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/C3q;

    .line 10
    .line 11
    iget-object v1, v0, LX/C3q;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, [B

    .line 14
    .line 15
    new-instance v0, LX/DZ7;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/DZ7;-><init>([B)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 21
    .line 22
    :pswitch_0
    return-void

    .line 23
    :pswitch_1
    iget-object v1, p1, LX/Cs8;->A00:LX/0P6;

    .line 24
    .line 25
    sget-object v0, LX/DZ8;->A00:LX/DZ8;

    .line 26
    .line 27
    iput-object v0, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
