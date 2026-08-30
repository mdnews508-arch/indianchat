.class public abstract LX/A5Y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AKG;

.field public static final A01:LX/AKG;

.field public static final A02:LX/AKG;

.field public static final A03:LX/B2x;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const v4, 0x3f19999a    # 0.6f

    .line 1
    .line 2
    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const v1, 0x3ecccccd    # 0.4f

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v3, LX/OE6;

    .line 10
    .line 11
    invoke-direct {v3, v1, v0, v4, v2}, LX/OE6;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    sput-object v3, LX/A5Y;->A03:LX/B2x;

    .line 15
    .line 16
    sget-object v2, LX/9jX;->A01:LX/B2x;

    .line 17
    .line 18
    const/16 v0, 0x78

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v2, v0, v1}, LX/AKG;->A00(LX/B2x;II)LX/AKG;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/A5Y;->A00:LX/AKG;

    .line 26
    .line 27
    const/16 v0, 0x96

    .line 28
    .line 29
    invoke-static {v3, v0, v1}, LX/AKG;->A00(LX/B2x;II)LX/AKG;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/A5Y;->A01:LX/AKG;

    .line 34
    .line 35
    const/16 v0, 0x78

    .line 36
    .line 37
    invoke-static {v3, v0, v1}, LX/AKG;->A00(LX/B2x;II)LX/AKG;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/A5Y;->A02:LX/AKG;

    .line 42
    .line 43
    return-void
.end method

.method public static final A00(LX/AEo;LX/B0j;LX/B0j;LX/0Xd;F)Ljava/lang/Object;
    .locals 3

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    instance-of v0, p2, LX/AL8;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p2, LX/AKz;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p2, LX/AL1;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    instance-of v0, p2, LX/AL0;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    :cond_0
    sget-object v2, LX/A5Y;->A00:LX/AKG;

    .line 19
    .line 20
    :goto_0
    invoke-static {p4}, LX/Acc;->A01(F)LX/Acc;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0xc

    .line 25
    .line 26
    invoke-static {p0, v2, v1, p3, v0}, LX/AEo;->A00(LX/AEo;LX/B2w;Ljava/lang/Object;LX/0Xd;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    if-eqz p1, :cond_4

    .line 36
    .line 37
    instance-of v0, p1, LX/AL8;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    instance-of v0, p1, LX/AKz;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    instance-of v0, p1, LX/AL1;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object v2, LX/A5Y;->A02:LX/AKG;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    instance-of v0, p1, LX/AL0;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    :cond_3
    sget-object v2, LX/A5Y;->A01:LX/AKG;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-static {p4}, LX/Acc;->A01(F)LX/Acc;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0, p3}, LX/AEo;->A04(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1
.end method
