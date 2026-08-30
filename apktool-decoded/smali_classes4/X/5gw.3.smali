.class public final LX/5gw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5LG;

.field public final A01:LX/5tJ;


# direct methods
.method public constructor <init>(LX/5gx;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5tJ;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5tJ;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5gw;->A01:LX/5tJ;

    .line 9
    .line 10
    iget-object v0, p1, LX/5gx;->A0B:LX/5LG;

    .line 11
    .line 12
    iput-object v0, p0, LX/5gw;->A00:LX/5LG;

    .line 13
    .line 14
    return-void
.end method

.method public static A00(LX/5gw;)LX/5tJ;
    .locals 1

    .line 0
    invoke-static {p0}, LX/5gw;->A02(LX/5gw;)LX/5LG;

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/5gw;->A00:LX/5LG;

    .line 5
    .line 6
    iget-object v0, p0, LX/5gw;->A01:LX/5tJ;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A01(LX/5gw;LX/5ck;)LX/5ck;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0}, LX/5gw;->A02(LX/5gw;)LX/5LG;

    .line 2
    .line 3
    .line 4
    iput-object v0, p0, LX/5gw;->A00:LX/5LG;

    .line 5
    .line 6
    iget-object v0, p0, LX/5gw;->A01:LX/5tJ;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/5hN;->A00(LX/5tJ;LX/5ck;)LX/5ck;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final A02(LX/5gw;)LX/5LG;
    .locals 0

    .line 0
    iget-object p0, p0, LX/5gw;->A00:LX/5LG;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string p0, "This builder has already been disposed / built!"

    .line 6
    .line 7
    invoke-static {p0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method

.method public static A03(LX/5gw;LX/5i6;LX/5i6;LX/5LG;LX/4bh;)V
    .locals 2

    .line 0
    iget-wide v0, p1, LX/5i6;->A00:J

    .line 1
    .line 2
    invoke-static {p3, v0, v1}, LX/5gY;->A03(LX/5LG;J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, p4, v0}, LX/5gw;->A08(LX/4bh;I)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p2, LX/5i6;->A00:J

    .line 10
    .line 11
    invoke-static {p3, v0, v1}, LX/5gY;->A03(LX/5LG;J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, LX/5gw;->A05(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A04(F)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/5gw;->A02(LX/5gw;)LX/5LG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/5LG;->A00(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, LX/5gw;->A05(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A05(I)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/5gw;->A02(LX/5gw;)LX/5LG;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5gw;->A01:LX/5tJ;

    .line 4
    .line 5
    iget-object v3, v0, LX/5tJ;->A00:[F

    .line 6
    .line 7
    int-to-float v2, p1

    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v3, v0, v1, v2}, Ljava/util/Arrays;->fill([FIIF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A06(LX/4bh;F)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/5gw;->A02(LX/5gw;)LX/5LG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, LX/5LG;->A00(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, p1, v0}, LX/5gw;->A08(LX/4bh;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A07(LX/4bh;I)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/5gw;->A02(LX/5gw;)LX/5LG;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5gw;->A01:LX/5tJ;

    .line 4
    .line 5
    sget-object v1, LX/5tJ;->A03:LX/5Ym;

    .line 6
    .line 7
    iget-object v0, v0, LX/5tJ;->A01:[I

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0, p2}, LX/5Ym;->A01(LX/4bh;[II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A08(LX/4bh;I)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/5gw;->A02(LX/5gw;)LX/5LG;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5gw;->A01:LX/5tJ;

    .line 4
    .line 5
    if-ltz p2, :cond_0

    .line 6
    .line 7
    sget-object v1, LX/5tJ;->A03:LX/5Ym;

    .line 8
    .line 9
    iget-object v0, v0, LX/5tJ;->A02:[I

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0, p2}, LX/5Ym;->A01(LX/4bh;[II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "Given negative border width value: "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " for edge "

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method
