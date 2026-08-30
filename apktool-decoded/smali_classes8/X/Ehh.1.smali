.class public LX/Ehh;
.super LX/Fzw;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0FJ;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;LX/0v8;LX/0vD;LX/0vD;)V
    .locals 7

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    move-object v1, p0

    .line 268435458
    iput v0, p0, LX/Ehh;->$t:I

    .line 268435459
    .line 268435460
    move-object v2, p2

    .line 268435461
    iput-object p2, p0, LX/Ehh;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    move-object v3, p1

    .line 268435464
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 268435465
    .line 268435466
    .line 268435467
    move-object v4, p3

    .line 268435468
    move-object v5, p4

    .line 268435469
    move-object v6, p5

    .line 268435470
    invoke-direct/range {v1 .. v6}, LX/Fzw;-><init>(Landroid/content/Context;LX/0FJ;LX/0v8;LX/0vD;LX/0vD;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0FJ;Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;LX/0v8;LX/0vD;LX/0vD;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p0

    .line 2
    iput v0, p0, LX/Ehh;->$t:I

    .line 3
    .line 4
    iput-object p3, p0, LX/Ehh;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move-object v6, p6

    .line 11
    invoke-direct/range {v1 .. v6}, LX/Fzw;-><init>(Landroid/content/Context;LX/0FJ;LX/0v8;LX/0vD;LX/0vD;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
