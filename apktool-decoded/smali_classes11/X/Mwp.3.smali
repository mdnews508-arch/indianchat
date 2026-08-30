.class public final LX/Mwp;
.super LX/NAL;
.source ""


# instance fields
.field public final index:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "invalid backreference: "

    .line 5
    .line 6
    invoke-static {v0, v1, p1, p2}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, LX/NAL;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, LX/Mwp;->index:J

    .line 14
    .line 15
    return-void
.end method
