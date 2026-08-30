.class public abstract LX/I1C;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x76c

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/GV5;->A0A(II)LX/IeH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, LX/IeH;->A05:J

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/GV5;->A03(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, LX/I1C;->A01:J

    .line 14
    .line 15
    const/16 v1, 0x834

    .line 16
    .line 17
    const/16 v0, 0xb

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/GV5;->A0A(II)LX/IeH;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-wide v0, v0, LX/IeH;->A05:J

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/GV5;->A03(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sput-wide v0, LX/I1C;->A00:J

    .line 30
    .line 31
    return-void
.end method

.method public static A00(LX/J0J;Ljava/lang/Long;IJJ)LX/IGD;
    .locals 4

    .line 0
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DEEP_COPY_VALIDATOR_KEY"

    .line 5
    .line 6
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p5, p6}, LX/GV5;->A0B(J)LX/IeH;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {p3, p4}, LX/GV5;->A0B(J)LX/IeH;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/J0J;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :goto_0
    new-instance v1, LX/IGD;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, LX/IGD;-><init>(LX/J0J;LX/IeH;LX/IeH;LX/IeH;I)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, LX/GV5;->A0B(J)LX/IeH;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0
.end method
