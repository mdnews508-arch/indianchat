.class public LX/2f3;
.super LX/2iH;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0XL;LX/1M3;Ljava/lang/Object;Ljava/lang/Object;LX/00r;I)V
    .locals 0

    .line 268435456
    iput p6, p0, LX/2f3;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/2f3;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/2f3;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 p3, 0x0

    .line 268435463
    const/16 p6, 0x10

    .line 268435464
    .line 268435465
    move-object p4, p3

    .line 268435466
    invoke-direct/range {p0 .. p6}, LX/2iH;-><init>(LX/0XL;LX/1M3;Ljava/lang/String;Ljava/util/List;LX/00r;I)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/E37;LX/0XL;LX/1M3;LX/0I6;Ljava/util/List;LX/00r;)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v1, p0

    .line 2
    iput v0, p0, LX/2f3;->$t:I

    .line 3
    .line 4
    iput-object p4, p0, LX/2f3;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/2f3;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v7, 0x1e

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v5, p5

    .line 14
    move-object v6, p6

    .line 15
    invoke-direct/range {v1 .. v7}, LX/2iH;-><init>(LX/0XL;LX/1M3;Ljava/lang/String;Ljava/util/List;LX/00r;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
