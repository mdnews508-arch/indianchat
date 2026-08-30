.class public final LX/Ebj;
.super LX/FJk;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Nl;I)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/FJk;-><init>(LX/1Nl;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/FJk;->A04:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "-follows"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ebj;->A00:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method
