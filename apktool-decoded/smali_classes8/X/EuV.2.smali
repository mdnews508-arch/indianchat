.class public final LX/EuV;
.super LX/1KM;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const v1, 0x7f0608e4

    .line 1
    .line 2
    .line 3
    const v0, 0x7f060977

    .line 4
    .line 5
    .line 6
    new-instance v2, LX/EuP;

    .line 7
    .line 8
    invoke-direct {v2, v1, v0}, LX/EuP;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/F7b;->A00()LX/1KQ;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v1, v2, v0}, LX/1KM;-><init>(LX/1KQ;LX/1KO;Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LX/EuV;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    return-void
.end method
