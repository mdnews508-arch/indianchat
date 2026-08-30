.class public abstract LX/A4P;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "H"

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0C6;->A0B(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/A4P;->A00:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static final A00(LX/AGJ;LX/B3r;LX/B8h;Ljava/lang/String;I)J
    .locals 9

    .line 0
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0, v1, v0}, LX/AGz;->A04(IIII)J

    .line 7
    .line 8
    .line 9
    move-result-wide v7

    .line 10
    new-instance v0, LX/APa;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v6, v5

    .line 17
    invoke-direct/range {v0 .. v6}, LX/APa;-><init>(LX/AGJ;LX/B3r;LX/B8h;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    new-instance v3, LX/APY;

    .line 22
    .line 23
    move v5, p4

    .line 24
    move-object v4, v0

    .line 25
    invoke-direct/range {v3 .. v8}, LX/APY;-><init>(LX/APa;IIJ)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/APY;->A02:LX/APa;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/APa;->AnW()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, LX/9Zi;->A00(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v3}, LX/APY;->AhN()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, LX/9Zi;->A00(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v1, v0}, LX/8rr;->A0I(II)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    return-wide v0
.end method
