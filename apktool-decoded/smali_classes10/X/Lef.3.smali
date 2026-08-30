.class public LX/Lef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MEq;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/LBY;

.field public final synthetic A02:LX/J9s;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LBY;LX/J9s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
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
    iput p7, p0, LX/Lef;->A00:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Lef;->A01:LX/LBY;

    .line 3
    .line 4
    iput-object p3, p0, LX/Lef;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/Lef;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/Lef;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/Lef;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, LX/Lef;->A02:LX/J9s;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public ANt()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public BVI()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lef;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public CBd()Ljava/lang/Double;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lef;->A01:LX/LBY;

    .line 1
    .line 2
    iget-object v0, v0, LX/LBY;->A02:Ljava/lang/Double;

    .line 3
    .line 4
    return-object v0
.end method

.method public CCM()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lef;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public CDJ()D
    .locals 2

    .line 0
    iget-object v0, p0, LX/Lef;->A01:LX/LBY;

    .line 1
    .line 2
    iget-wide v0, v0, LX/LBY;->A00:D

    .line 3
    .line 4
    return-wide v0
.end method

.method public CDe()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lef;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public CE1()I
    .locals 1

    .line 0
    iget v0, p0, LX/Lef;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    return v0
.end method

.method public CE2()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lef;->A01:LX/LBY;

    .line 1
    .line 2
    iget-object v0, v0, LX/LBY;->A0H:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public CKY()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lef;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public CKa()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lef;->A02:LX/J9s;

    .line 1
    .line 2
    iget-object v0, v0, LX/J9s;->A0Y:LX/LeL;

    .line 3
    .line 4
    iget-object v0, v0, LX/LeL;->A0I:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method
