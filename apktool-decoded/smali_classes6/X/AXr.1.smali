.class public final LX/AXr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ru;


# instance fields
.field public final synthetic A00:LX/9rX;


# direct methods
.method public constructor <init>(LX/9rX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AXr;->A00:LX/9rX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BC1(LX/15o;Ljava/lang/String;IJ)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ContactMexDeltaSyncHandler/sync contact error code="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " backoff="

    .line 13
    .line 14
    invoke-static {v0, v1, p4, p5}, LX/6gC;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public BC2(LX/9nt;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BC3(ILjava/lang/String;J)V
    .locals 0

    .line 0
    return-void
.end method
