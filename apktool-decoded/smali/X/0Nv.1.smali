.class public LX/0Nv;
.super LX/0Nu;
.source ""


# direct methods
.method public constructor <init>(ILX/09q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    sget-object v2, LX/0Ns;->NO_RECEIVER:Ljava/lang/Object;

    .line 1
    .line 2
    move-object v0, p2

    .line 3
    check-cast v0, LX/09s;

    .line 4
    .line 5
    invoke-interface {v0}, LX/09s;->Ajg()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    instance-of v0, p2, LX/09r;

    .line 10
    .line 11
    xor-int/lit8 v6, v0, 0x1

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move v1, p1

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    invoke-direct/range {v0 .. v6}, LX/0Nu;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 268435456
    sget-object v2, LX/0Ns;->NO_RECEIVER:Ljava/lang/Object;

    .line 268435457
    .line 268435458
    move-object v0, p0

    .line 268435459
    move v1, p1

    .line 268435460
    move-object v3, p2

    .line 268435461
    move-object v4, p3

    .line 268435462
    move-object v5, p4

    .line 268435463
    move v6, p5

    .line 268435464
    invoke-direct/range {v0 .. v6}, LX/0Nu;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 536870912
    invoke-direct/range {p0 .. p6}, LX/0Nu;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
.end method
