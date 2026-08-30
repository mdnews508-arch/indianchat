.class public LX/Lee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MEq;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/LBY;

.field public final synthetic A02:LX/LeL;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LBY;LX/LeL;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
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
            null
        }
    .end annotation

    .line 0
    iput p5, p0, LX/Lee;->A00:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Lee;->A01:LX/LBY;

    .line 3
    .line 4
    iput-object p3, p0, LX/Lee;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/Lee;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/Lee;->A02:LX/LeL;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public ANt()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lee;->A02:LX/LeL;

    .line 1
    .line 2
    iget-object v0, v0, LX/LeL;->A0C:LX/MC2;

    .line 3
    .line 4
    invoke-interface {v0}, LX/MC2;->B80()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public BVI()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lee;->A02:LX/LeL;

    .line 1
    .line 2
    iget-object v0, v0, LX/LeL;->A09:LX/Kbd;

    .line 3
    .line 4
    iget-object v0, v0, LX/Kbd;->A07:LX/KIf;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, v0, LX/KIf;->A02:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public CBd()Ljava/lang/Double;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lee;->A01:LX/LBY;

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
    iget-object v0, p0, LX/Lee;->A02:LX/LeL;

    .line 1
    .line 2
    iget-object v0, v0, LX/LeL;->A09:LX/Kbd;

    .line 3
    .line 4
    iget-object v0, v0, LX/Kbd;->A07:LX/KIf;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, v0, LX/KIf;->A03:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public CDJ()D
    .locals 2

    .line 0
    iget-object v0, p0, LX/Lee;->A01:LX/LBY;

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
    iget-object v0, p0, LX/Lee;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public CE1()I
    .locals 1

    .line 0
    iget v0, p0, LX/Lee;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public CE2()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lee;->A01:LX/LBY;

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
    iget-object v0, p0, LX/Lee;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public CKa()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lee;->A02:LX/LeL;

    .line 1
    .line 2
    iget-object v0, v0, LX/LeL;->A0I:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method
