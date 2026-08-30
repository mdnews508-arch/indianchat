.class public abstract LX/9jJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AKG;

.field public static final A01:LX/AKG;

.field public static final A02:LX/AKG;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    sget-object v1, LX/9jX;->A01:LX/B2x;

    .line 1
    .line 2
    const/16 v0, 0x78

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v1, v0, v6}, LX/AKG;->A00(LX/B2x;II)LX/AKG;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/9jJ;->A00:LX/AKG;

    .line 10
    .line 11
    const v5, 0x3ecccccd    # 0.4f

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const v3, 0x3f19999a    # 0.6f

    .line 16
    .line 17
    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    new-instance v1, LX/OE6;

    .line 21
    .line 22
    invoke-direct {v1, v5, v4, v3, v2}, LX/OE6;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x96

    .line 26
    .line 27
    invoke-static {v1, v0, v6}, LX/AKG;->A00(LX/B2x;II)LX/AKG;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/9jJ;->A01:LX/AKG;

    .line 32
    .line 33
    new-instance v1, LX/OE6;

    .line 34
    .line 35
    invoke-direct {v1, v5, v4, v3, v2}, LX/OE6;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x78

    .line 39
    .line 40
    invoke-static {v1, v0, v6}, LX/AKG;->A00(LX/B2x;II)LX/AKG;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/9jJ;->A02:LX/AKG;

    .line 45
    .line 46
    return-void
.end method
