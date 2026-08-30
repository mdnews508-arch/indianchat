.class public final LX/Mwu;
.super LX/NAL;
.source ""


# instance fields
.field public final actual:LX/OXi;

.field public final expected:LX/OXi;


# direct methods
.method public constructor <init>(LX/OXi;LX/OXi;)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "invalid reference type, expected "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", but was "

    .line 13
    .line 14
    invoke-static {p2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, LX/NAL;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LX/Mwu;->expected:LX/OXi;

    .line 22
    .line 23
    iput-object p2, p0, LX/Mwu;->actual:LX/OXi;

    .line 24
    .line 25
    return-void
.end method
