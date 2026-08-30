.class public LX/EZX;
.super LX/Cdu;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0az;LX/0az;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/EZX;->$t:I

    .line 1
    .line 2
    packed-switch p5, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/EZX;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LX/EZX;->A02:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    iput-object p1, p0, LX/EZX;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, p0, LX/EZX;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    :goto_1
    iput-object p2, p0, LX/Cdu;->A00:LX/0az;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, LX/EZX;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p4, p0, LX/EZX;->A03:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, LX/EZX;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p4, p0, LX/EZX;->A03:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, p0, LX/EZX;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p2, p0, LX/EZX;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    nop

    .line 40
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LX/0az;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 268435456
    const/16 v0, 0x9

    .line 268435457
    .line 268435458
    iput v0, p0, LX/EZX;->$t:I

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/EZX;->A02:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/EZX;->A03:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p4, p0, LX/EZX;->A00:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p1, p0, LX/EZX;->A01:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    iput-object p1, p0, LX/Cdu;->A00:LX/0az;

    .line 268435472
    .line 268435473
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/infra/core/jid/Jid;LX/0az;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 805306368
    iput p5, p0, LX/EZX;->$t:I

    .line 805306369
    .line 805306370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306371
    .line 805306372
    .line 805306373
    iput-object p1, p0, LX/EZX;->A00:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    iput-object p3, p0, LX/EZX;->A02:Ljava/lang/String;

    .line 805306376
    .line 805306377
    iput-object p4, p0, LX/EZX;->A03:Ljava/lang/String;

    .line 805306378
    .line 805306379
    iput-object p2, p0, LX/EZX;->A01:Ljava/lang/Object;

    .line 805306380
    .line 805306381
    iput-object p2, p0, LX/Cdu;->A00:LX/0az;

    .line 805306382
    .line 805306383
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;LX/0az;I)V
    .locals 0

    .line 536870912
    iput p5, p0, LX/EZX;->$t:I

    .line 536870913
    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/EZX;->A02:Ljava/lang/String;

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/EZX;->A00:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p3, p0, LX/EZX;->A03:Ljava/lang/String;

    .line 536870922
    .line 536870923
    iput-object p4, p0, LX/EZX;->A01:Ljava/lang/Object;

    .line 536870924
    .line 536870925
    iput-object p4, p0, LX/Cdu;->A00:LX/0az;

    .line 536870926
    .line 536870927
    return-void
.end method
