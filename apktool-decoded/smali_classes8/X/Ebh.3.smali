.class public final LX/Ebh;
.super LX/Ebk;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Nl;Ljava/lang/String;IJ)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p3, p4, p5}, LX/Ebk;-><init>(LX/1Nl;IJ)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Ebh;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, LX/Ebk;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "-reactions"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Ebh;->A00:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method
