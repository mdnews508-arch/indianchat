.class public LX/EZR;
.super LX/Cdu;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0az;LX/EZZ;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/EZR;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p5, p5, 0x3

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/EZR;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/EZR;->A02:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    iput-object p2, p0, LX/EZR;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, LX/EZR;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, LX/Cdu;->A00:LX/0az;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, LX/EZR;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, LX/EZR;->A03:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0
.end method

.method public constructor <init>(Lcom/indianchat/infra/core/jid/Jid;LX/0az;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    iput p5, p0, LX/EZR;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/EZR;->A02:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/EZR;->A00:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/EZR;->A03:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/EZR;->A01:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p2, p0, LX/Cdu;->A00:LX/0az;

    .line 268435470
    .line 268435471
    return-void
.end method
